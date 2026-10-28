.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ltz;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwu51;

    .line 15
    .line 16
    new-instance v0, Ldh11;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldh11;-><init>(Lwu51;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Luv51;

    .line 28
    .line 29
    new-instance v0, Ld701;

    .line 30
    .line 31
    sget-object p0, La701;->Companion:Lz601;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz601;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La701;

    .line 38
    .line 39
    sget-object p0, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    invoke-direct {v4, p0}, La701;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x70

    .line 45
    .line 46
    const-string v2, "homepage_trending_suggestion_dismissals"

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lj9z;

    .line 57
    .line 58
    invoke-static {p0}, Ldr81;->n(Lj9z;)Lrsw0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lgzq0;

    .line 68
    .line 69
    iget-object p0, p0, Lgzq0;->h:Ldio0;

    .line 70
    .line 71
    new-instance v0, Li9f0;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Li9f0;-><init>(ILtwp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lfy1;

    .line 86
    .line 87
    new-instance v0, Lyz50;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lyz50;-><init>(Lfy1;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljfi;

    .line 98
    .line 99
    new-instance v0, Lxtu0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lxtu0;-><init>(Ljfi;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwu51;

    .line 110
    .line 111
    new-instance v0, Lwlr0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lwlr0;-><init>(Lwu51;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Luv51;

    .line 122
    .line 123
    new-instance v0, Lvqo0;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lvqo0;-><init>(Luv51;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Luv51;

    .line 135
    .line 136
    new-instance v3, Lctn0;

    .line 137
    .line 138
    sget-object p0, Lqtn0;->Companion:Lptn0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lptn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lqtn0;

    .line 145
    .line 146
    new-instance p0, Li5j0;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Li5j0;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lsgy;->a:Lsgy;

    .line 152
    .line 153
    invoke-direct {v7, p0, v0}, Lqtn0;-><init>(Li5j0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x70

    .line 157
    .line 158
    const-string v5, "projects"

    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwu51;

    .line 169
    .line 170
    new-instance v0, Lufn0;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lufn0;-><init>(Lwu51;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Llbm0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ll2q;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lk1w0;

    .line 195
    .line 196
    invoke-static {p0}, Li381;->h(Lk1w0;)Lvot;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbpg0;

    .line 206
    .line 207
    new-instance v0, Lgpg0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lgpg0;-><init>(Lbpg0;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lxiz;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lmp81;->l(Ljava/lang/Object;)Lgri0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lwyb0;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwu51;

    .line 241
    .line 242
    new-instance v0, Ltub0;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ltub0;-><init>(Lwu51;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ld5b0;

    .line 253
    .line 254
    new-instance v0, Lf5b0;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lf5b0;-><init>(Ld5b0;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lvf60;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Li0u;

    .line 272
    .line 273
    invoke-static {p0}, Lwe71;->m(Li0u;)Log10;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lh06;

    .line 283
    .line 284
    sget-object v0, Lo3p;->q:Lpa7;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lpa7;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    if-ge v1, v3, :cond_0

    .line 319
    .line 320
    move v1, v3

    .line 321
    :cond_0
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_0
    move-object v1, v0

    .line 330
    check-cast v1, Lau90;

    .line 331
    .line 332
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1

    .line 337
    .line 338
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v3, v1

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v3, Lauz0;->a:Lauz0;

    .line 346
    .line 347
    sget-object v4, Lauz0;->d:Lauz0;

    .line 348
    .line 349
    filled-new-array {v3, v4}, [Lauz0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    new-instance v3, Ljxd0;

    .line 362
    .line 363
    const/4 v0, 0x7

    .line 364
    invoke-direct {v3, v0}, Ljxd0;-><init>(B)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lnq9;

    .line 368
    .line 369
    new-instance v6, Lf3y0;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-direct {v6, v0}, Lf3y0;-><init>(B)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Li2b;

    .line 376
    .line 377
    sget-object v1, Lhnt;->a:[I

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    aget p0, v1, p0

    .line 384
    .line 385
    if-ne p0, v0, :cond_2

    .line 386
    .line 387
    const/high16 p0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    .line 391
    .line 392
    :goto_1
    invoke-direct {v5, p0}, Li2b;-><init>(F)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Leuz0;

    .line 396
    .line 397
    new-instance v7, Lp7o;

    .line 398
    .line 399
    sget-object v9, Lnh61;->a:Lnh61;

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x3

    .line 403
    const/4 v8, 0x1

    .line 404
    const-class v10, Lnh61;

    .line 405
    .line 406
    const-string v11, "isDefaultTracer"

    .line 407
    .line 408
    const-string v12, "isDefaultTracer(Lcom/datadog/android/trace/api/tracer/DatadogTracer;)Z"

    .line 409
    .line 410
    invoke-direct/range {v7 .. v14}, Lp7o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct/range {v1 .. v7}, Leuz0;-><init>(Ljava/util/LinkedHashMap;Ljxd0;Ljava/lang/String;Lqdr0;Lf3y0;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lapl;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lg3k;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lwu51;

    .line 437
    .line 438
    invoke-static {p0}, Len81;->m(Lwu51;)Lm4f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lr0f;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lwu51;

    .line 455
    .line 456
    new-instance v0, Lomb;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lomb;-><init>(Lwu51;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lcn5;

    .line 467
    .line 468
    invoke-static {p0}, Liw81;->o(Lcn5;)Ll2s0;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Ltp81;->f(Ljava/lang/Object;)Ll91;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    move-object v1, p0

    .line 487
    check-cast v1, Lnk11;

    .line 488
    .line 489
    new-instance v0, Luz;

    .line 490
    .line 491
    sget-object p0, Lux;->Companion:Lnx;

    .line 492
    .line 493
    invoke-virtual {p0}, Lnx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v4, 0x0

    .line 502
    const/16 v5, 0x30

    .line 503
    .line 504
    const-string v2, "accountstatus"

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lok11;-><init>(Lnk11;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
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
