.class public final synthetic Lgni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lgni;->a:B

    iput-object p1, p0, Lgni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgni;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgni;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgni;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxwz;Ll690;Ll690;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgni;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgni;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgni;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgni;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgni;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgni;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgni;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lgni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgni;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgni;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgni;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lgni;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lrv51;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lhq70;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Luwl0;

    .line 31
    .line 32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    check-cast v11, Ldp70;

    .line 39
    .line 40
    iget-boolean v1, v0, Lrv51;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v0, "workspace-starting"

    .line 45
    .line 46
    sget-object v1, Ld671;->g:Lfin;

    .line 47
    .line 48
    invoke-static {v11, v0, v10, v1, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, v0, Lrv51;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "workspace-none-active"

    .line 57
    .line 58
    sget-object v1, Ld671;->h:Lfin;

    .line 59
    .line 60
    invoke-static {v11, v0, v10, v1, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lge7;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5, v9}, Lge7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lfin;

    .line 70
    .line 71
    const v4, 0x526e1fa2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    const v15, 0x7f1314a9

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v11 .. v16}, Lte81;->n(Ldp70;Lhq70;Luwl0;IILfin;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v3

    .line 87
    :pswitch_0
    check-cast v0, Lzws;

    .line 88
    .line 89
    check-cast v7, Ly1g0;

    .line 90
    .line 91
    check-cast v6, Loyy0;

    .line 92
    .line 93
    check-cast v5, Lf180;

    .line 94
    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Lrla;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lrj70;

    .line 101
    .line 102
    invoke-virtual {v10}, Lrj70;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lzws;->c:Lpbj0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    const/4 v0, 0x0

    .line 112
    cmpg-float v1, v17, v0

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    iget-wide v12, v6, Loyy0;->b:J

    .line 119
    .line 120
    sget v1, Ls1z0;->c:I

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    shr-long/2addr v12, v1

    .line 125
    long-to-int v4, v12

    .line 126
    invoke-interface {v7, v4}, Ly1g0;->p(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v5}, Lf180;->d()Lx0z0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v0, v5, Lx0z0;->a:Lw0z0;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lw0z0;->c(I)Lduo0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v4, Lduo0;

    .line 144
    .line 145
    invoke-direct {v4, v0, v0, v0, v0}, Lduo0;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v10, v4}, Lrj70;->O0(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v5, v5

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpg-float v7, v5, v6

    .line 164
    .line 165
    if-gez v7, :cond_4

    .line 166
    .line 167
    move v5, v6

    .line 168
    :cond_4
    iget v6, v0, Lduo0;->a:F

    .line 169
    .line 170
    div-float v4, v5, v4

    .line 171
    .line 172
    add-float/2addr v6, v4

    .line 173
    iget-object v7, v10, Lrj70;->a:Lsce;

    .line 174
    .line 175
    invoke-interface {v7}, Lrgx;->n()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    shr-long/2addr v7, v1

    .line 180
    long-to-int v7, v7

    .line 181
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-float/2addr v7, v4

    .line 186
    cmpl-float v8, v6, v7

    .line 187
    .line 188
    if-lez v8, :cond_5

    .line 189
    .line 190
    move v6, v7

    .line 191
    :cond_5
    cmpg-float v7, v6, v4

    .line 192
    .line 193
    if-gez v7, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v4, v6

    .line 197
    :goto_2
    float-to-int v6, v5

    .line 198
    rem-int/2addr v6, v9

    .line 199
    if-ne v6, v2, :cond_7

    .line 200
    .line 201
    float-to-double v6, v4

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    double-to-float v2, v6

    .line 207
    const/high16 v4, 0x3f000000    # 0.5f

    .line 208
    .line 209
    add-float/2addr v2, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    float-to-double v6, v4

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-float v2, v6

    .line 217
    :goto_3
    iget v4, v0, Lduo0;->b:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-long v6, v6

    .line 224
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-long v8, v4

    .line 229
    shl-long/2addr v6, v1

    .line 230
    const-wide v12, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v8, v12

    .line 236
    or-long/2addr v6, v8

    .line 237
    iget v0, v0, Lduo0;->d:F

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-long v8, v2

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v14, v0

    .line 249
    shl-long v0, v8, v1

    .line 250
    .line 251
    and-long v8, v14, v12

    .line 252
    .line 253
    or-long v14, v0, v8

    .line 254
    .line 255
    const/16 v18, 0x1b0

    .line 256
    .line 257
    move/from16 v16, v5

    .line 258
    .line 259
    move-wide v12, v6

    .line 260
    invoke-static/range {v10 .. v18}, Lrgx;->l0(Lrgx;Lrla;JJFFI)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object v3

    .line 264
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    check-cast v7, Lfcc0;

    .line 267
    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    check-cast v5, Lrbc0;

    .line 271
    .line 272
    check-cast v4, Lqmd0;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lwbc0;

    .line 277
    .line 278
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-boolean v0, v7, Lfcc0;->i:Z

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Lrbc0;->f(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lxbc0;

    .line 304
    .line 305
    iget-object v1, v1, Lwbc0;->b:Lecc0;

    .line 306
    .line 307
    invoke-direct {v0, v1, v4}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lrbc0;->g(Lxbc0;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-object v3

    .line 314
    :pswitch_2
    move-object v12, v0

    .line 315
    check-cast v12, Ll690;

    .line 316
    .line 317
    move-object v13, v7

    .line 318
    check-cast v13, Ll690;

    .line 319
    .line 320
    move-object v11, v6

    .line 321
    check-cast v11, Lxwz;

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    check-cast v14, La5e0;

    .line 325
    .line 326
    move-object v15, v5

    .line 327
    check-cast v15, La5e0;

    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lk0x;

    .line 332
    .line 333
    new-instance v10, Lxaz;

    .line 334
    .line 335
    invoke-direct/range {v10 .. v15}, Lxaz;-><init>(Lxwz;Ll690;Ll690;La5e0;La5e0;)V

    .line 336
    .line 337
    .line 338
    if-eqz v12, :cond_9

    .line 339
    .line 340
    invoke-virtual {v12, v10}, Ll690;->a(Ll790;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v13, v10}, Ll690;->a(Ll790;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v12, v13, v14, v15}, Lf391;->p(Lxwz;Ll690;Ll690;La5e0;La5e0;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lknj;

    .line 350
    .line 351
    invoke-direct {v0, v13, v10, v12, v9}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3
    check-cast v0, Lf1v;

    .line 356
    .line 357
    move-object v15, v7

    .line 358
    check-cast v15, Lkni;

    .line 359
    .line 360
    iget-object v12, v15, Lkni;->c:Lrni;

    .line 361
    .line 362
    iget-object v1, v15, Lkni;->a:Lqgi;

    .line 363
    .line 364
    iget-boolean v7, v15, Lkni;->d:Z

    .line 365
    .line 366
    check-cast v6, Loct0;

    .line 367
    .line 368
    move-object v14, v5

    .line 369
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    check-cast v4, La5e0;

    .line 372
    .line 373
    move-object/from16 v16, p1

    .line 374
    .line 375
    check-cast v16, Lset0;

    .line 376
    .line 377
    sget-object v5, Le1v;->INSTANCE:Le1v;

    .line 378
    .line 379
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/16 v11, 0x8

    .line 384
    .line 385
    if-eqz v5, :cond_17

    .line 386
    .line 387
    new-instance v0, Lu72;

    .line 388
    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    invoke-direct {v0, v6, v5}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const/16 v23, 0x3e

    .line 395
    .line 396
    const-string v17, "cloud-browser-header"

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, Loct0;->d:Ljava/util/List;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const-string v12, "Collection contains no element matching the predicate."

    .line 424
    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lxft0;

    .line 432
    .line 433
    iget-object v13, v8, Lxft0;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v10, "cloud-browser-permissions"

    .line 436
    .line 437
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_15

    .line 442
    .line 443
    iget-object v6, v8, Lxft0;->a:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v21, Lnq71;->d:Lfin;

    .line 446
    .line 447
    new-instance v10, Lk78;

    .line 448
    .line 449
    invoke-direct {v10, v15, v8, v14, v9}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 450
    .line 451
    .line 452
    const/16 v23, 0x1e

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    move-object/from16 v22, v10

    .line 463
    .line 464
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0x10

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_e

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lxft0;

    .line 486
    .line 487
    iget-object v9, v8, Lxft0;->a:Ljava/lang/String;

    .line 488
    .line 489
    const-string v10, "cloud-browser-site-permissions"

    .line 490
    .line 491
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_a

    .line 496
    .line 497
    iget-object v1, v8, Lxft0;->c:Ljava/util/List;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Lxbb0;->X(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-ge v9, v6, :cond_b

    .line 510
    .line 511
    move v9, v6

    .line 512
    :cond_b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_c

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object v13, v9

    .line 532
    check-cast v13, Lg8t0;

    .line 533
    .line 534
    iget-object v13, v13, Lg8t0;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    iget-object v1, v8, Lxft0;->a:Ljava/lang/String;

    .line 541
    .line 542
    xor-int/lit8 v18, v7, 0x1

    .line 543
    .line 544
    new-instance v7, Lz68;

    .line 545
    .line 546
    const/4 v9, 0x5

    .line 547
    invoke-direct {v7, v8, v9}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    new-instance v8, Lfin;

    .line 551
    .line 552
    const v9, 0x4a07263a    # 2214286.5f

    .line 553
    .line 554
    .line 555
    invoke-direct {v8, v9, v7, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 556
    .line 557
    .line 558
    sget-object v21, Lnq71;->i:Lfin;

    .line 559
    .line 560
    new-instance v7, Lbp6;

    .line 561
    .line 562
    const/4 v9, 0x3

    .line 563
    invoke-direct {v7, v15, v10, v14, v9}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    const/16 v23, 0xc

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    move-object/from16 v22, v7

    .line 573
    .line 574
    move-object/from16 v20, v8

    .line 575
    .line 576
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 577
    .line 578
    .line 579
    :cond_d
    move-object/from16 v8, v16

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_e
    invoke-static {v12}, Ljl;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    const/4 v3, 0x0

    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lxft0;

    .line 603
    .line 604
    iget-object v7, v1, Lxft0;->a:Ljava/lang/String;

    .line 605
    .line 606
    const-string v9, "cloud-browser-data"

    .line 607
    .line 608
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    new-instance v0, Lnh5;

    .line 615
    .line 616
    invoke-direct {v0, v4, v11}, Lnh5;-><init>(La5e0;B)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v1, Lxft0;->c:Ljava/util/List;

    .line 620
    .line 621
    check-cast v4, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v5, v6, :cond_10

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_10
    move v6, v5

    .line 635
    :goto_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_11

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object v7, v6

    .line 655
    check-cast v7, Lg8t0;

    .line 656
    .line 657
    iget-object v7, v7, Lg8t0;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_11
    const-string v4, "cloud-browser-cookies"

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-string v6, "Required value was null."

    .line 670
    .line 671
    if-eqz v4, :cond_13

    .line 672
    .line 673
    move-object v12, v4

    .line 674
    check-cast v12, Lg8t0;

    .line 675
    .line 676
    const-string v4, "cloud-browser-clear-cookies"

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_12

    .line 683
    .line 684
    move-object v13, v4

    .line 685
    check-cast v13, Lg8t0;

    .line 686
    .line 687
    iget-object v4, v1, Lxft0;->a:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v5, Ljj0;

    .line 690
    .line 691
    const/4 v6, 0x6

    .line 692
    invoke-direct {v5, v1, v6}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lfin;

    .line 696
    .line 697
    const v6, -0x62a512cf

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v6, v5, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 701
    .line 702
    .line 703
    new-instance v22, Llmi;

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    move-object/from16 v16, v0

    .line 708
    .line 709
    move-object/from16 v11, v22

    .line 710
    .line 711
    invoke-direct/range {v11 .. v17}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    const/16 v23, 0x2e

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    move-object/from16 v20, v1

    .line 723
    .line 724
    move-object/from16 v17, v4

    .line 725
    .line 726
    move-object/from16 v16, v8

    .line 727
    .line 728
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_12
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_13
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_14
    invoke-static {v12}, Ljl;->h(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_15
    const/4 v10, 0x0

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_16
    invoke-static {v12}, Ljl;->h(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_17
    sget-object v4, Lc1v;->INSTANCE:Lc1v;

    .line 757
    .line 758
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_18

    .line 763
    .line 764
    new-instance v0, Ljv;

    .line 765
    .line 766
    const/16 v1, 0xc

    .line 767
    .line 768
    invoke-direct {v0, v15, v14, v8, v1}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 769
    .line 770
    .line 771
    const/16 v23, 0x3e

    .line 772
    .line 773
    const-string v17, "cloud-browser-cookie-sites"

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    move-object/from16 v22, v0

    .line 784
    .line 785
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :cond_18
    sget-object v4, Ld1v;->INSTANCE:Ld1v;

    .line 791
    .line 792
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_19

    .line 797
    .line 798
    xor-int/lit8 v18, v7, 0x1

    .line 799
    .line 800
    sget-object v21, Lnq71;->r:Lfin;

    .line 801
    .line 802
    new-instance v0, Li61;

    .line 803
    .line 804
    const/16 v1, 0xb

    .line 805
    .line 806
    invoke-direct {v0, v15, v14, v1}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 807
    .line 808
    .line 809
    const/16 v23, 0x1c

    .line 810
    .line 811
    const-string v17, "cloud-browser-default-permission-options"

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    move-object/from16 v22, v0

    .line 818
    .line 819
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_f

    .line 823
    .line 824
    :cond_19
    instance-of v4, v0, Li1v;

    .line 825
    .line 826
    if-eqz v4, :cond_1d

    .line 827
    .line 828
    check-cast v0, Li1v;

    .line 829
    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    iget-object v1, v1, Lqgi;->b:Ljava/util/List;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1b

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v4, v2

    .line 851
    check-cast v4, Lsni;

    .line 852
    .line 853
    iget-object v4, v4, Lsni;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v5, v0, Li1v;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_1a

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_1b
    const/4 v2, 0x0

    .line 865
    :goto_b
    check-cast v2, Lsni;

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    iget-object v10, v2, Lsni;->b:Lcji;

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1c
    const/4 v10, 0x0

    .line 873
    :goto_c
    new-instance v1, Lhx5;

    .line 874
    .line 875
    invoke-direct {v1, v14, v0, v11}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    xor-int/lit8 v18, v7, 0x1

    .line 879
    .line 880
    new-instance v2, Lsmi;

    .line 881
    .line 882
    invoke-direct {v2, v8, v10, v1, v7}, Lsmi;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V

    .line 883
    .line 884
    .line 885
    const/16 v23, 0x3c

    .line 886
    .line 887
    const-string v17, "cloud-browser-site-permission-options"

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    move-object/from16 v22, v2

    .line 896
    .line 897
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lp0;

    .line 901
    .line 902
    const/16 v2, 0xd

    .line 903
    .line 904
    invoke-direct {v1, v14, v0, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    const-string v17, "cloud-browser-remove-site"

    .line 908
    .line 909
    move-object/from16 v22, v1

    .line 910
    .line 911
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_1d
    move-object/from16 v1, v16

    .line 917
    .line 918
    sget-object v4, La1v;->INSTANCE:La1v;

    .line 919
    .line 920
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_20

    .line 925
    .line 926
    if-nez v12, :cond_1e

    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :cond_1e
    iget-object v0, v12, Lrni;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1f

    .line 937
    .line 938
    invoke-virtual {v12}, Lrni;->b()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-nez v0, :cond_1f

    .line 943
    .line 944
    move-object v13, v15

    .line 945
    move v15, v2

    .line 946
    goto :goto_d

    .line 947
    :cond_1f
    move-object v13, v15

    .line 948
    move v15, v8

    .line 949
    :goto_d
    xor-int/lit8 v18, v7, 0x1

    .line 950
    .line 951
    new-instance v0, Ljmi;

    .line 952
    .line 953
    invoke-direct {v0, v8, v15}, Ljmi;-><init>(BZ)V

    .line 954
    .line 955
    .line 956
    new-instance v4, Lfin;

    .line 957
    .line 958
    const v5, -0xd2a8366

    .line 959
    .line 960
    .line 961
    invoke-direct {v4, v5, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 962
    .line 963
    .line 964
    new-instance v22, Lkmi;

    .line 965
    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    move-object/from16 v11, v22

    .line 969
    .line 970
    invoke-direct/range {v11 .. v16}, Lkmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 971
    .line 972
    .line 973
    const/16 v23, 0x1c

    .line 974
    .line 975
    const-string v17, "cloud-browser-add-site-editor"

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    move-object/from16 v16, v1

    .line 982
    .line 983
    move-object/from16 v21, v4

    .line 984
    .line 985
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_20
    move-object/from16 v16, v1

    .line 990
    .line 991
    sget-object v1, Lb1v;->INSTANCE:Lb1v;

    .line 992
    .line 993
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_22

    .line 998
    .line 999
    if-eqz v12, :cond_21

    .line 1000
    .line 1001
    iget-object v10, v12, Lrni;->b:Lcji;

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_21
    const/4 v10, 0x0

    .line 1005
    :goto_e
    new-instance v0, Les6;

    .line 1006
    .line 1007
    invoke-direct {v0, v14, v9}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1008
    .line 1009
    .line 1010
    xor-int/lit8 v18, v7, 0x1

    .line 1011
    .line 1012
    new-instance v1, Lsmi;

    .line 1013
    .line 1014
    invoke-direct {v1, v8, v10, v0, v7}, Lsmi;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v23, 0x3c

    .line 1018
    .line 1019
    const-string v17, "cloud-browser-site-permission-options"

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    move-object/from16 v22, v1

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v23}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :goto_f
    return-object v3

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
