.class public final Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public b:Lt2o0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lfk;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lfk;->a:B

    iput-object p1, p0, Lfk;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Licb0;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lfk;->a:B

    iput-object p1, p0, Lfk;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfk;->a:B

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfk;->b:Lt2o0;

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
    invoke-static {p0}, La281;->j(Lwu51;)Lclt0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Luv51;

    .line 29
    .line 30
    new-instance v0, Ljgt0;

    .line 31
    .line 32
    sget-object p0, Lan11;->Companion:Lzm11;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzm11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lan11;

    .line 39
    .line 40
    invoke-direct {v4}, Lan11;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x70

    .line 44
    .line 45
    const-string v2, "user_settings"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhyn0;

    .line 58
    .line 59
    new-instance v0, Lwyn0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lwyn0;-><init>(Lhyn0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwu51;

    .line 72
    .line 73
    invoke-static {p0}, Lxq81;->j(Lwu51;)Legn0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lg0m0;

    .line 85
    .line 86
    new-instance v0, Lkzq0;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p0, v1}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lb01;

    .line 100
    .line 101
    new-instance v0, Ljfk0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljfk0;-><init>(Lb01;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwu51;

    .line 114
    .line 115
    new-instance v0, Lgzw;

    .line 116
    .line 117
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lw8e0;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lath0;

    .line 133
    .line 134
    new-instance v0, Lesh0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lesh0;-><init>(Lath0;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_7
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lak;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwyb0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwu51;

    .line 165
    .line 166
    new-instance v0, Lgzw;

    .line 167
    .line 168
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lfq80;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, Lfq80;-><init>(Lwu51;Lgzw;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_a
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lph11;

    .line 184
    .line 185
    new-instance v0, Lz5p;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lz5p;-><init>(Lph11;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_b
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lj9z;

    .line 198
    .line 199
    new-instance v0, Lvf60;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lvf60;-><init>(Lj9z;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lqe81;->g(Ljava/lang/Object;)Lok20;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 217
    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, Luv51;

    .line 224
    .line 225
    new-instance v0, Lcn00;

    .line 226
    .line 227
    sget-object p0, Lbn00;->Companion:Lan00;

    .line 228
    .line 229
    invoke-virtual {p0}, Lan00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lbn00;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v4 .. v9}, Lbn00;-><init>(ZZLygk0;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0x70

    .line 244
    .line 245
    const-string v2, "finance_preferences"

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_e
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 252
    .line 253
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Le7s0;

    .line 258
    .line 259
    invoke-static {p0}, Lrv61;->i(Le7s0;)Lgd00;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_f
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 265
    .line 266
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lpny;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_10
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 274
    .line 275
    if-eqz p0, :cond_0

    .line 276
    .line 277
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    const-string p0, "Backing delegate was never set!"

    .line 283
    .line 284
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    :goto_0
    return-object p0

    .line 289
    :pswitch_11
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 290
    .line 291
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lh06;

    .line 296
    .line 297
    sget-object v0, Lo3p;->q:Lpa7;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, Lpa7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v3, 0x10

    .line 330
    .line 331
    if-ge v1, v3, :cond_1

    .line 332
    .line 333
    move v1, v3

    .line 334
    :cond_1
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_1
    move-object v1, v0

    .line 343
    check-cast v1, Lau90;

    .line 344
    .line 345
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    sget-object v3, Lauz0;->a:Lauz0;

    .line 359
    .line 360
    sget-object v4, Lauz0;->d:Lauz0;

    .line 361
    .line 362
    filled-new-array {v3, v4}, [Lauz0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    new-instance v3, Ljxd0;

    .line 375
    .line 376
    const/4 v0, 0x7

    .line 377
    invoke-direct {v3, v0}, Ljxd0;-><init>(B)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lnq9;

    .line 381
    .line 382
    new-instance v6, Lf3y0;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-direct {v6, v0}, Lf3y0;-><init>(B)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Laxm;

    .line 389
    .line 390
    const/16 v1, 0xf

    .line 391
    .line 392
    invoke-direct {v4, v1}, Laxm;-><init>(B)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Li2b;

    .line 396
    .line 397
    sget-object v1, Lhnt;->a:[I

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    aget p0, v1, p0

    .line 404
    .line 405
    if-ne p0, v0, :cond_3

    .line 406
    .line 407
    const/high16 p0, 0x3f800000    # 1.0f

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 411
    .line 412
    :goto_2
    invoke-direct {v5, p0}, Li2b;-><init>(F)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lxnt;

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Lxnt;-><init>(Ljava/util/LinkedHashMap;Ljxd0;Laxm;Lqdr0;Lf3y0;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_12
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 422
    .line 423
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lj9z;

    .line 428
    .line 429
    new-instance v0, La96;

    .line 430
    .line 431
    invoke-direct {v0, p0}, La96;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_13
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 436
    .line 437
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lrfl;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_14
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 445
    .line 446
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lwu51;

    .line 451
    .line 452
    new-instance v0, Llud;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Llud;-><init>(Lwu51;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_15
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 459
    .line 460
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lwu51;

    .line 465
    .line 466
    new-instance v0, Loqd;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Loqd;-><init>(Lwu51;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_16
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 473
    .line 474
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    move-object v3, p0

    .line 479
    check-cast v3, Luv51;

    .line 480
    .line 481
    new-instance v2, Lw8d;

    .line 482
    .line 483
    sget-object p0, Lz8d;->Companion:Ly8d;

    .line 484
    .line 485
    invoke-virtual {p0}, Ly8d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v6, Lz8d;

    .line 490
    .line 491
    sget-object p0, Lghy;->a:Lghy;

    .line 492
    .line 493
    invoke-direct {v6, v1, v1, p0}, Lz8d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    const/16 v7, 0x70

    .line 497
    .line 498
    const-string v4, "calpico_room_read_state"

    .line 499
    .line 500
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_17
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 505
    .line 506
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lp551;

    .line 511
    .line 512
    new-instance v0, Lk8d;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Lk8d;-><init>(Lp551;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_18
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 519
    .line 520
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    move-object v3, p0

    .line 525
    check-cast v3, Luv51;

    .line 526
    .line 527
    new-instance v2, Ltlc;

    .line 528
    .line 529
    sget-object p0, Lwlc;->Companion:Lvlc;

    .line 530
    .line 531
    invoke-virtual {p0}, Lvlc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, Lwlc;

    .line 536
    .line 537
    invoke-direct {v6, v1}, Lwlc;-><init>(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const/16 v7, 0x70

    .line 541
    .line 542
    const-string v4, "calpico_profiles"

    .line 543
    .line 544
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_19
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 549
    .line 550
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lyjc;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_1a
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 558
    .line 559
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lwu51;

    .line 564
    .line 565
    new-instance v0, Laic;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Laic;-><init>(Lwu51;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1b
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 572
    .line 573
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lud1;

    .line 578
    .line 579
    new-instance v0, Lie1;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Lie1;-><init>(Lud1;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_1c
    iget-object p0, p0, Lfk;->b:Lt2o0;

    .line 586
    .line 587
    new-instance v0, Lek;

    .line 588
    .line 589
    invoke-direct {v0, p0}, Lek;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
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
