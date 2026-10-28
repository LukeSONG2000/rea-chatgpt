.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lu10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwvt0;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lu10;->a:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lu10;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "DELETE FROM WorkProgress"

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lo7r0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lnok0;

    .line 39
    .line 40
    sget-object v1, Ll92;->a:Lojo;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lmu21;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lmu21;

    .line 52
    .line 53
    :cond_0
    return-object v4

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lyy2;

    .line 57
    .line 58
    iget v1, v0, Lyy2;->a:F

    .line 59
    .line 60
    iget v0, v0, Lyy2;->b:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long v0, v1, v0

    .line 75
    .line 76
    const-wide v5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v2, v3, v5

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    new-instance v2, Lp1g0;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lan11;

    .line 93
    .line 94
    iget-boolean v0, v0, Lan11;->e0:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Labs;

    .line 104
    .line 105
    invoke-static {v0}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Labs;->a:Ljava/util/List;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v0, v1, v4, v4, v2}, Labs;->a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Llus0;

    .line 129
    .line 130
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v5

    .line 148
    :pswitch_6
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lzx60;

    .line 151
    .line 152
    iput-object v4, v0, Lzx60;->k:Loz60;

    .line 153
    .line 154
    iput-boolean v3, v0, Lzx60;->d:Z

    .line 155
    .line 156
    iput-boolean v3, v0, Lzx60;->g:Z

    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_7
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lacv;

    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_8
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lz1r0;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "Screen "

    .line 175
    .line 176
    const-string v3, " isn\'t registered in the nav graph"

    .line 177
    .line 178
    invoke-static {v2, v0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_9
    move-object/from16 v7, p1

    .line 187
    .line 188
    check-cast v7, Lb5l0;

    .line 189
    .line 190
    invoke-virtual {v7}, Lb5l0;->w0()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v6, v7, Lb5l0;->b:Ltta0;

    .line 197
    .line 198
    iget-boolean v0, v6, Ltta0;->o:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, v7, Lb5l0;->a:Lfob0;

    .line 204
    .line 205
    invoke-interface {v0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v7, Lb5l0;->a:Lfob0;

    .line 210
    .line 211
    invoke-interface {v1}, Lfob0;->d()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v6}, Ltta0;->P0()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    if-nez v0, :cond_4

    .line 222
    .line 223
    iput-object v4, v6, Ltta0;->h:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    iput-object v4, v6, Ltta0;->i:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iput-object v4, v6, Ltta0;->g:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v6}, Ltta0;->P0()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iput-object v4, v6, Ltta0;->h:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    iput-object v4, v6, Ltta0;->i:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const-wide v8, 0x7fffffff7fffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v11}, Ltta0;->k0(Lb5l0;JJ)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Ltta0;->g:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    :cond_5
    :goto_0
    return-object v5

    .line 250
    :pswitch_a
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lnok0;

    .line 253
    .line 254
    sget-object v1, Lcb2;->b:Luow0;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    instance-of v1, v0, Landroid/app/Activity;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_7
    :goto_2
    check-cast v4, Landroid/app/Activity;

    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_b
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_c
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lzx60;

    .line 296
    .line 297
    iput-boolean v2, v0, Lzx60;->d:Z

    .line 298
    .line 299
    iput-boolean v2, v0, Lzx60;->c:Z

    .line 300
    .line 301
    new-instance v1, Lq72;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 307
    .line 308
    iput-boolean v2, v0, Lzx60;->a:Z

    .line 309
    .line 310
    iput-boolean v3, v0, Lzx60;->b:Z

    .line 311
    .line 312
    iput-boolean v2, v0, Lzx60;->g:Z

    .line 313
    .line 314
    iput-boolean v2, v0, Lzx60;->l:Z

    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_d
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lxq41;

    .line 320
    .line 321
    iget-object v0, v0, Lxq41;->j:Ljf41;

    .line 322
    .line 323
    invoke-interface {v0}, Ljf41;->x0()Lgo31;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Lgo31;->h1()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_e
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Le6s;

    .line 339
    .line 340
    iget-object v0, v0, Le6s;->l:Leho;

    .line 341
    .line 342
    iget-object v0, v0, Leho;->b:Lq360;

    .line 343
    .line 344
    iget-object v0, v0, Lq360;->f:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_f
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Lq360;

    .line 360
    .line 361
    sget-object v11, Lehk0;->D:Lehk0;

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const v27, 0x7fff7f

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_10
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Le9i;

    .line 408
    .line 409
    iget-object v2, v0, Le9i;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lrai;

    .line 412
    .line 413
    iget-object v3, v2, Lrai;->a:Lm2t0;

    .line 414
    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move-object v3, v4

    .line 419
    :goto_3
    iget-object v2, v2, Lrai;->b:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    sget-object v6, Lx21;->f:Lx21;

    .line 422
    .line 423
    new-instance v7, Ltai;

    .line 424
    .line 425
    invoke-direct {v7, v4, v2}, Ltai;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6, v7}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Luai;

    .line 432
    .line 433
    invoke-direct {v2, v1, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lpup;->j:Lpup;

    .line 440
    .line 441
    new-instance v2, Lvai;

    .line 442
    .line 443
    invoke-direct {v2, v3, v4}, Lvai;-><init>(Lm2t0;Ltwp;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_11
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Le9i;

    .line 453
    .line 454
    sget-object v1, Lpup;->j:Lpup;

    .line 455
    .line 456
    new-instance v2, Lpfd;

    .line 457
    .line 458
    const/4 v6, 0x3

    .line 459
    invoke-direct {v2, v6, v4, v3}, Lpfd;-><init>(ILtwp;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_12
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljz2;

    .line 469
    .line 470
    instance-of v0, v0, Leaj0;

    .line 471
    .line 472
    xor-int/2addr v0, v2

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_13
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ll4i;

    .line 481
    .line 482
    const-string v2, "adsSegmentId"

    .line 483
    .line 484
    sget-object v3, Llc60;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 490
    .line 491
    const-string v3, "authStatus"

    .line 492
    .line 493
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v3, "deviceId"

    .line 497
    .line 498
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string v3, "dotcomDeviceId"

    .line 502
    .line 503
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "emailDomainType"

    .line 507
    .line 508
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 512
    .line 513
    const-string v4, "isOpenInternal"

    .line 514
    .line 515
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string v4, "isOpenaiInternal"

    .line 519
    .line 520
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string v4, "isTestUser"

    .line 524
    .line 525
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v3, "organizationId"

    .line 529
    .line 530
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    const-string v3, "phoneNumberId"

    .line 534
    .line 535
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 536
    .line 537
    .line 538
    const-string v3, "planType"

    .line 539
    .line 540
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    const-string v3, "trialId"

    .line 544
    .line 545
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    const-string v3, "unauthenticatedUserId"

    .line 549
    .line 550
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 551
    .line 552
    .line 553
    const-string v3, "userId"

    .line 554
    .line 555
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string v3, "workspaceId"

    .line 559
    .line 560
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    const-string v3, "workspaceType"

    .line 564
    .line 565
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_14
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lb00;

    .line 572
    .line 573
    invoke-virtual {v0}, Lb00;->b()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    const-string v0, "null"

    .line 580
    .line 581
    :cond_9
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
