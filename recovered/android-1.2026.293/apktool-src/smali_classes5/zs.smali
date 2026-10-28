.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v8, v0, Lzs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lzs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v8, Lrnj0;

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, Ltet0;

    .line 27
    .line 28
    new-instance v1, Lrq7;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v0, v8, v2}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Lfin;

    .line 36
    .line 37
    const v0, -0x7c3ec4d9

    .line 38
    .line 39
    .line 40
    invoke-direct {v13, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v14, 0xf

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    check-cast v0, Lkpg0;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lk0x;

    .line 57
    .line 58
    new-instance v1, Lwfe0;

    .line 59
    .line 60
    invoke-direct {v1, v0, v8, v6}, Lwfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast v0, Ljrc0;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ldm2;

    .line 71
    .line 72
    iget-object v0, v0, Ljrc0;->b:Ltjy;

    .line 73
    .line 74
    invoke-interface {v1, v5, v8}, Ldm2;->t(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lerb0;

    .line 85
    .line 86
    iget-object v1, v9, Lerb0;->a:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lpqb0;

    .line 114
    .line 115
    iget-object v3, v2, Lpqb0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lpqb0;

    .line 128
    .line 129
    :cond_0
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0x1e

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v9 .. v15}, Lerb0;->c(Lerb0;Ljava/util/ArrayList;ZZZZI)Lerb0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast v0, Lx990;

    .line 145
    .line 146
    check-cast v8, Lte90;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lduo0;

    .line 151
    .line 152
    invoke-virtual {v0, v8, v1}, Lx990;->c(Lte90;Lduo0;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_4
    check-cast v0, Lxvu;

    .line 157
    .line 158
    check-cast v8, Llms0;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v8}, Llms0;->a()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-int/2addr v0, v3

    .line 177
    add-int/2addr v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v8, La5e0;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Loyy0;

    .line 190
    .line 191
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 195
    .line 196
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v8, Ljava/util/List;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lvi20;

    .line 219
    .line 220
    iget-object v1, v1, Lvi20;->c:Lui20;

    .line 221
    .line 222
    invoke-static {v1}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, ":"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_7
    check-cast v0, Lcv9;

    .line 234
    .line 235
    check-cast v8, Llxy0;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Llb10;

    .line 240
    .line 241
    invoke-virtual {v1}, Llb10;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_2

    .line 246
    .line 247
    new-instance v1, Lfw10;

    .line 248
    .line 249
    invoke-virtual {v8}, Llxy0;->d()Lcsy0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Lfw10;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_2
    return-object v7

    .line 266
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v8, Lssd0;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Loyy0;

    .line 273
    .line 274
    invoke-static {v8, v1}, Lbq81;->n(Lssd0;Loyy0;)Lssd0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_9
    check-cast v0, Ly8x;

    .line 283
    .line 284
    check-cast v8, Lx8x;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Limk0;

    .line 289
    .line 290
    new-instance v2, Lq0;

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    invoke-direct {v2, v1, v0, v8, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_a
    check-cast v0, Lm6x;

    .line 303
    .line 304
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 305
    .line 306
    check-cast v8, Lx8x;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Lfmk0;

    .line 311
    .line 312
    iget-object v2, v2, Lfmk0;->a:Lzmk0;

    .line 313
    .line 314
    iget v2, v2, Lzmk0;->b:I

    .line 315
    .line 316
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    if-eq v2, v6, :cond_4

    .line 323
    .line 324
    if-ne v2, v3, :cond_3

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    :goto_1
    invoke-virtual {v8, v6}, Lx8x;->a(I)Lx8x;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    iget-object v2, v0, Lm6x;->g:Lu2x;

    .line 340
    .line 341
    iget-object v0, v0, Lm6x;->f:Landroid/content/Context;

    .line 342
    .line 343
    const v3, 0x7f1313da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lu2x;->d(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-virtual {v8, v0}, Lx8x;->a(I)Lx8x;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_2

    .line 362
    :cond_6
    invoke-virtual {v8, v6}, Lx8x;->a(I)Lx8x;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    move-object v4, v7

    .line 370
    :goto_4
    return-object v4

    .line 371
    :pswitch_b
    check-cast v0, Lsfs;

    .line 372
    .line 373
    check-cast v8, Lm6x;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lx8x;

    .line 378
    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    sget-object v2, Lizw;->b:Lnx01;

    .line 383
    .line 384
    new-instance v6, Lhu;

    .line 385
    .line 386
    const/4 v9, 0x7

    .line 387
    invoke-direct {v6, v9, v4, v8, v1}, Lhu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2, v5, v6, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v7

    .line 394
    :pswitch_c
    check-cast v0, Lvcw;

    .line 395
    .line 396
    check-cast v8, Lsew;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lntp;

    .line 401
    .line 402
    instance-of v2, v1, Luop;

    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    iget-boolean v3, v0, Lvcw;->e:Z

    .line 407
    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_8
    iput-boolean v6, v0, Lvcw;->e:Z

    .line 413
    .line 414
    :cond_9
    iget-object v0, v0, Lvcw;->c:Lgfw;

    .line 415
    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v8, Lsew;->i:Lgfw;

    .line 419
    .line 420
    :cond_a
    iget-object v3, v8, Lsew;->h:Lrbw;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v9, v3, Lrbw;->a:Lfy1;

    .line 426
    .line 427
    const-string v3, "2.0"

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v2, v0, Lgfw;->k:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    move-object v2, v4

    .line 437
    :goto_6
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    move-object v2, v1

    .line 444
    check-cast v2, Luop;

    .line 445
    .line 446
    iget-object v2, v2, Luop;->f:Lnop;

    .line 447
    .line 448
    iget-object v14, v2, Lnop;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v0, Lgfw;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v11, v0, Lgfw;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 455
    .line 456
    iget-object v2, v0, Lgfw;->i:Ljava/lang/String;

    .line 457
    .line 458
    const-string v5, "entity"

    .line 459
    .line 460
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 467
    .line 468
    :goto_7
    move-object v13, v2

    .line 469
    goto :goto_8

    .line 470
    :cond_c
    const-string v5, "product_card"

    .line 471
    .line 472
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->i:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_d
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;->c:Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    iget-object v2, v0, Lgfw;->e:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-static {v0}, Lrbw;->a(Lgfw;)Lnsf;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    iget-object v5, v0, Lgfw;->d:Ljava/lang/Integer;

    .line 491
    .line 492
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    const-string v15, "product"

    .line 495
    .line 496
    const-string v17, "dil"

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-object/from16 v19, v5

    .line 501
    .line 502
    invoke-static/range {v9 .. v20}, Lpn81;->l(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_e
    if-eqz v0, :cond_f

    .line 507
    .line 508
    iget-object v2, v0, Lgfw;->k:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    move-object v2, v4

    .line 512
    :goto_9
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    invoke-static {v0}, Lrbw;->a(Lgfw;)Lnsf;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_a

    .line 523
    :cond_10
    move-object v2, v4

    .line 524
    :goto_a
    invoke-static {v9, v1, v0, v2}, Lqcw;->c(Lfy1;Lntp;Lgfw;Lnsf;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    iget-object v2, v8, Lsew;->j:Luz01;

    .line 528
    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    instance-of v5, v1, Luop;

    .line 532
    .line 533
    if-eqz v5, :cond_12

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v4, v0, Lgfw;->k:Ljava/lang/String;

    .line 538
    .line 539
    :cond_11
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    check-cast v1, Luop;

    .line 546
    .line 547
    iget-object v1, v1, Luop;->f:Lnop;

    .line 548
    .line 549
    iget-object v1, v1, Lnop;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v3, "product"

    .line 552
    .line 553
    invoke-static {v2, v1, v3, v0}, Lop81;->p(Luz01;Ljava/lang/String;Ljava/lang/String;Lgfw;)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_12
    invoke-static {v0}, Lop81;->i(Lgfw;)Lnsf;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2, v1, v0, v3}, Lop81;->q(Luz01;Lntp;Lgfw;Lnsf;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    :goto_c
    return-object v7

    .line 565
    :pswitch_d
    check-cast v0, Lsqw;

    .line 566
    .line 567
    check-cast v8, Lgfw;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Loqw;

    .line 572
    .line 573
    if-nez v0, :cond_14

    .line 574
    .line 575
    sget-object v0, Loew;->a:Lega0;

    .line 576
    .line 577
    const-string v1, "DIL widget server action handler is unavailable"

    .line 578
    .line 579
    const/16 v2, 0xe

    .line 580
    .line 581
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_14
    invoke-virtual {v0, v1, v8}, Lsqw;->a(Loqw;Lgfw;)Lzpu;

    .line 586
    .line 587
    .line 588
    :goto_d
    return-object v7

    .line 589
    :pswitch_e
    check-cast v0, Ln19;

    .line 590
    .line 591
    check-cast v8, Lhzv;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 596
    .line 597
    iget-object v2, v0, Ln19;->Z:Lsmw0;

    .line 598
    .line 599
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lwaw;

    .line 604
    .line 605
    iget-object v2, v2, Lwaw;->a:Lj9w;

    .line 606
    .line 607
    iget-object v3, v8, Lhzv;->a:Lvbj0;

    .line 608
    .line 609
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_15

    .line 620
    .line 621
    sget-object v3, Lf9w;->a:Lf9w;

    .line 622
    .line 623
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_16

    .line 628
    .line 629
    instance-of v3, v2, Lg9w;

    .line 630
    .line 631
    if-nez v3, :cond_16

    .line 632
    .line 633
    invoke-interface {v2}, Lj9w;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_15
    move v6, v5

    .line 641
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 642
    .line 643
    invoke-virtual {v8, v5}, Lhzv;->a(Z)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lg5w;

    .line 647
    .line 648
    invoke-direct {v2, v5, v5, v1}, Lg5w;-><init>(ZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    check-cast v8, Ldqu;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lcqu;

    .line 666
    .line 667
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    invoke-virtual {v8, v1}, Ldqu;->c(Lcqu;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    move v5, v6

    .line 686
    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_10
    check-cast v0, Ljhr;

    .line 692
    .line 693
    check-cast v8, Lqy10;

    .line 694
    .line 695
    move-object/from16 v9, p1

    .line 696
    .line 697
    check-cast v9, Lqxp;

    .line 698
    .line 699
    iget-object v0, v0, Ljhr;->e:Ljfi;

    .line 700
    .line 701
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    iget-object v15, v8, Lqy10;->a:Ljava/lang/String;

    .line 706
    .line 707
    const/16 v47, 0x1f

    .line 708
    .line 709
    const/16 v38, 0x0

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v39, 0x0

    .line 760
    .line 761
    const/16 v40, 0x0

    .line 762
    .line 763
    const/16 v41, 0x0

    .line 764
    .line 765
    const/16 v42, 0x0

    .line 766
    .line 767
    const/16 v43, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    const/16 v45, 0x0

    .line 772
    .line 773
    const/16 v46, -0x29

    .line 774
    .line 775
    invoke-static/range {v9 .. v47}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_11
    check-cast v0, Lrer;

    .line 781
    .line 782
    check-cast v8, Lmat;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ldm2;

    .line 787
    .line 788
    iget-object v2, v0, Lrer;->b:Lno71;

    .line 789
    .line 790
    iget-object v2, v8, Lmat;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v1, v5, v2}, Ldm2;->t(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lrer;->b:Lno71;

    .line 796
    .line 797
    iget-object v0, v0, Lno71;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lh8r;

    .line 800
    .line 801
    iget-object v2, v8, Lmat;->b:Lqxp;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lh8r;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v1, v6, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v7

    .line 811
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Llb90;

    .line 818
    .line 819
    sget-object v2, Laa90;->a:Laa90;

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_19

    .line 826
    .line 827
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_19
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :goto_f
    return-object v7

    .line 835
    :pswitch_13
    move-object v10, v0

    .line 836
    check-cast v10, Lz4l0;

    .line 837
    .line 838
    check-cast v8, Lrk30;

    .line 839
    .line 840
    move-object/from16 v9, p1

    .line 841
    .line 842
    check-cast v9, Ly4l0;

    .line 843
    .line 844
    invoke-virtual {v8}, Lrk30;->d()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    neg-int v12, v0

    .line 849
    const/4 v13, 0x0

    .line 850
    const/16 v14, 0xc

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    invoke-static/range {v9 .. v14}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 854
    .line 855
    .line 856
    return-object v7

    .line 857
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    check-cast v8, La5e0;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lsg60;

    .line 864
    .line 865
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_1a

    .line 876
    .line 877
    iget-object v2, v1, Lsg60;->a:Lv5r;

    .line 878
    .line 879
    iget-boolean v1, v1, Lsg60;->b:Z

    .line 880
    .line 881
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_1a
    return-object v7

    .line 889
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    check-cast v8, Litk;

    .line 892
    .line 893
    move-object/from16 v9, p1

    .line 894
    .line 895
    check-cast v9, Lhxk;

    .line 896
    .line 897
    iget-object v1, v9, Lhxk;->h:Ljava/util/Map;

    .line 898
    .line 899
    new-instance v2, Li6j0;

    .line 900
    .line 901
    invoke-direct {v2, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 905
    .line 906
    .line 907
    move-result-object v16

    .line 908
    const/16 v27, 0x0

    .line 909
    .line 910
    const v28, 0x7ff7f

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    const/16 v25, 0x0

    .line 936
    .line 937
    const/16 v26, 0x0

    .line 938
    .line 939
    invoke-static/range {v9 .. v28}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_16
    check-cast v0, Ld5j;

    .line 945
    .line 946
    check-cast v8, Loj5;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lk0x;

    .line 951
    .line 952
    check-cast v0, Le5j;

    .line 953
    .line 954
    iget-object v0, v0, Le5j;->i1:Lksm;

    .line 955
    .line 956
    iget-object v0, v0, Lksm;->W:Lng0;

    .line 957
    .line 958
    invoke-virtual {v0, v8}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Leeb;

    .line 963
    .line 964
    invoke-direct {v1, v0, v6}, Leeb;-><init>(Ljava/lang/Object;B)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    check-cast v8, Ln19;

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lkii;

    .line 975
    .line 976
    sget-object v2, Lrhi;->a:Lrhi;

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_1b

    .line 983
    .line 984
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_1b
    invoke-virtual {v8, v1}, Ln19;->F(Lyi60;)V

    .line 989
    .line 990
    .line 991
    :goto_10
    return-object v7

    .line 992
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ltzb;

    .line 999
    .line 1000
    iget-object v2, v1, Ltzb;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1c

    .line 1007
    .line 1008
    iget-object v0, v1, Ltzb;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v1, Ld2c;

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    :cond_1c
    move v5, v6

    .line 1022
    :cond_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_19
    check-cast v0, Lyga;

    .line 1028
    .line 1029
    check-cast v8, Ljava/lang/String;

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Ljava/util/Set;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    instance-of v2, v1, Ljava/util/Collection;

    .line 1038
    .line 1039
    if-eqz v2, :cond_21

    .line 1040
    .line 1041
    move-object v2, v1

    .line 1042
    check-cast v2, Ljava/util/Collection;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_20

    .line 1049
    .line 1050
    if-eq v2, v6, :cond_1e

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_1e
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object v2, v1

    .line 1058
    check-cast v2, Lcha;

    .line 1059
    .line 1060
    iget-object v3, v2, Lcha;->a:Lyga;

    .line 1061
    .line 1062
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_1f

    .line 1067
    .line 1068
    iget-object v0, v2, Lcha;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1f

    .line 1075
    .line 1076
    iget-boolean v0, v2, Lcha;->c:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_1f

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_14

    .line 1086
    :cond_20
    :goto_11
    sget-object v0, Lghy;->a:Lghy;

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_21
    :goto_12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_23

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v4, v3

    .line 1109
    check-cast v4, Lcha;

    .line 1110
    .line 1111
    iget-object v5, v4, Lcha;->a:Lyga;

    .line 1112
    .line 1113
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_22

    .line 1118
    .line 1119
    iget-object v5, v4, Lcha;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_22

    .line 1126
    .line 1127
    iget-boolean v4, v4, Lcha;->c:Z

    .line 1128
    .line 1129
    if-nez v4, :cond_22

    .line 1130
    .line 1131
    goto :goto_13

    .line 1132
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_23
    move-object v0, v2

    .line 1137
    :goto_14
    return-object v0

    .line 1138
    :pswitch_1a
    check-cast v0, Ld06;

    .line 1139
    .line 1140
    check-cast v8, La5e0;

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1}, Lbn5;->a(Ljava/lang/String;)Lt3y0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-nez v2, :cond_24

    .line 1155
    .line 1156
    move-object v2, v4

    .line 1157
    goto :goto_15

    .line 1158
    :cond_24
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 1159
    .line 1160
    invoke-static {v3, v2, v4}, Ldx81;->h(Lg3v;Lt3y0;Ljava/lang/String;)Lm3v;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :goto_15
    invoke-static {v1}, Lqm5;->a(Ljava/lang/String;)Lpm5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v2, :cond_25

    .line 1169
    .line 1170
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1171
    .line 1172
    invoke-static {v0, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_16
    move v5, v6

    .line 1176
    goto :goto_18

    .line 1177
    :cond_25
    if-eqz v1, :cond_28

    .line 1178
    .line 1179
    iget-object v2, v1, Lpm5;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v3, "?native_mobile_view=true&show_chat_button=true&platform=android"

    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v3, v1, Lpm5;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v3, :cond_26

    .line 1190
    .line 1191
    invoke-static {v3}, Lbn5;->a(Ljava/lang/String;)Lt3y0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    goto :goto_17

    .line 1196
    :cond_26
    move-object v3, v4

    .line 1197
    :goto_17
    if-nez v3, :cond_27

    .line 1198
    .line 1199
    move-object v4, v2

    .line 1200
    :cond_27
    invoke-interface {v8, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1204
    .line 1205
    sget-object v2, Lt2v;->d:Lt2v;

    .line 1206
    .line 1207
    const-string v3, "com.openai.feature.connectors.impl.directory.AppsDirectoryConnectorLinkResultKey"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, Lpm5;->a(Lt2v;Ljava/lang/String;)Lz2v;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_28
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_1b
    move-object v9, v0

    .line 1223
    check-cast v9, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1226
    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Ltet0;

    .line 1230
    .line 1231
    new-instance v10, Lo;

    .line 1232
    .line 1233
    const/4 v1, 0x4

    .line 1234
    invoke-direct {v10, v1}, Lo;-><init>(B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v11, Lbt;

    .line 1238
    .line 1239
    invoke-direct {v11, v6}, Lbt;-><init>(B)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Law;

    .line 1243
    .line 1244
    invoke-direct {v1, v8, v5}, Law;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v13, Lfin;

    .line 1248
    .line 1249
    const v2, 0x6a0b6d75

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v13, v2, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v14, 0x18

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    move-object v8, v0

    .line 1259
    invoke-static/range {v8 .. v14}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 1260
    .line 1261
    .line 1262
    return-object v7

    .line 1263
    :pswitch_1c
    check-cast v0, Let;

    .line 1264
    .line 1265
    check-cast v8, Lws10;

    .line 1266
    .line 1267
    move-object/from16 v9, p1

    .line 1268
    .line 1269
    check-cast v9, Ltet0;

    .line 1270
    .line 1271
    iget-object v1, v0, Let;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v1}, Ld391;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v0, v0, Let;->b:Ljava/util/List;

    .line 1278
    .line 1279
    if-nez v1, :cond_2a

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    new-instance v1, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_29

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lks;

    .line 1307
    .line 1308
    new-instance v3, Ldt;

    .line 1309
    .line 1310
    sget-object v4, Lsgy;->a:Lsgy;

    .line 1311
    .line 1312
    invoke-direct {v3, v2, v4}, Ldt;-><init>(Lks;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :cond_29
    :goto_1a
    move-object v10, v1

    .line 1320
    goto :goto_1d

    .line 1321
    :cond_2a
    check-cast v0, Ljava/lang/Iterable;

    .line 1322
    .line 1323
    new-instance v2, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :cond_2b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_2d

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    check-cast v10, Lks;

    .line 1343
    .line 1344
    iget-object v11, v10, Lks;->d:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v11, v1}, Ld391;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    if-eqz v11, :cond_2c

    .line 1351
    .line 1352
    new-instance v12, Ldt;

    .line 1353
    .line 1354
    invoke-direct {v12, v10, v11}, Ldt;-><init>(Lks;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1c

    .line 1358
    :cond_2c
    move-object v12, v4

    .line 1359
    :goto_1c
    if-eqz v12, :cond_2b

    .line 1360
    .line 1361
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_2d
    new-instance v0, Lv5u;

    .line 1366
    .line 1367
    invoke-direct {v0, v3}, Lv5u;-><init>(B)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    goto :goto_1a

    .line 1375
    :goto_1d
    new-instance v11, Lns;

    .line 1376
    .line 1377
    invoke-direct {v11, v5}, Lns;-><init>(B)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Los;

    .line 1381
    .line 1382
    invoke-direct {v0, v8, v5}, Los;-><init>(Lws10;B)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v14, Lfin;

    .line 1386
    .line 1387
    const v1, -0x5097c4f8

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v14, v1, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v15, 0x1c

    .line 1394
    .line 1395
    const/4 v12, 0x0

    .line 1396
    const/4 v13, 0x0

    .line 1397
    invoke-static/range {v9 .. v15}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 1398
    .line 1399
    .line 1400
    return-object v7

    .line 1401
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
