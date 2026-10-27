.class public final synthetic Lva20;
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
    iput-byte p1, p0, Lva20;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lva20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lva20;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lu430;

    .line 19
    .line 20
    new-instance v0, Lu430;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lu430;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lrot;

    .line 29
    .line 30
    iput-boolean v4, v0, Lrot;->a:Z

    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lft50;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lft50;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lgd70;

    .line 44
    .line 45
    sget-object v1, Ldd70;->a:[Lgut;

    .line 46
    .line 47
    sget-object v1, Lbd70;->x:Lfd70;

    .line 48
    .line 49
    invoke-interface {v0, v1, v6}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Ldd70;->v(Lgd70;I)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lb230;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_4
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lq61;

    .line 64
    .line 65
    invoke-static {v5, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v0, Ldlg;->d:Lf890;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lgd70;

    .line 83
    .line 84
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_6
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lgd70;

    .line 91
    .line 92
    invoke-static {v0, v4}, Ldd70;->A(Lgd70;Z)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_7
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lr3t;

    .line 99
    .line 100
    iget-object v1, v0, Lr3t;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lr3t;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lgd70;

    .line 125
    .line 126
    sget-object v0, Lbx20;->a:Lz060;

    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_9
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lgw00;

    .line 132
    .line 133
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lfo70;

    .line 136
    .line 137
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lfp3;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_b
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lr3t;

    .line 152
    .line 153
    iget-object v1, v0, Lr3t;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v1, v5

    .line 163
    :goto_0
    iget-object v0, v0, Lr3t;->e:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v0, v5

    .line 173
    :goto_1
    if-nez v1, :cond_4

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object v2, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v2, v1

    .line 181
    :goto_2
    new-instance v5, Ls3t;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_5
    if-nez v0, :cond_6

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_6
    invoke-direct {v5, v1, v0}, Ls3t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v5

    .line 193
    :pswitch_c
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v4, Llee;

    .line 213
    .line 214
    invoke-direct {v4, v0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lva20;

    .line 218
    .line 219
    const/16 v5, 0x11

    .line 220
    .line 221
    invoke-direct {v3, v5}, Lva20;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v1}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v4, 0xa

    .line 239
    .line 240
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lr3t;

    .line 262
    .line 263
    iget-object v4, v4, Lr3t;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 270
    .line 271
    invoke-static {v3, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Lt3t;

    .line 276
    .line 277
    invoke-direct {v5, v2, v1, v0}, Lt3t;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_5
    return-object v5

    .line 281
    :pswitch_d
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lwkf;

    .line 284
    .line 285
    iget-object v0, v0, Lwkf;->a:Ljava/lang/String;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_e
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lmt70;

    .line 291
    .line 292
    sget-object v1, Ljph0;->e0:Lzqe;

    .line 293
    .line 294
    invoke-static {v0, v5, v3, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_f
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lmt70;

    .line 301
    .line 302
    sget-object v1, Ljph0;->m0:Lzqe;

    .line 303
    .line 304
    invoke-static {v0, v5, v3, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljph0;->o0:Lzqe;

    .line 308
    .line 309
    invoke-static {v0, v5, v3, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :pswitch_10
    move-object/from16 v7, p1

    .line 314
    .line 315
    check-cast v7, Llt70;

    .line 316
    .line 317
    new-instance v12, Lva20;

    .line 318
    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-direct {v12, v0}, Lva20;-><init>(B)V

    .line 322
    .line 323
    .line 324
    const/16 v13, 0x3a

    .line 325
    .line 326
    const-string v8, "plugin_loading"

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static/range {v7 .. v13}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lmt70;

    .line 338
    .line 339
    sget-object v1, Ljph0;->a0:Lzqe;

    .line 340
    .line 341
    invoke-static {v0, v5, v3, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 342
    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_12
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lzqs;

    .line 348
    .line 349
    new-instance v0, Lk5t;

    .line 350
    .line 351
    const-wide/16 v1, 0x0

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Lk5t;-><init>(J)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_13
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ltr20;

    .line 360
    .line 361
    iget-object v0, v0, Ltr20;->a:Ljava/lang/String;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_14
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lr3t;

    .line 367
    .line 368
    iget-object v0, v0, Lr3t;->a:Ljava/lang/String;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_16
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lgj20;

    .line 379
    .line 380
    iget-object v0, v0, Lgj20;->a:Ljava/util/Set;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Lfj20;

    .line 407
    .line 408
    iget-object v2, v2, Lfj20;->a:Lai20;

    .line 409
    .line 410
    instance-of v2, v2, Lth20;

    .line 411
    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    new-instance v0, Lgj20;

    .line 419
    .line 420
    invoke-direct {v0, v5}, Lgj20;-><init>(Ljava/util/LinkedHashSet;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_17
    move-object/from16 v6, p1

    .line 425
    .line 426
    check-cast v6, Lvng;

    .line 427
    .line 428
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    const/16 v41, 0x3

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    const v40, -0x300001

    .line 488
    .line 489
    .line 490
    invoke-static/range {v6 .. v41}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_18
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lgd70;

    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_19
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lgd70;

    .line 503
    .line 504
    sget-object v1, Lklg;->a:Lflg;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v1, Lflg;->E:Lsu0;

    .line 510
    .line 511
    invoke-static {v0, v1}, Ldd70;->q(Lgd70;Lklg;)V

    .line 512
    .line 513
    .line 514
    return-object v6

    .line 515
    :pswitch_1a
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lgw00;

    .line 518
    .line 519
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1b
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lkri;

    .line 530
    .line 531
    iget-object v1, v0, Lkri;->a:Ltri;

    .line 532
    .line 533
    iget-object v2, v1, Ltri;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v7, 0x2

    .line 540
    if-eq v6, v7, :cond_c

    .line 541
    .line 542
    const-string v2, "\ud83c\udf10"

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const v6, -0x1f1a5

    .line 550
    .line 551
    .line 552
    sub-int/2addr v3, v6

    .line 553
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    sub-int/2addr v2, v6

    .line 558
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v3, v2}, Lwr3;->I0([C[C)[C

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 573
    .line 574
    .line 575
    move-object v2, v3

    .line 576
    :goto_7
    iget-object v0, v0, Lkri;->b:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v3, Lfb20;->a:Ls69;

    .line 579
    .line 580
    iget-object v1, v1, Ltri;->a:Ljava/lang/String;

    .line 581
    .line 582
    sget-object v3, Lfb20;->b:Ljava/util/Map;

    .line 583
    .line 584
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcb20;

    .line 595
    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    iget-object v5, v1, Lcb20;->a:Ljava/lang/String;

    .line 599
    .line 600
    :cond_d
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v7, 0x0

    .line 609
    const/16 v8, 0x3e

    .line 610
    .line 611
    const-string v2, " "

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_1c
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lfb20;

    .line 625
    .line 626
    invoke-virtual {v0}, Lfb20;->d()Lk3f0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
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
