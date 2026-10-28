.class public final synthetic Lati;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr11;Lzne0;Lhr11;)V
    .locals 0

    .line 1
    const/16 p3, 0xe

    .line 2
    .line 3
    iput-byte p3, p0, Lati;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lati;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lati;->a:B

    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    iput-object p2, p0, Lati;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lati;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/plaid/internal/link/LinkActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/plaid/internal/h5;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgr11;

    .line 26
    .line 27
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzne0;

    .line 30
    .line 31
    iget v2, v0, Lzne0;->c:I

    .line 32
    .line 33
    iget-object v3, v0, Lzne0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, v0, Lzne0;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v0, Llr11;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Llr11;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, v0, Lzne0;->e:I

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Lkr11;

    .line 50
    .line 51
    invoke-static {v4}, Lffz0;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, Lffz0;->c(I)S

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v0, v2, v4, v3}, Lkr11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Lkr11;

    .line 64
    .line 65
    iget-object v0, v0, Lzne0;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :cond_2
    invoke-direct {v4, v0, v2, v3}, Lkr11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Lgr11;->a(Livi;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lj6p;

    .line 82
    .line 83
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/Surface;

    .line 86
    .line 87
    new-instance v2, Lgx7;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3, v0}, Lgx7;-><init>(ILandroid/view/Surface;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljit0;

    .line 100
    .line 101
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Leit0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljit0;->getOnDrawFrameListener()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Luqs;

    .line 119
    .line 120
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lqdn0;

    .line 131
    .line 132
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ldgs0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lqdn0;->B(Ldgs0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljvm0;

    .line 143
    .line 144
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lnwx0;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljvm0;->a(Lnwx0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_7
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lf91;

    .line 169
    .line 170
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Loyf0;

    .line 173
    .line 174
    iget-object v1, v1, Lf91;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lq3e0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ldy90;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ley90;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v1, v1, Ley90;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Loyf0;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_8
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Ln7z;

    .line 197
    .line 198
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lt7z;

    .line 201
    .line 202
    iget v1, v4, Ln7z;->J:I

    .line 203
    .line 204
    iget v5, v0, Lt7z;->c:I

    .line 205
    .line 206
    sub-int/2addr v1, v5

    .line 207
    iput v1, v4, Ln7z;->J:I

    .line 208
    .line 209
    iget-boolean v5, v0, Lt7z;->d:Z

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    iget v5, v0, Lt7z;->e:I

    .line 214
    .line 215
    iput v5, v4, Ln7z;->K:I

    .line 216
    .line 217
    iput-boolean v3, v4, Ln7z;->L:Z

    .line 218
    .line 219
    :cond_6
    if-nez v1, :cond_12

    .line 220
    .line 221
    iget-object v1, v0, Lt7z;->b:Ljcl0;

    .line 222
    .line 223
    iget-object v1, v1, Ljcl0;->a:Lpbz0;

    .line 224
    .line 225
    iget-object v5, v4, Ln7z;->n0:Ljcl0;

    .line 226
    .line 227
    iget-object v5, v5, Ljcl0;->a:Lpbz0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lpbz0;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, -0x1

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iput v6, v4, Ln7z;->o0:I

    .line 243
    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    iput-wide v7, v4, Ln7z;->p0:J

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    check-cast v5, Lvel0;

    .line 256
    .line 257
    iget-object v5, v5, Lvel0;->h:[Lpbz0;

    .line 258
    .line 259
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object v8, v4, Ln7z;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v7, v8, :cond_8

    .line 274
    .line 275
    move v7, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v7, v2

    .line 278
    :goto_3
    invoke-static {v7}, Lmk81;->t(Z)V

    .line 279
    .line 280
    .line 281
    move v7, v2

    .line 282
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ge v7, v8, :cond_9

    .line 287
    .line 288
    iget-object v8, v4, Ln7z;->p:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lj7z;

    .line 295
    .line 296
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lpbz0;

    .line 301
    .line 302
    iput-object v9, v8, Lj7z;->b:Lpbz0;

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-boolean v5, v4, Ln7z;->L:Z

    .line 308
    .line 309
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    iget-object v5, v0, Lt7z;->b:Ljcl0;

    .line 317
    .line 318
    iget-object v5, v5, Ljcl0;->a:Lpbz0;

    .line 319
    .line 320
    invoke-virtual {v5}, Lpbz0;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    iget-object v5, v4, Ln7z;->n0:Ljcl0;

    .line 327
    .line 328
    iget-object v5, v5, Ljcl0;->a:Lpbz0;

    .line 329
    .line 330
    invoke-virtual {v5}, Lpbz0;->p()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    move v5, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    move v5, v2

    .line 339
    :goto_5
    iget-object v9, v0, Lt7z;->b:Ljcl0;

    .line 340
    .line 341
    iget-object v9, v9, Ljcl0;->b:Lctb0;

    .line 342
    .line 343
    iget-object v10, v4, Ln7z;->n0:Ljcl0;

    .line 344
    .line 345
    iget-object v10, v10, Ljcl0;->b:Lctb0;

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Lctb0;->b(Lctb0;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v10, v0, Lt7z;->b:Ljcl0;

    .line 352
    .line 353
    iget-wide v10, v10, Ljcl0;->d:J

    .line 354
    .line 355
    iget-object v12, v4, Ln7z;->n0:Ljcl0;

    .line 356
    .line 357
    iget-wide v12, v12, Ljcl0;->s:J

    .line 358
    .line 359
    cmp-long v10, v10, v12

    .line 360
    .line 361
    if-nez v10, :cond_b

    .line 362
    .line 363
    move v10, v3

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move v10, v2

    .line 366
    :goto_6
    if-nez v5, :cond_c

    .line 367
    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    if-nez v10, :cond_c

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    move v3, v2

    .line 374
    :cond_d
    :goto_7
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-virtual {v4}, Ln7z;->z()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_f

    .line 385
    .line 386
    iget-object v5, v0, Lt7z;->b:Ljcl0;

    .line 387
    .line 388
    iget-object v5, v5, Ljcl0;->b:Lctb0;

    .line 389
    .line 390
    invoke-virtual {v5}, Lctb0;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    iget-object v5, v0, Lt7z;->b:Ljcl0;

    .line 398
    .line 399
    iget-object v7, v5, Ljcl0;->b:Lctb0;

    .line 400
    .line 401
    iget-wide v8, v5, Ljcl0;->d:J

    .line 402
    .line 403
    iget-object v5, v7, Lctb0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v7, v4, Ln7z;->o:Lkbz0;

    .line 406
    .line 407
    invoke-virtual {v1, v5, v7}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 408
    .line 409
    .line 410
    iget-wide v10, v7, Lkbz0;->e:J

    .line 411
    .line 412
    add-long/2addr v8, v10

    .line 413
    move-wide v7, v8

    .line 414
    goto :goto_9

    .line 415
    :cond_f
    :goto_8
    iget-object v1, v0, Lt7z;->b:Ljcl0;

    .line 416
    .line 417
    iget-wide v7, v1, Ljcl0;->d:J

    .line 418
    .line 419
    :cond_10
    :goto_9
    move v11, v6

    .line 420
    move-wide v9, v7

    .line 421
    move v7, v3

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    move v11, v6

    .line 424
    move-wide v9, v7

    .line 425
    move v7, v2

    .line 426
    :goto_a
    iput-boolean v2, v4, Ln7z;->L:Z

    .line 427
    .line 428
    iget-object v5, v0, Lt7z;->b:Ljcl0;

    .line 429
    .line 430
    iget v8, v4, Ln7z;->K:I

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v6, 0x1

    .line 434
    invoke-virtual/range {v4 .. v12}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 435
    .line 436
    .line 437
    :cond_12
    return-void

    .line 438
    :pswitch_9
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Luiy;

    .line 441
    .line 442
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lqw90;

    .line 445
    .line 446
    iget-object v1, v1, Luiy;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_a
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lvpu;

    .line 455
    .line 456
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    :try_start_0
    iget-object v0, v1, Lvpu;->e:Lpab;

    .line 462
    .line 463
    invoke-virtual {v0}, Lpab;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v0, "Surface terminated"

    .line 467
    .line 468
    sget-object v3, Lvpu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sget-object v4, Lvpu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v1, v3, v4, v0}, Lvpu;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v3, "DeferrableSurface"

    .line 486
    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v5, "Unexpected surface termination for "

    .line 490
    .line 491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v5, "\nStack Trace:\n"

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v3, v2}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lvpu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter v2

    .line 515
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 518
    .line 519
    iget-boolean v5, v1, Lvpu;->c:Z

    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget v6, v1, Lvpu;->b:I

    .line 526
    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw v0

    .line 546
    :pswitch_b
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lyrs;

    .line 549
    .line 550
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 553
    .line 554
    iget-object v1, v1, Lyrs;->f:Luqs;

    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    move-object v4, v1

    .line 559
    :cond_13
    invoke-interface {v4, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lirs;

    .line 566
    .line 567
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 570
    .line 571
    iget-object v1, v1, Lirs;->f:Luqs;

    .line 572
    .line 573
    if-eqz v1, :cond_14

    .line 574
    .line 575
    move-object v4, v1

    .line 576
    :cond_14
    invoke-interface {v4, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Li7q0;

    .line 583
    .line 584
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lo9q0;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Li7q0;->l(Lo9q0;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_e
    iget-object v1, v0, Lati;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ldti;

    .line 595
    .line 596
    iget-object v0, v0, Lati;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    sget v5, Ldti;->f1:I

    .line 601
    .line 602
    const-string v5, "failure"

    .line 603
    .line 604
    iget-object v6, v1, Ldti;->e:Lega0;

    .line 605
    .line 606
    iget-boolean v7, v1, Ldti;->d:Z

    .line 607
    .line 608
    if-eqz v7, :cond_15

    .line 609
    .line 610
    goto/16 :goto_22

    .line 611
    .line 612
    :cond_15
    const/16 v7, 0xc

    .line 613
    .line 614
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 619
    .line 620
    new-instance v9, Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v9, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 623
    .line 624
    .line 625
    :try_start_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 626
    .line 627
    sget-object v8, Lgti;->Companion:Lfti;

    .line 628
    .line 629
    invoke-virtual {v8}, Lfti;->serializer()Lkotlinx/serialization/KSerializer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lzwu;

    .line 634
    .line 635
    invoke-virtual {v0, v8, v9}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Lgti;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    .line 641
    iget-object v9, v8, Lgti;->e:Ljti;

    .line 642
    .line 643
    iget-object v10, v8, Lgti;->c:Lkotlinx/serialization/json/b;

    .line 644
    .line 645
    iget-object v11, v8, Lgti;->b:Ljava/lang/String;

    .line 646
    .line 647
    const/16 v12, 0xe

    .line 648
    .line 649
    if-eqz v9, :cond_16

    .line 650
    .line 651
    iget-object v0, v1, Ldti;->t:Ljava/lang/String;

    .line 652
    .line 653
    iget v3, v9, Ljti;->a:I

    .line 654
    .line 655
    iget-object v7, v9, Ljti;->b:Ljava/lang/String;

    .line 656
    .line 657
    const-string v9, "Code block preview bridge error language="

    .line 658
    .line 659
    const-string v10, " code="

    .line 660
    .line 661
    const-string v11, " message="

    .line 662
    .line 663
    invoke-static {v3, v9, v0, v10, v11}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ldti;->k(Z)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lksi;

    .line 681
    .line 682
    iget-object v2, v8, Lgti;->e:Ljti;

    .line 683
    .line 684
    iget-object v2, v2, Ljti;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v0, v2}, Lksi;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ldti;->l(Lksi;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Ldti;->c(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_22

    .line 696
    .line 697
    :cond_16
    if-nez v11, :cond_17

    .line 698
    .line 699
    goto/16 :goto_22

    .line 700
    .line 701
    :cond_17
    iget-object v8, v8, Lgti;->a:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v8, :cond_18

    .line 704
    .line 705
    const-string v0, "Dropping code block preview bridge envelope without id method="

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_22

    .line 715
    .line 716
    :cond_18
    const-string v9, "ready"

    .line 717
    .line 718
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_19

    .line 723
    .line 724
    iput-boolean v3, v1, Ldti;->j:Z

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v3, v1, Ldti;->a:Lfy1;

    .line 739
    .line 740
    invoke-interface {v3}, Lfy1;->f()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v4, v1, Ldti;->h:Lfkv0;

    .line 745
    .line 746
    iget-object v5, v1, Ldti;->l:Ltri;

    .line 747
    .line 748
    iget-object v5, v5, Ltri;->a:Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    invoke-static {v5}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v6, Ljsi;

    .line 755
    .line 756
    invoke-direct {v6, v4, v2, v3, v5}, Ljsi;-><init>(Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, Ljsi;->Companion:Lisi;

    .line 760
    .line 761
    invoke-virtual {v2}, Lisi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lo0t0;

    .line 766
    .line 767
    invoke-static {v0, v6, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v8, v0}, Ldti;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ldti;->b()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_22

    .line 778
    .line 779
    :cond_19
    const-string v9, "setIntrinsicHeight"

    .line 780
    .line 781
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_1e

    .line 786
    .line 787
    instance-of v0, v10, Lkotlinx/serialization/json/c;

    .line 788
    .line 789
    if-eqz v0, :cond_1a

    .line 790
    .line 791
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_1a
    move-object v10, v4

    .line 795
    :goto_b
    if-eqz v10, :cond_1b

    .line 796
    .line 797
    const-string v0, "height"

    .line 798
    .line 799
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 804
    .line 805
    if-eqz v0, :cond_1b

    .line 806
    .line 807
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_c

    .line 820
    :cond_1b
    move-object v0, v4

    .line 821
    :goto_c
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1c
    move v3, v2

    .line 825
    :goto_d
    if-eqz v3, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Ldti;->l(Lksi;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ldti;->k(Z)V

    .line 831
    .line 832
    .line 833
    const-string v0, "success"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ldti;->c(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 839
    .line 840
    const-string v2, "applied"

    .line 841
    .line 842
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v8, v0}, Ldti;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_22

    .line 861
    .line 862
    :cond_1e
    const-string v9, "setEnvironmentStatus"

    .line 863
    .line 864
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_1f

    .line 869
    .line 870
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 871
    .line 872
    invoke-virtual {v1, v8, v0}, Ldti;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_22

    .line 876
    .line 877
    :cond_1f
    const-string v9, "console"

    .line 878
    .line 879
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_31

    .line 884
    .line 885
    :try_start_4
    sget-object v3, Lfri;->Companion:Leri;

    .line 886
    .line 887
    invoke-virtual {v3}, Leri;->serializer()Lkotlinx/serialization/KSerializer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lzwu;

    .line 892
    .line 893
    if-nez v10, :cond_20

    .line 894
    .line 895
    sget-object v10, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :catch_1
    move-exception v0

    .line 899
    goto :goto_f

    .line 900
    :catch_2
    move-exception v0

    .line 901
    goto :goto_10

    .line 902
    :catch_3
    move-exception v0

    .line 903
    goto :goto_11

    .line 904
    :cond_20
    :goto_e
    invoke-virtual {v0, v3, v10}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lfri;

    .line 909
    .line 910
    new-instance v3, Lmh01;

    .line 911
    .line 912
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :goto_f
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_21

    .line 921
    .line 922
    new-instance v3, Lhh01;

    .line 923
    .line 924
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_21
    new-instance v3, Lih01;

    .line 929
    .line 930
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    goto :goto_12

    .line 934
    :goto_10
    new-instance v3, Lkh01;

    .line 935
    .line 936
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :catch_4
    move-exception v0

    .line 941
    throw v0

    .line 942
    :goto_11
    new-instance v3, Lih01;

    .line 943
    .line 944
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_12
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lfri;

    .line 952
    .line 953
    if-eqz v0, :cond_22

    .line 954
    .line 955
    iget-object v0, v0, Lfri;->a:Lcri;

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_22
    move-object v0, v4

    .line 959
    :goto_13
    if-eqz v0, :cond_23

    .line 960
    .line 961
    iget-object v3, v0, Lcri;->a:Ljava/lang/String;

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_23
    move-object v3, v4

    .line 965
    :goto_14
    const-string v7, "error"

    .line 966
    .line 967
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_30

    .line 972
    .line 973
    iget-object v3, v0, Lcri;->b:Lzqi;

    .line 974
    .line 975
    if-eqz v3, :cond_24

    .line 976
    .line 977
    iget-object v7, v3, Lzqi;->b:Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_24
    move-object v7, v4

    .line 981
    :goto_15
    if-eqz v3, :cond_25

    .line 982
    .line 983
    iget-object v3, v3, Lzqi;->a:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_25
    move-object v3, v4

    .line 987
    :goto_16
    if-eqz v3, :cond_28

    .line 988
    .line 989
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-eqz v9, :cond_26

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_26
    if-eqz v7, :cond_28

    .line 997
    .line 998
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_27

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_27
    const-string v0, ": "

    .line 1006
    .line 1007
    invoke-static {v3, v0, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_28
    :goto_17
    if-eqz v7, :cond_29

    .line 1013
    .line 1014
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_2e

    .line 1019
    .line 1020
    :cond_29
    iget-object v0, v0, Lcri;->c:Ljava/util/List;

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v13, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_2d

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 1044
    .line 1045
    instance-of v7, v3, Lkotlinx/serialization/json/d;

    .line 1046
    .line 1047
    if-eqz v7, :cond_2b

    .line 1048
    .line 1049
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_2b
    move-object v3, v4

    .line 1053
    :goto_19
    if-eqz v3, :cond_2c

    .line 1054
    .line 1055
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    goto :goto_1a

    .line 1060
    :cond_2c
    move-object v3, v4

    .line 1061
    :goto_1a
    if-eqz v3, :cond_2a

    .line 1062
    .line 1063
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_2d
    const-string v14, " "

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x3e

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    invoke-static/range {v13 .. v20}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    :cond_2e
    :goto_1b
    iget-object v0, v1, Ldti;->t:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v7, :cond_2f

    .line 1091
    .line 1092
    const/16 v3, 0x3e8

    .line 1093
    .line 1094
    invoke-static {v3, v7}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2f
    move-object v3, v4

    .line 1100
    :goto_1c
    const-string v9, "Code block preview console error language="

    .line 1101
    .line 1102
    const-string v10, " error="

    .line 1103
    .line 1104
    invoke-static {v9, v0, v10, v3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ldti;->k(Z)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lksi;

    .line 1115
    .line 1116
    invoke-direct {v0, v7}, Lksi;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ldti;->l(Lksi;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v5}, Ldti;->c(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_30
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1126
    .line 1127
    invoke-virtual {v1, v8, v0}, Ldti;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_22

    .line 1131
    .line 1132
    :cond_31
    const-string v5, "requestNetworkAccess"

    .line 1133
    .line 1134
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_3d

    .line 1139
    .line 1140
    sget-object v5, Lpri;->a:Lpri;

    .line 1141
    .line 1142
    const-string v9, "Invalid params for requestNetworkAccess"

    .line 1143
    .line 1144
    :try_start_5
    sget-object v11, Lr9q0;->Companion:Lq9q0;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Lq9q0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    check-cast v11, Lzwu;

    .line 1151
    .line 1152
    if-nez v10, :cond_32

    .line 1153
    .line 1154
    sget-object v10, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :catchall_1
    move-exception v0

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_32
    :goto_1d
    invoke-virtual {v0, v11, v10}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lr9q0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :goto_1e
    const-string v10, "Failed to decode code block preview network access request params"

    .line 1167
    .line 1168
    invoke-static {v6, v10, v0, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v0, v4

    .line 1172
    :goto_1f
    const/16 v7, -0x7f5a

    .line 1173
    .line 1174
    if-nez v0, :cond_33

    .line 1175
    .line 1176
    const-string v0, "Dropping code block preview network access request without valid params"

    .line 1177
    .line 1178
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v7, v8, v9}, Ldti;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_22

    .line 1185
    .line 1186
    :cond_33
    iget-object v10, v0, Lr9q0;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v0, v0, Lr9q0;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v0}, Le481;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v10}, Le481;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    if-eqz v11, :cond_3c

    .line 1199
    .line 1200
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_34

    .line 1205
    .line 1206
    goto/16 :goto_21

    .line 1207
    .line 1208
    :cond_34
    iget-object v0, v1, Ldti;->l:Ltri;

    .line 1209
    .line 1210
    new-instance v4, Lrri;

    .line 1211
    .line 1212
    invoke-direct {v4, v8, v11, v10}, Lrri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v6, v0, Ltri;->a:Ljava/util/LinkedHashSet;

    .line 1216
    .line 1217
    iget-object v7, v0, Ltri;->b:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    if-eqz v8, :cond_35

    .line 1226
    .line 1227
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v4, v3}, Ltri;->c(Lrri;Z)Lqri;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_20

    .line 1235
    :cond_35
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_36

    .line 1242
    .line 1243
    invoke-virtual {v0, v4, v2}, Ltri;->c(Lrri;Z)Lqri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_20

    .line 1248
    :cond_36
    if-nez v7, :cond_3b

    .line 1249
    .line 1250
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_37

    .line 1255
    .line 1256
    invoke-virtual {v0, v4, v3}, Ltri;->c(Lrri;Z)Lqri;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_20

    .line 1261
    :cond_37
    iget-object v0, v0, Ltri;->c:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v5

    .line 1267
    :goto_20
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_38

    .line 1272
    .line 1273
    iget-object v0, v1, Ldti;->p:Lkotlin/jvm/functions/Function1;

    .line 1274
    .line 1275
    if-eqz v0, :cond_3e

    .line 1276
    .line 1277
    iget-object v1, v1, Ldti;->l:Ltri;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ltri;->b()Lrri;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_38
    instance-of v3, v0, Lqri;

    .line 1288
    .line 1289
    if-eqz v3, :cond_3a

    .line 1290
    .line 1291
    check-cast v0, Lqri;

    .line 1292
    .line 1293
    iget-object v3, v0, Lqri;->b:Lsri;

    .line 1294
    .line 1295
    iget-boolean v4, v3, Lsri;->a:Z

    .line 1296
    .line 1297
    if-nez v4, :cond_39

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Ldti;->k(Z)V

    .line 1300
    .line 1301
    .line 1302
    :cond_39
    iget-object v0, v0, Lqri;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v1, v0, v3}, Ldti;->h(Ljava/lang/String;Lsri;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_22

    .line 1308
    :cond_3a
    invoke-static {}, Lil;->f()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_22

    .line 1312
    :cond_3b
    invoke-static {}, Lil;->f()V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_3c
    :goto_21
    const-string v0, "Dropping code block preview network access request with mismatched origin"

    .line 1317
    .line 1318
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v7, v8, v9}, Ldti;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_3d
    const-string v0, "Unsupported code block preview bridge method="

    .line 1326
    .line 1327
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v6, v0, v4, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "Method "

    .line 1335
    .line 1336
    const-string v2, " not supported"

    .line 1337
    .line 1338
    invoke-static {v0, v11, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/16 v2, -0x7f59

    .line 1343
    .line 1344
    invoke-virtual {v1, v2, v8, v0}, Ldti;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :catchall_2
    move-exception v0

    .line 1349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const-string v2, "Failed to parse code block preview bridge envelope payloadLength="

    .line 1354
    .line 1355
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v6, v1, v0, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :catchall_3
    move-exception v0

    .line 1364
    const-string v1, "Failed to decode code block preview bridge payload"

    .line 1365
    .line 1366
    invoke-static {v6, v1, v0, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3e
    :goto_22
    return-void

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
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
