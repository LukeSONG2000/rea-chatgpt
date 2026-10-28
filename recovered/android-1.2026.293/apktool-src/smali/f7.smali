.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf7;->a:B

    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lf7;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lfi1;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lnc60;

    .line 23
    .line 24
    check-cast v1, Lvi70;

    .line 25
    .line 26
    iget-wide v2, v2, Lnc60;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-interface {v0, v5, v2, v1}, Lfi1;->a(IILvi70;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    shl-long/2addr v0, v4

    .line 38
    new-instance v2, Lec60;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v0, Lt4s;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lvof0;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Lpnq;

    .line 57
    .line 58
    new-instance v4, Lmg9;

    .line 59
    .line 60
    sget-object v8, Lvof0;->a:Lvof0;

    .line 61
    .line 62
    if-ne v2, v8, :cond_0

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_0
    invoke-direct {v4, v1, v5}, Lmg9;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lpnq;-><init>(Lqg9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Lbun;

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
    and-int/lit8 v4, v1, 0x3

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v4, v8, :cond_1

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_1
    and-int/2addr v1, v7

    .line 94
    check-cast v2, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lx040;

    .line 103
    .line 104
    sget-object v4, Lf140;->a:Lf140;

    .line 105
    .line 106
    invoke-direct {v1, v4, v8, v3}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lgkd;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v7}, Lgkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lfin;

    .line 115
    .line 116
    const v1, 0x7bc1400c

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ldi1;->l:Llj9;

    .line 123
    .line 124
    sget-object v4, List;->b:Lv21;

    .line 125
    .line 126
    const-string v5, "TopAppBar"

    .line 127
    .line 128
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x36

    .line 134
    .line 135
    invoke-static {v4, v1, v2, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v4, v2, Lmv10;->T:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 179
    .line 180
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljxd0;->e:Ln13;

    .line 184
    .line 185
    invoke-static {v2, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Ljxd0;->g:Ljac;

    .line 193
    .line 194
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 201
    .line 202
    invoke-static {v2, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Li3r0;->a:Li3r0;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v6

    .line 227
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, Lbun;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v2, v1}, Lm6r0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_3
    check-cast v0, Lwbr0;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v0, Lwbr0;->a:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-interface {v4, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lwbr0;->b:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_5

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-object v4, v2

    .line 275
    :cond_5
    check-cast v4, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v3, :cond_6

    .line 282
    .line 283
    new-instance v0, Li6j0;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    :cond_6
    return-object v1

    .line 290
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Lipr0;

    .line 295
    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    return-object v3

    .line 343
    :pswitch_5
    check-cast v0, Lnjw0;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Lbun;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v2, v1}, Lcw30;->a(Lnjw0;Lbun;I)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :pswitch_6
    check-cast v0, Laho;

    .line 363
    .line 364
    iget-object v2, v0, Laho;->B:Ls360;

    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    check-cast v8, Leho;

    .line 369
    .line 370
    check-cast v1, Lb4f;

    .line 371
    .line 372
    iget-object v13, v1, Lb4f;->b:Lv5r;

    .line 373
    .line 374
    iget-object v14, v1, Lb4f;->a:Lt2f;

    .line 375
    .line 376
    const/16 v56, -0x31

    .line 377
    .line 378
    const v57, 0xffff

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/16 v37, 0x0

    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    const/16 v40, 0x0

    .line 435
    .line 436
    const/16 v41, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v43, 0x0

    .line 441
    .line 442
    const/16 v44, 0x0

    .line 443
    .line 444
    const/16 v45, 0x0

    .line 445
    .line 446
    const/16 v46, 0x0

    .line 447
    .line 448
    const/16 v47, 0x0

    .line 449
    .line 450
    const/16 v48, 0x0

    .line 451
    .line 452
    const/16 v49, 0x0

    .line 453
    .line 454
    const/16 v50, 0x0

    .line 455
    .line 456
    const/16 v51, 0x0

    .line 457
    .line 458
    const/16 v52, 0x0

    .line 459
    .line 460
    const/16 v53, 0x0

    .line 461
    .line 462
    const/16 v54, 0x0

    .line 463
    .line 464
    const/16 v55, 0x0

    .line 465
    .line 466
    invoke-static/range {v8 .. v57}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v3, v13, Lv5r;->k:Lwld0;

    .line 471
    .line 472
    iget-object v5, v8, Leho;->e:Lv5r;

    .line 473
    .line 474
    iget-object v5, v5, Lv5r;->k:Lwld0;

    .line 475
    .line 476
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_d

    .line 481
    .line 482
    iget-object v5, v0, Laho;->U:La4y0;

    .line 483
    .line 484
    iget-object v5, v5, La4y0;->e:Ldio0;

    .line 485
    .line 486
    iget-object v5, v5, Ldio0;->a:Llmw0;

    .line 487
    .line 488
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lw3y0;

    .line 493
    .line 494
    iget-object v6, v2, Ls360;->c:Lsmw0;

    .line 495
    .line 496
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lq360;

    .line 501
    .line 502
    iget-object v6, v6, Lq360;->m:Ljava/util/Set;

    .line 503
    .line 504
    sget-object v8, Lo5r;->a:Ljava/util/Set;

    .line 505
    .line 506
    iget-object v5, v5, Lw3y0;->a:Ljava/util/List;

    .line 507
    .line 508
    check-cast v5, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v8, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_9

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    move-object v10, v9

    .line 530
    check-cast v10, Lu2y0;

    .line 531
    .line 532
    invoke-static {v10, v3}, Lo5r;->a(Lu2y0;Lwld0;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_8

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_c

    .line 547
    .line 548
    if-eq v5, v7, :cond_b

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_a

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lu2y0;

    .line 573
    .line 574
    iget-object v8, v8, Lu2y0;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v5, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_a
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    invoke-static {v8}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lu2y0;

    .line 590
    .line 591
    iget-object v5, v5, Lu2y0;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    goto :goto_5

    .line 598
    :cond_c
    sget-object v5, Lghy;->a:Lghy;

    .line 599
    .line 600
    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-static {v5, v6}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const/4 v11, 0x0

    .line 607
    const/16 v12, 0x1e

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    move-object v7, v0

    .line 612
    invoke-static/range {v7 .. v12}, Laho;->o1(Laho;Ljava/util/Set;Lu2y0;Loyy0;ZI)V

    .line 613
    .line 614
    .line 615
    :cond_d
    iget-boolean v0, v3, Lwld0;->n:Z

    .line 616
    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    new-instance v0, Lza2;

    .line 620
    .line 621
    invoke-direct {v0, v4}, Lza2;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v0}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    return-object v1

    .line 628
    :pswitch_7
    check-cast v0, Lqq5;

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Lz1r0;

    .line 633
    .line 634
    check-cast v1, Ljfe0;

    .line 635
    .line 636
    iget-object v0, v0, Lqq5;->v1:Lt2o0;

    .line 637
    .line 638
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lb1s0;

    .line 643
    .line 644
    iget-object v3, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v2}, Lz1r0;->h()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_10

    .line 655
    .line 656
    iget-boolean v2, v0, Lb1s0;->d:Z

    .line 657
    .line 658
    if-eqz v2, :cond_f

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_f
    iput-boolean v7, v0, Lb1s0;->d:Z

    .line 662
    .line 663
    iget-object v2, v0, Lb1s0;->a:Lwp60;

    .line 664
    .line 665
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->o:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 666
    .line 667
    new-instance v4, Lm92;

    .line 668
    .line 669
    const/16 v5, 0x10

    .line 670
    .line 671
    invoke-direct {v4, v0, v1, v5}, Lm92;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    :goto_6
    return-object v6

    .line 678
    :pswitch_8
    check-cast v0, Lt5s0;

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    check-cast v1, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0}, Lmqd0;->j1()Lsfs;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    new-instance v7, Lg7;

    .line 699
    .line 700
    invoke-direct {v7, v0, v2, v1, v3}, Lg7;-><init>(Lt5s0;FFLtwp;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v6, v3, v5, v7, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 704
    .line 705
    .line 706
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
