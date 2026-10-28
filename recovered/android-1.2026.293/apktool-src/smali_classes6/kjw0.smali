.class public final synthetic Lkjw0;
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
    iput-byte p2, p0, Lkjw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkjw0;->b:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkjw0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lkjw0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls261;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmsq0;

    .line 22
    .line 23
    iget-boolean v0, v0, Ls261;->f1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x3eeb851f    # 0.46f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, La011;->a:La011;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object v1, v0

    .line 40
    check-cast v1, Lqx51;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lv0z;

    .line 45
    .line 46
    iget-object v2, v1, Lqx51;->c:Limt;

    .line 47
    .line 48
    iget-object v3, v1, Lqx51;->f:Lq11;

    .line 49
    .line 50
    instance-of v4, v2, Ltaf0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lqx51;->a:Ldvz;

    .line 55
    .line 56
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lan60;->a:Lan60;

    .line 61
    .line 62
    new-instance v7, Lmjv0;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lmjv0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x38

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_0
    iget-object v4, v1, Lqx51;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, v1, Lqx51;->d:I

    .line 92
    .line 93
    invoke-interface {v2, v0, v4, v5}, Limt;->b(Lv0z;Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Lqx51;->h:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, v7}, Lqx51;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Lqx51;->a(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v0, Lld51;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lgd51;

    .line 124
    .line 125
    iget-object v2, v1, Lgd51;->a:Lld51;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v2, Lld51;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v7

    .line 133
    :goto_3
    iget-object v0, v0, Lld51;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v1, v7, v6, v7, v4}, Lgd51;->a(Lgd51;Lld51;ZLjava/lang/Long;I)Lgd51;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    return-object v1

    .line 146
    :pswitch_2
    check-cast v0, Luh41;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ltv31;

    .line 151
    .line 152
    iget-object v0, v0, Luh41;->p1:Lu041;

    .line 153
    .line 154
    iget-object v1, v1, Ltv31;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ln9;

    .line 160
    .line 161
    invoke-direct {v2, v1, v5}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    check-cast v0, Ld021;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ltti0;

    .line 187
    .line 188
    invoke-interface {v0}, Ld021;->m0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Ltti0;->a:Ld021;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v5, v6

    .line 208
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object v2, v0

    .line 214
    check-cast v2, Lru01;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ltr51;

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v18, 0x3ffdf

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v2 .. v18}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, La011;->a:La011;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_5
    check-cast v0, Lx901;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lh901;

    .line 254
    .line 255
    check-cast v0, Lw901;

    .line 256
    .line 257
    iget-object v5, v0, Lw901;->a:Lfks;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x37

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v1 .. v8}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    check-cast v0, Leuz0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/util/Map;

    .line 276
    .line 277
    iget-object v4, v0, Leuz0;->b:Lqdr0;

    .line 278
    .line 279
    invoke-interface {v4}, Lqdr0;->a()Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v6, "okhttp_interceptor_sample_rate"

    .line 284
    .line 285
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Leuz0;->g:Loen;

    .line 289
    .line 290
    iget-object v0, v0, Loen;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lauz0;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    if-eq v3, v5, :cond_a

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    if-eq v3, v6, :cond_9

    .line 345
    .line 346
    if-ne v3, v2, :cond_8

    .line 347
    .line 348
    sget-object v3, Lbuz0;->d:Lbuz0;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    sget-object v3, Lbuz0;->c:Lbuz0;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    sget-object v3, Lbuz0;->b:Lbuz0;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    sget-object v3, Lbuz0;->a:Lbuz0;

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lcuz0;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lcuz0;-><init>(Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "okhttp_interceptor_header_types"

    .line 377
    .line 378
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v7, La011;->a:La011;

    .line 382
    .line 383
    :goto_7
    return-object v7

    .line 384
    :pswitch_7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lrgx;

    .line 389
    .line 390
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v1}, Lrgx;->n()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    const/16 v5, 0x20

    .line 403
    .line 404
    shr-long/2addr v3, v5

    .line 405
    long-to-int v3, v3

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    float-to-int v3, v3

    .line 411
    invoke-interface {v1}, Lrgx;->n()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    const-wide v7, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v4, v7

    .line 421
    long-to-int v1, v4

    .line 422
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    float-to-int v1, v1

    .line 427
    invoke-virtual {v0, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lr82;->a:Landroid/graphics/Canvas;

    .line 431
    .line 432
    check-cast v2, Lq82;

    .line 433
    .line 434
    iget-object v1, v2, Lq82;->a:Landroid/graphics/Canvas;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, La011;->a:La011;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_8
    check-cast v0, La6y0;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lku50;

    .line 447
    .line 448
    invoke-static {v1}, Lpu81;->p(Lku50;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v9, v0, La6y0;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v10, v0, La6y0;->b:Lhtn0;

    .line 455
    .line 456
    iget-object v11, v0, La6y0;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_d

    .line 469
    .line 470
    goto/16 :goto_10

    .line 471
    .line 472
    :cond_d
    iget-object v8, v0, La6y0;->d:Lhtn0;

    .line 473
    .line 474
    iget v12, v10, Lhtn0;->c:I

    .line 475
    .line 476
    iget v13, v10, Lhtn0;->d:I

    .line 477
    .line 478
    iget v10, v10, Lhtn0;->b:I

    .line 479
    .line 480
    if-ge v12, v13, :cond_e

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    sub-int v14, v13, v12

    .line 491
    .line 492
    sub-int/2addr v10, v14

    .line 493
    sub-int/2addr v8, v10

    .line 494
    add-int/2addr v8, v12

    .line 495
    invoke-static {v0, v12, v13, v8}, Lmw81;->g(La6y0;III)Lb6y0;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    goto :goto_8

    .line 500
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    sub-int/2addr v14, v15

    .line 509
    if-lez v14, :cond_f

    .line 510
    .line 511
    add-int/2addr v14, v10

    .line 512
    invoke-static {v0, v10, v10, v14}, Lmw81;->g(La6y0;III)Lb6y0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    goto :goto_8

    .line 517
    :cond_f
    if-gez v14, :cond_11

    .line 518
    .line 519
    iget v15, v8, Lhtn0;->c:I

    .line 520
    .line 521
    iget v2, v8, Lhtn0;->b:I

    .line 522
    .line 523
    iget v8, v8, Lhtn0;->d:I

    .line 524
    .line 525
    if-ne v15, v8, :cond_11

    .line 526
    .line 527
    if-ge v2, v10, :cond_10

    .line 528
    .line 529
    invoke-static {v0, v2, v10, v2}, Lmw81;->g(La6y0;III)Lb6y0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_10

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    if-ne v2, v10, :cond_11

    .line 537
    .line 538
    sub-int v2, v10, v14

    .line 539
    .line 540
    invoke-static {v0, v10, v2, v10}, Lmw81;->g(La6y0;III)Lb6y0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_8

    .line 545
    :cond_11
    move-object v8, v7

    .line 546
    :goto_8
    if-nez v8, :cond_18

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    move v8, v6

    .line 561
    :goto_9
    if-ge v8, v2, :cond_12

    .line 562
    .line 563
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-ne v10, v14, :cond_12

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    new-instance v2, Lic60;

    .line 577
    .line 578
    invoke-direct {v2, v6, v8, v5}, Lgc60;-><init>(III)V

    .line 579
    .line 580
    .line 581
    new-instance v8, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_a
    move-object v10, v2

    .line 591
    check-cast v10, Lhc60;

    .line 592
    .line 593
    iget-boolean v10, v10, Lhc60;->c:Z

    .line 594
    .line 595
    if-eqz v10, :cond_16

    .line 596
    .line 597
    move-object v10, v2

    .line 598
    check-cast v10, Lxb60;

    .line 599
    .line 600
    invoke-virtual {v10}, Lxb60;->nextInt()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    sub-int/2addr v14, v10

    .line 609
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    sub-int/2addr v15, v10

    .line 614
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    move v15, v6

    .line 619
    :goto_b
    if-ge v15, v14, :cond_13

    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    sub-int v17, v17, v15

    .line 626
    .line 627
    move/from16 v18, v5

    .line 628
    .line 629
    add-int/lit8 v5, v17, -0x1

    .line 630
    .line 631
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v17

    .line 639
    sub-int v17, v17, v15

    .line 640
    .line 641
    add-int/lit8 v6, v17, -0x1

    .line 642
    .line 643
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-ne v5, v6, :cond_14

    .line 648
    .line 649
    add-int/lit8 v15, v15, 0x1

    .line 650
    .line 651
    move/from16 v5, v18

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    goto :goto_b

    .line 655
    :cond_13
    move/from16 v18, v5

    .line 656
    .line 657
    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    sub-int/2addr v5, v15

    .line 662
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    sub-int/2addr v6, v15

    .line 667
    invoke-static {v0, v10, v5, v6}, Lmw81;->g(La6y0;III)Lb6y0;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_15

    .line 672
    .line 673
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_15
    move/from16 v5, v18

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_a

    .line 680
    :cond_16
    new-instance v2, Lm2i;

    .line 681
    .line 682
    invoke-direct {v2, v0, v4}, Lm2i;-><init>(Ljava/lang/Object;B)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lz5y0;

    .line 686
    .line 687
    invoke-direct {v4, v2}, Lz5y0;-><init>(Lm2i;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v4}, La0n;->k1(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v8, v2

    .line 695
    check-cast v8, Lb6y0;

    .line 696
    .line 697
    if-eqz v8, :cond_17

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_17
    const-string v0, "A full table-cell text replacement must always be representable."

    .line 701
    .line 702
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_18
    :goto_c
    iget-object v2, v8, Lb6y0;->c:Ljava/lang/String;

    .line 707
    .line 708
    iget v4, v8, Lb6y0;->b:I

    .line 709
    .line 710
    iget v5, v8, Lb6y0;->a:I

    .line 711
    .line 712
    iget-object v0, v0, La6y0;->e:Lut50;

    .line 713
    .line 714
    if-ne v12, v13, :cond_19

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    move-object v0, v7

    .line 718
    :goto_d
    if-nez v0, :cond_1a

    .line 719
    .line 720
    invoke-static {v1, v5, v4}, Lou81;->h(Lku50;II)Lut50;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_1a
    iget-boolean v6, v0, Lut50;->c:Z

    .line 725
    .line 726
    if-eqz v6, :cond_1d

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-ge v6, v8, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eq v8, v3, :cond_1b

    .line 740
    .line 741
    const/16 v9, 0xd

    .line 742
    .line 743
    if-ne v8, v9, :cond_1c

    .line 744
    .line 745
    :cond_1b
    const/4 v3, 0x3

    .line 746
    const/4 v6, 0x0

    .line 747
    goto :goto_f

    .line 748
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :goto_f
    invoke-static {v0, v7, v7, v6, v3}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_1d
    sget-object v3, Lku50;->a:Le90;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v0}, Le90;->f(Ljava/lang/String;Lut50;)Lku50;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v5}, Lpu81;->x(Lku50;I)Li6j0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lku50;

    .line 771
    .line 772
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lku50;

    .line 775
    .line 776
    sub-int/2addr v4, v5

    .line 777
    invoke-static {v1, v4}, Lpu81;->x(Lku50;I)Li6j0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lku50;

    .line 784
    .line 785
    invoke-static {v2, v0}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v1}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    goto :goto_11

    .line 794
    :cond_1e
    :goto_10
    move-object v7, v1

    .line 795
    :goto_11
    return-object v7

    .line 796
    :pswitch_9
    check-cast v0, Lhm2;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lk0x;

    .line 801
    .line 802
    new-instance v1, Ltnj;

    .line 803
    .line 804
    invoke-direct {v1, v0, v4}, Ltnj;-><init>(Ljava/lang/Object;B)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_a
    move-object v1, v0

    .line 809
    check-cast v1, Lkvp0;

    .line 810
    .line 811
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lzdx0;

    .line 814
    .line 815
    iget-boolean v2, v0, Lzdx0;->d:Z

    .line 816
    .line 817
    if-eqz v2, :cond_1f

    .line 818
    .line 819
    iget-object v2, v0, Lzdx0;->c:Ljava/util/List;

    .line 820
    .line 821
    :goto_12
    move-object v7, v2

    .line 822
    goto :goto_13

    .line 823
    :cond_1f
    sget-object v2, Lsgy;->a:Lsgy;

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :goto_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/4 v5, 0x0

    .line 835
    const/16 v6, 0xe

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-static/range {v1 .. v6}, Lkvp0;->a(Lkvp0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkvp0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/util/Collection;

    .line 848
    .line 849
    check-cast v7, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v1, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const/16 v14, 0xff9

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    move-object v2, v0

    .line 868
    invoke-static/range {v2 .. v14}, Lzdx0;->c(Lzdx0;ZZLjava/util/List;ZZZZZZLcex0;II)Lzdx0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_b
    check-cast v0, Lk4i;

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lz1r0;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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
