.class public final Lggo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lggo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lggo;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lggo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lggo;->a:B

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, v0, Lggo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lggo;->b:Lg510;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lxvp0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lxvp0;

    .line 34
    .line 35
    iget v4, v3, Lxvp0;->o:I

    .line 36
    .line 37
    and-int v5, v4, v11

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v11

    .line 42
    iput v4, v3, Lxvp0;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lxvp0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lxvp0;-><init>(Lggo;Ltwp;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lxvp0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Lxvp0;->o:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-ne v2, v12, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v13

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v1

    .line 73
    check-cast v14, Lsvp0;

    .line 74
    .line 75
    check-cast v7, Ldwp0;

    .line 76
    .line 77
    iget-object v0, v7, Ldwp0;->c:Lxu;

    .line 78
    .line 79
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 80
    .line 81
    instance-of v0, v0, Lhk7;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, Ldwp0;->g:Lbbn;

    .line 86
    .line 87
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v56, -0x2

    .line 94
    .line 95
    const v57, 0x3ffffff

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v57}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :cond_3
    iput v12, v3, Lxvp0;->o:I

    .line 184
    .line 185
    invoke-interface {v8, v14, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_4

    .line 190
    .line 191
    move-object v6, v10

    .line 192
    :cond_4
    :goto_1
    return-object v6

    .line 193
    :pswitch_0
    instance-of v3, v2, Linp0;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Linp0;

    .line 199
    .line 200
    iget v14, v3, Linp0;->o:I

    .line 201
    .line 202
    and-int v15, v14, v11

    .line 203
    .line 204
    if-eqz v15, :cond_5

    .line 205
    .line 206
    sub-int/2addr v14, v11

    .line 207
    iput v14, v3, Linp0;->o:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    new-instance v3, Linp0;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Linp0;-><init>(Lggo;Ltwp;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, v3, Linp0;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iget v2, v3, Linp0;->o:I

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    if-ne v2, v12, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v13

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Le9z;

    .line 237
    .line 238
    check-cast v7, Llnp0;

    .line 239
    .line 240
    iget-object v0, v7, Llnp0;->f:Lxu;

    .line 241
    .line 242
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 243
    .line 244
    instance-of v0, v0, Lhk7;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, v7, Llnp0;->e:Lj9z;

    .line 249
    .line 250
    sget-object v1, Lgwi;->f:Lgwi;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lgwi;->g:Ls8z;

    .line 256
    .line 257
    invoke-static {v0, v1, v12, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    move v4, v12

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const/4 v4, 0x0

    .line 266
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v12, v3, Linp0;->o:I

    .line 271
    .line 272
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v10, :cond_9

    .line 277
    .line 278
    move-object v6, v10

    .line 279
    :cond_9
    :goto_4
    return-object v6

    .line 280
    :pswitch_1
    check-cast v7, Lksj0;

    .line 281
    .line 282
    iget-object v3, v7, Lksj0;->i:Lj9z;

    .line 283
    .line 284
    instance-of v14, v2, Ljsj0;

    .line 285
    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    check-cast v14, Ljsj0;

    .line 290
    .line 291
    iget v15, v14, Ljsj0;->o:I

    .line 292
    .line 293
    and-int v16, v15, v11

    .line 294
    .line 295
    if-eqz v16, :cond_a

    .line 296
    .line 297
    sub-int/2addr v15, v11

    .line 298
    iput v15, v14, Ljsj0;->o:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    new-instance v14, Ljsj0;

    .line 302
    .line 303
    invoke-direct {v14, v0, v2}, Ljsj0;-><init>(Lggo;Ltwp;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v0, v14, Ljsj0;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iget v2, v14, Ljsj0;->o:I

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    if-ne v2, v12, :cond_b

    .line 313
    .line 314
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_b
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v13

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, Lan11;

    .line 329
    .line 330
    iget-object v0, v0, Lan11;->P:Lxa60;

    .line 331
    .line 332
    sget-object v2, Ldnx;->b:Lev00;

    .line 333
    .line 334
    sget-object v2, Lrox0;->f:Lrox0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lrox0;->u0:Lv8z;

    .line 340
    .line 341
    invoke-static {v3, v2, v12, v13, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sget-object v5, Llnx;->e:Llnx;

    .line 352
    .line 353
    invoke-static {v2, v5}, Lab2;->g0(ILlnx;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0, v4, v5}, Lxa60;->d(J)Lxa60;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v7, Lksj0;->k:Ljfi;

    .line 364
    .line 365
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lxa60;->a(Lxa60;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-gtz v0, :cond_d

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v0, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    :goto_6
    move v0, v12

    .line 379
    :goto_7
    iget-object v2, v7, Lksj0;->m:Lymx0;

    .line 380
    .line 381
    sget-object v4, Lymx0;->e:Lymx0;

    .line 382
    .line 383
    if-eq v2, v4, :cond_10

    .line 384
    .line 385
    sget-object v4, Lymx0;->c:Lymx0;

    .line 386
    .line 387
    if-ne v2, v4, :cond_f

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const/4 v2, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_8
    move v2, v12

    .line 393
    :goto_9
    if-eqz v0, :cond_11

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    sget-object v0, Lrox0;->v0:Lp8z;

    .line 398
    .line 399
    const/16 v2, 0xe

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-static {v3, v0, v15, v13, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iput v12, v14, Ljsj0;->o:I

    .line 415
    .line 416
    invoke-interface {v8, v1, v14}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v10, :cond_11

    .line 421
    .line 422
    move-object v6, v10

    .line 423
    :cond_11
    :goto_a
    return-object v6

    .line 424
    :pswitch_2
    instance-of v3, v2, Lfgo;

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    move-object v3, v2

    .line 429
    check-cast v3, Lfgo;

    .line 430
    .line 431
    iget v4, v3, Lfgo;->o:I

    .line 432
    .line 433
    and-int v5, v4, v11

    .line 434
    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    sub-int/2addr v4, v11

    .line 438
    iput v4, v3, Lfgo;->o:I

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_12
    new-instance v3, Lfgo;

    .line 442
    .line 443
    invoke-direct {v3, v0, v2}, Lfgo;-><init>(Lggo;Ltwp;)V

    .line 444
    .line 445
    .line 446
    :goto_b
    iget-object v0, v3, Lfgo;->n:Ljava/lang/Object;

    .line 447
    .line 448
    iget v2, v3, Lfgo;->o:I

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    if-ne v2, v12, :cond_13

    .line 453
    .line 454
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_13
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v13

    .line 462
    goto :goto_c

    .line 463
    :cond_14
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, Lg6s;

    .line 468
    .line 469
    check-cast v7, Laho;

    .line 470
    .line 471
    iget-object v2, v7, Laho;->H:Lilq;

    .line 472
    .line 473
    iget-object v2, v2, Lilq;->c:Lsmw0;

    .line 474
    .line 475
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    iget-object v0, v0, Lg6s;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0, v2}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    iput v12, v3, Lfgo;->o:I

    .line 490
    .line 491
    invoke-interface {v8, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v10, :cond_15

    .line 496
    .line 497
    move-object v6, v10

    .line 498
    :cond_15
    :goto_c
    return-object v6

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
