.class public final synthetic Laqo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laqo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laqo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laqo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laqo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Laqo;->a:B

    iput-object p1, p0, Laqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laqo;->a:B

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v5, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v6, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object v11, v0, Laqo;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Laqo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Laqo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lq5s;

    .line 26
    .line 27
    check-cast v12, Lx8v;

    .line 28
    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, p2

    .line 36
    .line 37
    check-cast v17, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v12}, Lx8v;->k0()Leds;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v12}, Lx8v;->x0()Lkky;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lkky;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v4, v9

    .line 63
    add-int/2addr v3, v9

    .line 64
    iget-object v5, v0, Lq5s;->a:Lio0;

    .line 65
    .line 66
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSubmitButtonTapped;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lq5s;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v19, 0x10

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-direct/range {v13 .. v20}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSubmitButtonTapped;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v0, Ll8v;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ll8v;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v11, Lv88;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lu1d0;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Lu1d0;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ln7v;

    .line 123
    .line 124
    check-cast v11, Lqnm;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v11}, Ln7v;-><init>(Lu1d0;Lu1d0;Lqnm;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :pswitch_1
    move-object v3, v0

    .line 134
    check-cast v3, Lx8v;

    .line 135
    .line 136
    move-object v4, v12

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    move-object v5, v11

    .line 140
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lf1q;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    if-eq v2, v8, :cond_1

    .line 157
    .line 158
    move v7, v9

    .line 159
    :cond_1
    and-int/2addr v1, v9

    .line 160
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const-string v1, "ImageDetailsRedesignedViewerTopBar"

    .line 167
    .line 168
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v1, Lzw4;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, v3, v2}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v2, -0x5b88354a

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v9, 0x6000

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    invoke-static/range {v3 .. v9}, Ltut;->b(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v8, v0

    .line 194
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v10

    .line 198
    :pswitch_2
    check-cast v12, Lr3v;

    .line 199
    .line 200
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lf1q;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x181

    .line 214
    .line 215
    invoke-static {v2}, Lovw;->V(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v0, v12, v11, v1, v2}, Ljmr;->g(Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :pswitch_3
    check-cast v0, Lqcu;

    .line 224
    .line 225
    check-cast v12, Lvwu;

    .line 226
    .line 227
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lf1q;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/lit8 v3, v2, 0x3

    .line 242
    .line 243
    if-eq v3, v8, :cond_3

    .line 244
    .line 245
    move v3, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move v3, v7

    .line 248
    :goto_1
    and-int/2addr v2, v9

    .line 249
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Lqcu;->b()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v12}, Lvwu;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move v9, v7

    .line 269
    :goto_2
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    if-ne v2, v5, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v2, Lgnu;

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-direct {v2, v11, v0}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {v7, v1, v2, v9}, Lkit;->i(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v10

    .line 301
    :pswitch_4
    check-cast v0, Lnnu;

    .line 302
    .line 303
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    check-cast v11, Lqcu;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lpyu;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-boolean v0, v0, Lnnu;->t:Z

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    new-instance v0, Lzmu;

    .line 324
    .line 325
    iget-object v1, v1, Lpyu;->a:Llsu;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lzmu;-><init>(Llsu;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-virtual {v11}, Lqcu;->c()Lpjt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lpjt;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v5, v4, Lpyu;

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v4, 0xa

    .line 370
    .line 371
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lpyu;

    .line 393
    .line 394
    iget-object v4, v4, Lpyu;->a:Llsu;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v5, v4

    .line 420
    check-cast v5, Llsu;

    .line 421
    .line 422
    iget-object v6, v5, Llsu;->g:Limo;

    .line 423
    .line 424
    sget-object v7, Limo;->b:Limo;

    .line 425
    .line 426
    if-ne v6, v7, :cond_c

    .line 427
    .line 428
    invoke-static {v5}, Lrmy;->c(Llsu;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_c

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    new-instance v0, Lgmu;

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3}, Lgmu;-><init>(Lpyu;ILjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :goto_7
    return-object v10

    .line 447
    :pswitch_5
    move-object v14, v0

    .line 448
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object v13, v12

    .line 451
    check-cast v13, Lcs60;

    .line 452
    .line 453
    move-object/from16 v17, v11

    .line 454
    .line 455
    check-cast v17, Lvrb0;

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lf1q;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x3

    .line 470
    .line 471
    if-eq v2, v8, :cond_e

    .line 472
    .line 473
    move v2, v9

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    move v2, v7

    .line 476
    :goto_8
    and-int/2addr v1, v9

    .line 477
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    if-eqz v14, :cond_f

    .line 484
    .line 485
    const v1, -0x545f93bb

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 489
    .line 490
    .line 491
    const-string v1, "LibraryBottomSheet"

    .line 492
    .line 493
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    const v1, 0x7f140108

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const/high16 v24, 0x6000000

    .line 505
    .line 506
    const/16 v25, 0x2e4

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x1

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-object/from16 v23, v0

    .line 519
    .line 520
    invoke-static/range {v13 .. v25}, Lpi8;->f(Lcs60;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_f
    const v1, -0x545a5b57

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-object v10

    .line 541
    :pswitch_6
    check-cast v0, Lvrb0;

    .line 542
    .line 543
    check-cast v12, Lyku;

    .line 544
    .line 545
    check-cast v11, Lpuy;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Loyu;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ltku;

    .line 564
    .line 565
    invoke-virtual {v3}, Ltku;->e()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    invoke-static {v0}, Luo90;->A(Lvrb0;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    new-instance v0, Lmku;

    .line 575
    .line 576
    iget-object v3, v1, Loyu;->a:Lrru;

    .line 577
    .line 578
    iget-object v1, v1, Loyu;->b:Lx0v;

    .line 579
    .line 580
    invoke-direct {v0, v3, v1, v2}, Lmku;-><init>(Lrru;Lx0v;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v0}, Lam5;->z(Llbt;)V

    .line 584
    .line 585
    .line 586
    return-object v10

    .line 587
    :pswitch_7
    check-cast v0, Leju;

    .line 588
    .line 589
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    check-cast v11, Lbrd0;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lgju;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_12

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    invoke-interface {v11, v2}, Lbrd0;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_13
    :goto_a
    sget-object v2, Lgju;->d:Lgju;

    .line 615
    .line 616
    if-ne v1, v2, :cond_14

    .line 617
    .line 618
    if-eqz v12, :cond_14

    .line 619
    .line 620
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_14
    :goto_b
    return-object v10

    .line 624
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    check-cast v12, Lopg0;

    .line 627
    .line 628
    check-cast v11, Lpid0;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lqww;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Lgxf;

    .line 637
    .line 638
    iget-wide v4, v2, Lgxf;->a:J

    .line 639
    .line 640
    invoke-interface {v12, v1}, Lopg0;->c(Lqlk;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v11, v1}, Lpid0;->c(Lqlk;)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v4, v5}, Lgxf;->h(J)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v4, v5}, Lgxf;->d(J)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_15

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_15
    const/4 v8, 0x0

    .line 664
    :goto_c
    if-eqz v8, :cond_17

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    sub-int/2addr v2, v6

    .line 671
    if-gez v2, :cond_16

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_16
    move v7, v2

    .line 675
    :goto_d
    add-int/2addr v3, v7

    .line 676
    invoke-interface {v1, v3}, Lqlk;->D0(I)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_e

    .line 685
    :cond_17
    const/4 v3, 0x0

    .line 686
    :goto_e
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-object v10

    .line 690
    :pswitch_9
    check-cast v0, Lqr00;

    .line 691
    .line 692
    check-cast v12, Lbx90;

    .line 693
    .line 694
    move-object v1, v11

    .line 695
    check-cast v1, Lpq3;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Lqlk;

    .line 700
    .line 701
    move-object/from16 v3, p2

    .line 702
    .line 703
    check-cast v3, Lgxf;

    .line 704
    .line 705
    iget-wide v4, v3, Lgxf;->a:J

    .line 706
    .line 707
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const v5, 0x7fffffff

    .line 712
    .line 713
    .line 714
    if-eq v4, v5, :cond_18

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_18
    const-string v4, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 718
    .line 719
    invoke-static {v4}, Lyqs;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_f
    sget-object v5, Lm6u;->a:Lm6u;

    .line 723
    .line 724
    invoke-static {v0, v5}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v0, v5}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    add-float/2addr v0, v4

    .line 733
    iget-wide v3, v3, Lgxf;->a:J

    .line 734
    .line 735
    invoke-static {v3, v4}, Lgxf;->i(J)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-interface {v2, v0}, Lqlk;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    sub-int/2addr v3, v0

    .line 744
    invoke-interface {v1}, Lpq3;->b()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-interface {v2, v0}, Lqlk;->e0(F)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-interface {v12, v2, v3, v0}, Lbx90;->a(Lqlk;II)[I

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    array-length v0, v4

    .line 757
    new-array v6, v0, [I

    .line 758
    .line 759
    invoke-interface/range {v1 .. v6}, Lpq3;->c(Lqlk;I[ILm6u;[I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Ln9u;

    .line 763
    .line 764
    invoke-direct {v0, v6, v4}, Ln9u;-><init>([I[I)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 771
    .line 772
    check-cast v11, Ltiy;

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Lf1q;

    .line 777
    .line 778
    move-object/from16 v2, p2

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v9}, Lovw;->V(I)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v2, v1, v11, v0, v12}, La88;->E(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 790
    .line 791
    .line 792
    return-object v10

    .line 793
    :pswitch_b
    check-cast v0, Lanf0;

    .line 794
    .line 795
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    check-cast v11, Ltiy;

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lf1q;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v9}, Lovw;->V(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v0, v12, v11, v1, v2}, La88;->H(Lanf0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_c
    check-cast v0, Lwni;

    .line 819
    .line 820
    check-cast v12, Lfe80;

    .line 821
    .line 822
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lf1q;

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    and-int/lit8 v3, v2, 0x3

    .line 837
    .line 838
    if-eq v3, v8, :cond_19

    .line 839
    .line 840
    move v7, v9

    .line 841
    :cond_19
    and-int/2addr v2, v9

    .line 842
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    or-int/2addr v2, v3

    .line 857
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    or-int/2addr v2, v3

    .line 862
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-nez v2, :cond_1a

    .line 867
    .line 868
    if-ne v3, v5, :cond_1b

    .line 869
    .line 870
    :cond_1a
    new-instance v3, Lwz;

    .line 871
    .line 872
    invoke-direct {v3, v0, v12, v11, v8}, Lwz;-><init>(Lwni;Lfe80;Lkotlin/jvm/functions/Function0;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1b
    move-object v13, v3

    .line 879
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    const-string v0, "InfoAboutMemoriesBottomSheet"

    .line 882
    .line 883
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    sget-object v21, Lfgw;->k:Lzqe;

    .line 896
    .line 897
    const v23, 0x30000030

    .line 898
    .line 899
    .line 900
    const/16 v24, 0x1fc

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    move-object/from16 v22, v1

    .line 914
    .line 915
    invoke-static/range {v13 .. v24}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1c
    move-object/from16 v22, v1

    .line 920
    .line 921
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 922
    .line 923
    .line 924
    :goto_10
    return-object v10

    .line 925
    :pswitch_d
    check-cast v0, Lhpg;

    .line 926
    .line 927
    move-object v13, v12

    .line 928
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lf1q;

    .line 935
    .line 936
    move-object/from16 v5, p2

    .line 937
    .line 938
    check-cast v5, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    and-int/lit8 v6, v5, 0x3

    .line 945
    .line 946
    if-eq v6, v8, :cond_1d

    .line 947
    .line 948
    move v6, v9

    .line 949
    goto :goto_11

    .line 950
    :cond_1d
    move v6, v7

    .line 951
    :goto_11
    and-int/2addr v5, v9

    .line 952
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_29

    .line 957
    .line 958
    sget-object v14, Lqiy;->a:Lqiy;

    .line 959
    .line 960
    const-string v5, "InCallVoiceUpsellBannerImpl"

    .line 961
    .line 962
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    sget-object v8, Lbar;->b:Lez5;

    .line 975
    .line 976
    invoke-static {v8, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    iget-wide v3, v1, Lf1q;->T:J

    .line 981
    .line 982
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    sget-object v12, Ljwe;->L:Liwe;

    .line 995
    .line 996
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v12, Liwe;->b:Lfcf;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1005
    .line 1006
    if-eqz v15, :cond_1e

    .line 1007
    .line 1008
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1013
    .line 1014
    .line 1015
    :goto_12
    sget-object v15, Liwe;->f:Lg61;

    .line 1016
    .line 1017
    invoke-static {v1, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v8, Liwe;->e:Lg61;

    .line 1021
    .line 1022
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget-object v4, Liwe;->g:Lg61;

    .line 1030
    .line 1031
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Liwe;->h:Loj0;

    .line 1035
    .line 1036
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Liwe;->d:Lg61;

    .line 1040
    .line 1041
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Lrq3;

    .line 1045
    .line 1046
    move-object/from16 v40, v10

    .line 1047
    .line 1048
    new-instance v10, Lqv6;

    .line 1049
    .line 1050
    invoke-direct {v10, v7}, Lqv6;-><init>(Z)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v7, 0x40800000    # 4.0f

    .line 1054
    .line 1055
    invoke-direct {v6, v7, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1065
    .line 1066
    invoke-static {v10, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v10, Lbar;->n:Lcz5;

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-static {v6, v10, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    iget-wide v9, v1, Lf1q;->T:J

    .line 1086
    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 p0, v11

    .line 1103
    .line 1104
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 1105
    .line 1106
    if-eqz v11, :cond_1f

    .line 1107
    .line 1108
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_1f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1113
    .line 1114
    .line 1115
    :goto_13
    invoke-static {v1, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v9, v1, v4, v1, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v0, Lhpg;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    if-nez v6, :cond_20

    .line 1130
    .line 1131
    const v6, -0x42362825

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object v10, v14

    .line 1142
    move-object v9, v15

    .line 1143
    goto :goto_14

    .line 1144
    :cond_20
    const v7, -0x42362824

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v7, Ls6d0;->a:Llsm;

    .line 1151
    .line 1152
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lo6d0;

    .line 1157
    .line 1158
    iget-object v7, v7, Lo6d0;->i:Lmvb0;

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0xb

    .line 1163
    .line 1164
    move-object v9, v15

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/high16 v17, 0x42000000    # 32.0f

    .line 1169
    .line 1170
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    move-object v10, v14

    .line 1175
    const/16 v38, 0x0

    .line 1176
    .line 1177
    const v39, 0x1fffc

    .line 1178
    .line 1179
    .line 1180
    const-wide/16 v16, 0x0

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const-wide/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v22, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const-wide/16 v24, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    const-wide/16 v28, 0x0

    .line 1199
    .line 1200
    const/16 v30, 0x0

    .line 1201
    .line 1202
    const/16 v31, 0x0

    .line 1203
    .line 1204
    const/16 v32, 0x0

    .line 1205
    .line 1206
    const/16 v33, 0x0

    .line 1207
    .line 1208
    const/16 v34, 0x0

    .line 1209
    .line 1210
    const/16 v37, 0x0

    .line 1211
    .line 1212
    move-object/from16 v36, v1

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    move-object/from16 v35, v7

    .line 1216
    .line 1217
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1222
    .line 1223
    .line 1224
    :goto_14
    iget-object v6, v0, Lhpg;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    const/4 v11, 0x1

    .line 1231
    if-ne v7, v11, :cond_21

    .line 1232
    .line 1233
    sget-wide v14, Lxsp;->e:J

    .line 1234
    .line 1235
    :goto_15
    move-wide/from16 v20, v14

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_21
    if-nez v7, :cond_28

    .line 1239
    .line 1240
    sget-wide v14, Lxsp;->h:J

    .line 1241
    .line 1242
    goto :goto_15

    .line 1243
    :goto_16
    sget-object v7, Ls6d0;->a:Llsm;

    .line 1244
    .line 1245
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Lo6d0;

    .line 1250
    .line 1251
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0xb

    .line 1256
    .line 1257
    const/4 v15, 0x0

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    const/high16 v17, 0x42000000    # 32.0f

    .line 1261
    .line 1262
    move-object v14, v10

    .line 1263
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    move-object v11, v14

    .line 1268
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v14

    .line 1272
    invoke-interface {v14, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    const/16 v38, 0x0

    .line 1277
    .line 1278
    const v39, 0x1fff8

    .line 1279
    .line 1280
    .line 1281
    const/16 v18, 0x0

    .line 1282
    .line 1283
    move-wide/from16 v16, v20

    .line 1284
    .line 1285
    const-wide/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const-wide/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v26, 0x0

    .line 1296
    .line 1297
    const/16 v27, 0x0

    .line 1298
    .line 1299
    const-wide/16 v28, 0x0

    .line 1300
    .line 1301
    const/16 v30, 0x0

    .line 1302
    .line 1303
    const/16 v31, 0x0

    .line 1304
    .line 1305
    const/16 v32, 0x0

    .line 1306
    .line 1307
    const/16 v33, 0x0

    .line 1308
    .line 1309
    const/16 v34, 0x0

    .line 1310
    .line 1311
    const/16 v37, 0x0

    .line 1312
    .line 1313
    move-object/from16 v36, v1

    .line 1314
    .line 1315
    move-object v14, v6

    .line 1316
    move-object/from16 v35, v7

    .line 1317
    .line 1318
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lrq3;

    .line 1322
    .line 1323
    new-instance v7, Lqv6;

    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-direct {v7, v10}, Lqv6;-><init>(Z)V

    .line 1327
    .line 1328
    .line 1329
    const/high16 v10, 0x41000000    # 8.0f

    .line 1330
    .line 1331
    const/4 v14, 0x1

    .line 1332
    invoke-direct {v6, v10, v14, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0xd

    .line 1344
    .line 1345
    const/4 v15, 0x0

    .line 1346
    const/high16 v16, 0x41000000    # 8.0f

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    sget-object v10, Lbar;->k:Ldz5;

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    invoke-static {v6, v10, v1, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    iget-wide v14, v1, Lf1q;->T:J

    .line 1370
    .line 1371
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v14

    .line 1379
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1384
    .line 1385
    .line 1386
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1387
    .line 1388
    if-eqz v15, :cond_22

    .line 1389
    .line 1390
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_22
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_17
    invoke-static {v1, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v10, v1, v4, v1, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    float-to-double v3, v7

    .line 1416
    const-wide/16 v8, 0x0

    .line 1417
    .line 1418
    cmpl-double v3, v3, v8

    .line 1419
    .line 1420
    const-string v4, "invalid weight; must be greater than zero"

    .line 1421
    .line 1422
    if-lez v3, :cond_23

    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_23
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_18
    new-instance v3, Lo8u;

    .line 1429
    .line 1430
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1431
    .line 1432
    .line 1433
    cmpl-float v10, v7, v6

    .line 1434
    .line 1435
    if-lez v10, :cond_24

    .line 1436
    .line 1437
    move v7, v6

    .line 1438
    :goto_19
    const/4 v14, 0x1

    .line 1439
    goto :goto_1a

    .line 1440
    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :goto_1a
    invoke-direct {v3, v7, v14}, Lo8u;-><init>(FZ)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    sget-object v20, Ldgw;->o:Lzqe;

    .line 1451
    .line 1452
    const/high16 v22, 0x30000000

    .line 1453
    .line 1454
    const/16 v23, 0x1fc

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    const/16 v16, 0x0

    .line 1458
    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    move-object/from16 v21, v1

    .line 1466
    .line 1467
    invoke-static/range {v13 .. v23}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1475
    .line 1476
    float-to-double v14, v7

    .line 1477
    cmpl-double v3, v14, v8

    .line 1478
    .line 1479
    if-lez v3, :cond_25

    .line 1480
    .line 1481
    goto :goto_1b

    .line 1482
    :cond_25
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_1b
    new-instance v3, Lo8u;

    .line 1486
    .line 1487
    cmpl-float v4, v7, v6

    .line 1488
    .line 1489
    if-lez v4, :cond_26

    .line 1490
    .line 1491
    move v4, v6

    .line 1492
    :goto_1c
    const/4 v14, 0x1

    .line 1493
    goto :goto_1d

    .line 1494
    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :goto_1d
    invoke-direct {v3, v4, v14}, Lo8u;-><init>(FZ)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v15

    .line 1504
    sget-object v22, Ldgw;->p:Lzqe;

    .line 1505
    .line 1506
    const/high16 v24, 0x30000000

    .line 1507
    .line 1508
    const/16 v25, 0x1fc

    .line 1509
    .line 1510
    const/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v17, 0x0

    .line 1513
    .line 1514
    const/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    move-object/from16 v14, p0

    .line 1523
    .line 1524
    move-object/from16 v23, v1

    .line 1525
    .line 1526
    invoke-static/range {v14 .. v25}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v14, 0x1

    .line 1530
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v0, Lhpg;->f:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_27

    .line 1545
    .line 1546
    const v0, -0x55d15e58

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lbar;->d:Lez5;

    .line 1553
    .line 1554
    sget-object v2, Lmc6;->a:Lmc6;

    .line 1555
    .line 1556
    invoke-virtual {v2, v11, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const/16 v21, 0xc00

    .line 1569
    .line 1570
    const/16 v22, 0x32

    .line 1571
    .line 1572
    const/4 v14, 0x0

    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v17, 0x0

    .line 1576
    .line 1577
    const-wide/16 v18, 0x0

    .line 1578
    .line 1579
    move-object/from16 v20, v1

    .line 1580
    .line 1581
    move-object v15, v13

    .line 1582
    move-object v13, v0

    .line 1583
    invoke-static/range {v13 .. v22}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v9, 0x0

    .line 1587
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1588
    .line 1589
    .line 1590
    :goto_1e
    const/4 v14, 0x1

    .line 1591
    goto :goto_1f

    .line 1592
    :cond_27
    const/4 v9, 0x0

    .line 1593
    const v0, -0x55ce9729

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1e

    .line 1603
    :goto_1f
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_20

    .line 1607
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 1608
    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    goto :goto_21

    .line 1612
    :cond_29
    move-object/from16 v40, v10

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_20
    move-object/from16 v3, v40

    .line 1618
    .line 1619
    :goto_21
    return-object v3

    .line 1620
    :pswitch_e
    move-object/from16 v40, v10

    .line 1621
    .line 1622
    check-cast v0, Lcjs;

    .line 1623
    .line 1624
    check-cast v12, Lpuy;

    .line 1625
    .line 1626
    check-cast v11, Lb010;

    .line 1627
    .line 1628
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    move-object/from16 v2, p2

    .line 1637
    .line 1638
    check-cast v2, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    iget-object v0, v0, Lcjs;->a:Lio0;

    .line 1655
    .line 1656
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->CHATGPT_PRECISE_LOCATION_ENTRY_POINT_FULLSCREEN_MAP:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 1657
    .line 1658
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;

    .line 1659
    .line 1660
    if-eqz v1, :cond_2b

    .line 1661
    .line 1662
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingSuccess;

    .line 1663
    .line 1664
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 1665
    .line 1666
    if-eqz v2, :cond_2a

    .line 1667
    .line 1668
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 1669
    .line 1670
    :goto_22
    move-object v15, v2

    .line 1671
    goto :goto_23

    .line 1672
    :cond_2a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 1673
    .line 1674
    goto :goto_22

    .line 1675
    :goto_23
    const/16 v18, 0x10

    .line 1676
    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    const/16 v17, 0x0

    .line 1680
    .line 1681
    invoke-direct/range {v12 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingSuccess;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v0, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_24

    .line 1688
    :cond_2b
    if-nez v3, :cond_2c

    .line 1689
    .line 1690
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingFailed;

    .line 1691
    .line 1692
    const/4 v8, 0x4

    .line 1693
    const/4 v9, 0x0

    .line 1694
    const/4 v7, 0x0

    .line 1695
    move-object v5, v13

    .line 1696
    move-object/from16 v6, v16

    .line 1697
    .line 1698
    invoke-direct/range {v4 .. v9}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingFailed;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_2c
    :goto_24
    if-eqz v1, :cond_2d

    .line 1705
    .line 1706
    const/4 v14, 0x1

    .line 1707
    invoke-static {v11, v14}, Ljo50;->k(Lb010;I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_2d
    return-object v40

    .line 1711
    :pswitch_f
    move-object/from16 v40, v10

    .line 1712
    .line 1713
    check-cast v0, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    move-object v1, v12

    .line 1716
    check-cast v1, Ln7k;

    .line 1717
    .line 1718
    move-object v2, v11

    .line 1719
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1720
    .line 1721
    move-object/from16 v3, p1

    .line 1722
    .line 1723
    check-cast v3, Lf1q;

    .line 1724
    .line 1725
    move-object/from16 v4, p2

    .line 1726
    .line 1727
    check-cast v4, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    and-int/lit8 v7, v4, 0x3

    .line 1734
    .line 1735
    if-eq v7, v8, :cond_2e

    .line 1736
    .line 1737
    const/4 v7, 0x1

    .line 1738
    :goto_25
    const/16 v42, 0x1

    .line 1739
    .line 1740
    goto :goto_26

    .line 1741
    :cond_2e
    const/4 v7, 0x0

    .line 1742
    goto :goto_25

    .line 1743
    :goto_26
    and-int/lit8 v4, v4, 0x1

    .line 1744
    .line 1745
    invoke-virtual {v3, v4, v7}, Lf1q;->a0(IZ)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    if-eqz v4, :cond_31

    .line 1750
    .line 1751
    const-string v4, "CarouselBottomOverlay"

    .line 1752
    .line 1753
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    sget-object v9, Ljmr;->c:Lnq3;

    .line 1768
    .line 1769
    sget-object v10, Lbar;->n:Lcz5;

    .line 1770
    .line 1771
    const/4 v14, 0x0

    .line 1772
    invoke-static {v9, v10, v3, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    iget-wide v10, v3, Lf1q;->T:J

    .line 1777
    .line 1778
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v11

    .line 1786
    invoke-static {v3, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    sget-object v12, Ljwe;->L:Liwe;

    .line 1791
    .line 1792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    sget-object v12, Liwe;->b:Lfcf;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1798
    .line 1799
    .line 1800
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 1801
    .line 1802
    if-eqz v13, :cond_2f

    .line 1803
    .line 1804
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_27

    .line 1808
    :cond_2f
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1809
    .line 1810
    .line 1811
    :goto_27
    sget-object v12, Liwe;->f:Lg61;

    .line 1812
    .line 1813
    invoke-static {v3, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v9, Liwe;->e:Lg61;

    .line 1817
    .line 1818
    invoke-static {v3, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    sget-object v10, Liwe;->g:Lg61;

    .line 1826
    .line 1827
    invoke-static {v3, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v9, Liwe;->h:Loj0;

    .line 1831
    .line 1832
    invoke-static {v3, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v9, Liwe;->d:Lg61;

    .line 1836
    .line 1837
    invoke-static {v3, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    if-ne v7, v5, :cond_30

    .line 1845
    .line 1846
    new-instance v7, Ldis;

    .line 1847
    .line 1848
    invoke-direct {v7, v8}, Ldis;-><init>(B)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1855
    .line 1856
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    const/16 v6, 0x6c08

    .line 1871
    .line 1872
    move-object v5, v3

    .line 1873
    move-object v3, v7

    .line 1874
    invoke-static/range {v0 .. v6}, Lax3;->b(Ljava/util/ArrayList;Ln7k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v14, 0x1

    .line 1878
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_28

    .line 1882
    :cond_31
    move-object v5, v3

    .line 1883
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1884
    .line 1885
    .line 1886
    :goto_28
    return-object v40

    .line 1887
    :pswitch_10
    move-object/from16 v40, v10

    .line 1888
    .line 1889
    check-cast v0, Liiw;

    .line 1890
    .line 1891
    move-object v7, v12

    .line 1892
    check-cast v7, Ldjs;

    .line 1893
    .line 1894
    check-cast v11, Lpuy;

    .line 1895
    .line 1896
    move-object/from16 v10, p1

    .line 1897
    .line 1898
    check-cast v10, Lf1q;

    .line 1899
    .line 1900
    move-object/from16 v1, p2

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    and-int/lit8 v2, v1, 0x3

    .line 1909
    .line 1910
    if-eq v2, v8, :cond_32

    .line 1911
    .line 1912
    const/4 v2, 0x1

    .line 1913
    :goto_29
    const/16 v42, 0x1

    .line 1914
    .line 1915
    goto :goto_2a

    .line 1916
    :cond_32
    const/4 v2, 0x0

    .line 1917
    goto :goto_29

    .line 1918
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1919
    .line 1920
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_34

    .line 1925
    .line 1926
    instance-of v1, v0, Lfiw;

    .line 1927
    .line 1928
    if-eqz v1, :cond_33

    .line 1929
    .line 1930
    move-object v1, v0

    .line 1931
    check-cast v1, Lfiw;

    .line 1932
    .line 1933
    iget-boolean v1, v1, Lfiw;->c:Z

    .line 1934
    .line 1935
    if-eqz v1, :cond_33

    .line 1936
    .line 1937
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    check-cast v1, Ljava/lang/Boolean;

    .line 1942
    .line 1943
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_33

    .line 1950
    .line 1951
    const/16 v41, 0x1

    .line 1952
    .line 1953
    goto :goto_2b

    .line 1954
    :cond_33
    const/16 v41, 0x0

    .line 1955
    .line 1956
    :goto_2b
    const-string v1, "BottomOverlay"

    .line 1957
    .line 1958
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1963
    .line 1964
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    const/4 v3, 0x0

    .line 1969
    const/high16 v4, 0x40800000    # 4.0f

    .line 1970
    .line 1971
    invoke-static {v2, v4, v3, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v11

    .line 1975
    const/high16 v15, 0x41000000    # 8.0f

    .line 1976
    .line 1977
    const/16 v16, 0x5

    .line 1978
    .line 1979
    const/4 v12, 0x0

    .line 1980
    const/high16 v13, 0x41000000    # 8.0f

    .line 1981
    .line 1982
    const/4 v14, 0x0

    .line 1983
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    sget v3, Lrqx;->b:F

    .line 1988
    .line 1989
    const/high16 v4, 0x41400000    # 12.0f

    .line 1990
    .line 1991
    invoke-static {v2, v3, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    const/4 v11, 0x0

    .line 2000
    move-object v6, v0

    .line 2001
    move/from16 v8, v41

    .line 2002
    .line 2003
    invoke-static/range {v6 .. v11}, Lr78;->D(Liiw;Ldjs;ZLtiy;Lf1q;I)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_2c

    .line 2007
    :cond_34
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_2c
    return-object v40

    .line 2011
    :pswitch_11
    move-object/from16 v40, v10

    .line 2012
    .line 2013
    check-cast v0, Ljava/lang/String;

    .line 2014
    .line 2015
    check-cast v12, Lqr00;

    .line 2016
    .line 2017
    check-cast v11, Ltiy;

    .line 2018
    .line 2019
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Lf1q;

    .line 2022
    .line 2023
    move-object/from16 v2, p2

    .line 2024
    .line 2025
    check-cast v2, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    const/16 v42, 0x1

    .line 2031
    .line 2032
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    invoke-static {v0, v12, v11, v1, v2}, Lf48;->x(Ljava/lang/String;Lqr00;Ltiy;Lf1q;I)V

    .line 2037
    .line 2038
    .line 2039
    return-object v40

    .line 2040
    :pswitch_12
    move/from16 v42, v9

    .line 2041
    .line 2042
    move-object/from16 v40, v10

    .line 2043
    .line 2044
    check-cast v0, Lxas;

    .line 2045
    .line 2046
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2047
    .line 2048
    check-cast v11, Ltiy;

    .line 2049
    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Lf1q;

    .line 2053
    .line 2054
    move-object/from16 v2, p2

    .line 2055
    .line 2056
    check-cast v2, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    invoke-static {v0, v12, v11, v1, v2}, Lvm7;->e(Lxas;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2066
    .line 2067
    .line 2068
    return-object v40

    .line 2069
    :pswitch_13
    move-object/from16 v40, v10

    .line 2070
    .line 2071
    check-cast v0, Lvyr;

    .line 2072
    .line 2073
    check-cast v12, Lw480;

    .line 2074
    .line 2075
    check-cast v11, Leds;

    .line 2076
    .line 2077
    move-object/from16 v19, p1

    .line 2078
    .line 2079
    check-cast v19, Ljava/lang/String;

    .line 2080
    .line 2081
    move-object/from16 v1, p2

    .line 2082
    .line 2083
    check-cast v1, Lc380;

    .line 2084
    .line 2085
    iget-object v0, v0, Lvyr;->o:Lio0;

    .line 2086
    .line 2087
    iget-object v2, v11, Leds;->f:Ljava/lang/String;

    .line 2088
    .line 2089
    iget-object v1, v1, Lc380;->g:Ljava/lang/String;

    .line 2090
    .line 2091
    new-instance v13, Lprotobuf_analytics_events/v1/ChatgptImagegenPromptSharingAction;

    .line 2092
    .line 2093
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    if-eq v3, v8, :cond_35

    .line 2098
    .line 2099
    packed-switch v3, :pswitch_data_1

    .line 2100
    .line 2101
    .line 2102
    const-string v3, "image_lightbox_action"

    .line 2103
    .line 2104
    :goto_2d
    move-object v15, v3

    .line 2105
    goto :goto_2e

    .line 2106
    :pswitch_14
    const-string v3, "text_inline_action"

    .line 2107
    .line 2108
    goto :goto_2d

    .line 2109
    :cond_35
    :pswitch_15
    const-string v3, "image_inline_action"

    .line 2110
    .line 2111
    goto :goto_2d

    .line 2112
    :goto_2e
    const/16 v21, 0x40

    .line 2113
    .line 2114
    const/16 v22, 0x0

    .line 2115
    .line 2116
    const-string v14, "tap_send_to"

    .line 2117
    .line 2118
    const-string v18, "prompt_with_generated_image"

    .line 2119
    .line 2120
    const/16 v20, 0x0

    .line 2121
    .line 2122
    move-object/from16 v16, v1

    .line 2123
    .line 2124
    move-object/from16 v17, v2

    .line 2125
    .line 2126
    invoke-direct/range {v13 .. v22}, Lprotobuf_analytics_events/v1/ChatgptImagegenPromptSharingAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v0, v13}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v40

    .line 2133
    :pswitch_16
    move-object/from16 v40, v10

    .line 2134
    .line 2135
    check-cast v0, Lcyr;

    .line 2136
    .line 2137
    check-cast v12, Ldz5;

    .line 2138
    .line 2139
    check-cast v11, Ltiy;

    .line 2140
    .line 2141
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Lf1q;

    .line 2144
    .line 2145
    move-object/from16 v2, p2

    .line 2146
    .line 2147
    check-cast v2, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    const/16 v42, 0x1

    .line 2153
    .line 2154
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-static {v0, v12, v11, v1, v2}, Ltm7;->m(Lcyr;Ldz5;Ltiy;Lf1q;I)V

    .line 2159
    .line 2160
    .line 2161
    return-object v40

    .line 2162
    :pswitch_17
    move/from16 v42, v9

    .line 2163
    .line 2164
    move-object/from16 v40, v10

    .line 2165
    .line 2166
    check-cast v0, Lu1r;

    .line 2167
    .line 2168
    check-cast v12, Lxtu;

    .line 2169
    .line 2170
    check-cast v11, Ltiy;

    .line 2171
    .line 2172
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, Lf1q;

    .line 2175
    .line 2176
    move-object/from16 v2, p2

    .line 2177
    .line 2178
    check-cast v2, Ljava/lang/Integer;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    invoke-virtual {v0, v12, v11, v1, v2}, Lu1r;->f(Lxtu;Ltiy;Lf1q;I)V

    .line 2188
    .line 2189
    .line 2190
    return-object v40

    .line 2191
    :pswitch_18
    move/from16 v42, v9

    .line 2192
    .line 2193
    move-object/from16 v40, v10

    .line 2194
    .line 2195
    check-cast v0, Lvkq;

    .line 2196
    .line 2197
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    check-cast v11, Ltiy;

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    check-cast v1, Lf1q;

    .line 2204
    .line 2205
    move-object/from16 v2, p2

    .line 2206
    .line 2207
    check-cast v2, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    invoke-static {v0, v12, v11, v1, v2}, Lgnq;->o(Lvkq;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2217
    .line 2218
    .line 2219
    return-object v40

    .line 2220
    :pswitch_19
    move-object/from16 v40, v10

    .line 2221
    .line 2222
    move-object v13, v0

    .line 2223
    check-cast v13, Lv88;

    .line 2224
    .line 2225
    check-cast v12, Lvkq;

    .line 2226
    .line 2227
    check-cast v11, Ljava/lang/String;

    .line 2228
    .line 2229
    move-object/from16 v0, p1

    .line 2230
    .line 2231
    check-cast v0, Lf1q;

    .line 2232
    .line 2233
    move-object/from16 v1, p2

    .line 2234
    .line 2235
    check-cast v1, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    and-int/lit8 v2, v1, 0x3

    .line 2242
    .line 2243
    if-eq v2, v8, :cond_36

    .line 2244
    .line 2245
    const/4 v7, 0x1

    .line 2246
    :goto_2f
    const/16 v42, 0x1

    .line 2247
    .line 2248
    goto :goto_30

    .line 2249
    :cond_36
    const/4 v7, 0x0

    .line 2250
    goto :goto_2f

    .line 2251
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2252
    .line 2253
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-eqz v1, :cond_38

    .line 2258
    .line 2259
    iget-object v14, v12, Lvkq;->l:Limo;

    .line 2260
    .line 2261
    invoke-static {v12, v11}, Lgnq;->D(Lvkq;Ljava/lang/String;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v15

    .line 2265
    invoke-interface {v12}, Lgmq;->b()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_37

    .line 2270
    .line 2271
    iget-object v11, v12, Lvkq;->n:Ljava/lang/String;

    .line 2272
    .line 2273
    :cond_37
    move-object/from16 v16, v11

    .line 2274
    .line 2275
    const-string v1, "ArtifactResultRow"

    .line 2276
    .line 2277
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v17

    .line 2281
    const/16 v21, 0x0

    .line 2282
    .line 2283
    const/16 v22, 0x70

    .line 2284
    .line 2285
    const/16 v18, 0x0

    .line 2286
    .line 2287
    const/16 v19, 0x0

    .line 2288
    .line 2289
    move-object/from16 v20, v0

    .line 2290
    .line 2291
    invoke-static/range {v13 .. v22}, Lcoo;->a(Lv88;Limo;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lhno;ZLf1q;II)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_31

    .line 2295
    :cond_38
    move-object/from16 v20, v0

    .line 2296
    .line 2297
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2298
    .line 2299
    .line 2300
    :goto_31
    return-object v40

    .line 2301
    :pswitch_1a
    move-object/from16 v40, v10

    .line 2302
    .line 2303
    check-cast v0, Ljava/lang/String;

    .line 2304
    .line 2305
    check-cast v12, Ljava/util/ArrayList;

    .line 2306
    .line 2307
    check-cast v11, Lu9u;

    .line 2308
    .line 2309
    move-object/from16 v1, p1

    .line 2310
    .line 2311
    check-cast v1, Lf1q;

    .line 2312
    .line 2313
    move-object/from16 v2, p2

    .line 2314
    .line 2315
    check-cast v2, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    const/16 v42, 0x1

    .line 2321
    .line 2322
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-static {v0, v12, v11, v1, v2}, Lgnq;->u(Ljava/lang/String;Ljava/util/ArrayList;Lu9u;Lf1q;I)V

    .line 2327
    .line 2328
    .line 2329
    return-object v40

    .line 2330
    :pswitch_1b
    move-object/from16 v40, v10

    .line 2331
    .line 2332
    check-cast v0, Ljava/util/List;

    .line 2333
    .line 2334
    move-object/from16 v17, v12

    .line 2335
    .line 2336
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2337
    .line 2338
    check-cast v11, Lpv20;

    .line 2339
    .line 2340
    move-object/from16 v1, p1

    .line 2341
    .line 2342
    check-cast v1, Lf1q;

    .line 2343
    .line 2344
    move-object/from16 v2, p2

    .line 2345
    .line 2346
    check-cast v2, Ljava/lang/Integer;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    and-int/lit8 v3, v2, 0x3

    .line 2353
    .line 2354
    if-eq v3, v8, :cond_39

    .line 2355
    .line 2356
    const/4 v7, 0x1

    .line 2357
    :goto_32
    const/16 v42, 0x1

    .line 2358
    .line 2359
    goto :goto_33

    .line 2360
    :cond_39
    const/4 v7, 0x0

    .line 2361
    goto :goto_32

    .line 2362
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2363
    .line 2364
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    if-eqz v2, :cond_3c

    .line 2369
    .line 2370
    sget-object v13, Lmew;->e:Lmew;

    .line 2371
    .line 2372
    check-cast v0, Ljava/util/Collection;

    .line 2373
    .line 2374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v2

    .line 2378
    if-eqz v2, :cond_3a

    .line 2379
    .line 2380
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    :cond_3a
    move-object v14, v0

    .line 2385
    check-cast v14, Ljava/util/List;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    if-ne v0, v5, :cond_3b

    .line 2392
    .line 2393
    new-instance v0, Lf9q;

    .line 2394
    .line 2395
    const/16 v2, 0xb

    .line 2396
    .line 2397
    invoke-direct {v0, v2}, Lf9q;-><init>(B)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_3b
    move-object/from16 v18, v0

    .line 2404
    .line 2405
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2406
    .line 2407
    const-string v0, "GizmoStoreTopBar"

    .line 2408
    .line 2409
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v19

    .line 2413
    const v21, 0x1861b0

    .line 2414
    .line 2415
    .line 2416
    sget-object v15, Lxf3;->a:Lxf3;

    .line 2417
    .line 2418
    const/16 v16, 0x1

    .line 2419
    .line 2420
    move-object/from16 v20, v1

    .line 2421
    .line 2422
    invoke-virtual/range {v13 .. v21}, Lmew;->m(Ljava/util/List;Lyf3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_34

    .line 2426
    :cond_3c
    move-object/from16 v20, v1

    .line 2427
    .line 2428
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2429
    .line 2430
    .line 2431
    :goto_34
    return-object v40

    .line 2432
    :pswitch_1c
    move-object/from16 v40, v10

    .line 2433
    .line 2434
    check-cast v0, Lx3p;

    .line 2435
    .line 2436
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2437
    .line 2438
    check-cast v11, Ltiy;

    .line 2439
    .line 2440
    move-object/from16 v1, p1

    .line 2441
    .line 2442
    check-cast v1, Lf1q;

    .line 2443
    .line 2444
    move-object/from16 v2, p2

    .line 2445
    .line 2446
    check-cast v2, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    const/16 v42, 0x1

    .line 2452
    .line 2453
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    invoke-static {v0, v12, v11, v1, v2}, La88;->k(Lx3p;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2458
    .line 2459
    .line 2460
    return-object v40

    .line 2461
    :pswitch_1d
    move/from16 v42, v9

    .line 2462
    .line 2463
    move-object/from16 v40, v10

    .line 2464
    .line 2465
    check-cast v0, Lckh;

    .line 2466
    .line 2467
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2468
    .line 2469
    check-cast v11, Ltiy;

    .line 2470
    .line 2471
    move-object/from16 v1, p1

    .line 2472
    .line 2473
    check-cast v1, Lf1q;

    .line 2474
    .line 2475
    move-object/from16 v2, p2

    .line 2476
    .line 2477
    check-cast v2, Ljava/lang/Integer;

    .line 2478
    .line 2479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    invoke-static {v0, v12, v11, v1, v2}, Lq38;->t(Lckh;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2487
    .line 2488
    .line 2489
    return-object v40

    .line 2490
    :pswitch_1e
    move-object/from16 v40, v10

    .line 2491
    .line 2492
    check-cast v0, Ljava/util/Set;

    .line 2493
    .line 2494
    check-cast v12, Lzoo;

    .line 2495
    .line 2496
    move-object v15, v11

    .line 2497
    check-cast v15, Lh330;

    .line 2498
    .line 2499
    move-object/from16 v1, p1

    .line 2500
    .line 2501
    check-cast v1, Lf1q;

    .line 2502
    .line 2503
    move-object/from16 v2, p2

    .line 2504
    .line 2505
    check-cast v2, Ljava/lang/Integer;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    and-int/lit8 v3, v2, 0x3

    .line 2512
    .line 2513
    if-eq v3, v8, :cond_3d

    .line 2514
    .line 2515
    const/4 v3, 0x1

    .line 2516
    :goto_35
    const/16 v42, 0x1

    .line 2517
    .line 2518
    goto :goto_36

    .line 2519
    :cond_3d
    const/4 v3, 0x0

    .line 2520
    goto :goto_35

    .line 2521
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2522
    .line 2523
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    if-eqz v2, :cond_46

    .line 2528
    .line 2529
    check-cast v0, Ljava/util/Collection;

    .line 2530
    .line 2531
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-nez v0, :cond_45

    .line 2536
    .line 2537
    const v0, 0x409b21dc

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2541
    .line 2542
    .line 2543
    const v0, 0x7f140aac

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    const-string v2, "FilePreviewTopBarImpl"

    .line 2551
    .line 2552
    if-nez v12, :cond_40

    .line 2553
    .line 2554
    const v3, 0x409d3956

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    if-nez v3, :cond_3e

    .line 2569
    .line 2570
    if-ne v4, v5, :cond_3f

    .line 2571
    .line 2572
    :cond_3e
    new-instance v13, Lt50;

    .line 2573
    .line 2574
    const/16 v19, 0x0

    .line 2575
    .line 2576
    const/16 v20, 0xf

    .line 2577
    .line 2578
    const/4 v14, 0x0

    .line 2579
    const-class v16, Lh330;

    .line 2580
    .line 2581
    const-string v17, "show"

    .line 2582
    .line 2583
    const-string v18, "show--gyyYBs(J)V"

    .line 2584
    .line 2585
    invoke-direct/range {v13 .. v20}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    move-object v4, v13

    .line 2592
    :cond_3f
    move-object/from16 v21, v4

    .line 2593
    .line 2594
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2595
    .line 2596
    const/4 v3, 0x6

    .line 2597
    const/4 v4, 0x0

    .line 2598
    invoke-static {v6, v15, v4, v3}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v19

    .line 2610
    const/16 v16, 0x0

    .line 2611
    .line 2612
    const/16 v17, 0x4

    .line 2613
    .line 2614
    const/16 v22, 0x0

    .line 2615
    .line 2616
    move-object/from16 v20, v0

    .line 2617
    .line 2618
    move-object/from16 v18, v1

    .line 2619
    .line 2620
    invoke-static/range {v16 .. v22}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v0, v18

    .line 2624
    .line 2625
    const/4 v9, 0x0

    .line 2626
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_37

    .line 2630
    :cond_40
    move-object/from16 v43, v1

    .line 2631
    .line 2632
    move-object v1, v0

    .line 2633
    move-object/from16 v0, v43

    .line 2634
    .line 2635
    const v3, 0x40a16feb

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    if-nez v3, :cond_41

    .line 2650
    .line 2651
    if-ne v4, v5, :cond_42

    .line 2652
    .line 2653
    :cond_41
    new-instance v13, Lt50;

    .line 2654
    .line 2655
    const/16 v19, 0x0

    .line 2656
    .line 2657
    const/16 v20, 0x10

    .line 2658
    .line 2659
    const/4 v14, 0x0

    .line 2660
    const-class v16, Lh330;

    .line 2661
    .line 2662
    const-string v17, "show"

    .line 2663
    .line 2664
    const-string v18, "show--gyyYBs(J)V"

    .line 2665
    .line 2666
    invoke-direct/range {v13 .. v20}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v4, v13

    .line 2673
    :cond_42
    move-object/from16 v23, v4

    .line 2674
    .line 2675
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2676
    .line 2677
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    if-nez v3, :cond_43

    .line 2686
    .line 2687
    if-ne v4, v5, :cond_44

    .line 2688
    .line 2689
    :cond_43
    new-instance v4, Lzlk;

    .line 2690
    .line 2691
    const/16 v3, 0x12

    .line 2692
    .line 2693
    invoke-direct {v4, v1, v3}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2700
    .line 2701
    const/4 v9, 0x0

    .line 2702
    invoke-static {v6, v9, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v20

    .line 2714
    sget-object v24, Lgrw;->m:Lzqe;

    .line 2715
    .line 2716
    const v16, 0x180180

    .line 2717
    .line 2718
    .line 2719
    const/16 v17, 0x38

    .line 2720
    .line 2721
    const/16 v19, 0x0

    .line 2722
    .line 2723
    const/16 v21, 0x0

    .line 2724
    .line 2725
    const/16 v22, 0x0

    .line 2726
    .line 2727
    const/16 v25, 0x0

    .line 2728
    .line 2729
    move-object/from16 v18, v0

    .line 2730
    .line 2731
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2735
    .line 2736
    .line 2737
    :goto_37
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_38

    .line 2741
    :cond_45
    move-object v0, v1

    .line 2742
    const/4 v9, 0x0

    .line 2743
    const v1, 0x40a6d93b

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_38

    .line 2753
    :cond_46
    move-object v0, v1

    .line 2754
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2755
    .line 2756
    .line 2757
    :goto_38
    return-object v40

    .line 2758
    nop

    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
