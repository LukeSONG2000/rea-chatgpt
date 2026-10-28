.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lba0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lba0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsuv0;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Llzr0;

    .line 20
    .line 21
    iget-object p0, p0, Llzr0;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Luie0;

    .line 30
    .line 31
    invoke-virtual {p0}, Luie0;->b()Z

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Lcom/stripe/android/uicore/image/DrawablePainter;

    .line 38
    .line 39
    new-instance v0, Lrhx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lrhx;-><init>(Lcom/stripe/android/uicore/image/DrawablePainter;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p0, La4x;

    .line 46
    .line 47
    iget-object p0, p0, La4x;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p0, Lp4w;

    .line 56
    .line 57
    new-instance v0, Lv3w;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lv3w;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Leju;

    .line 69
    .line 70
    iget-object p0, p0, Leju;->g:Lu2o0;

    .line 71
    .line 72
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsby0;

    .line 77
    .line 78
    new-instance v0, Laby0;

    .line 79
    .line 80
    invoke-direct {v0}, Laby0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lsby0;->a(Lfby0;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p0, Lo6u;

    .line 90
    .line 91
    iget-object v0, p0, Lo6u;->e:Loeu;

    .line 92
    .line 93
    iget p0, p0, Lo6u;->a:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lkt41;

    .line 99
    .line 100
    invoke-direct {v1}, Lkt41;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkl10;->e(I)B

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, p0}, Lkt41;->a(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Llt41;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Llt41;-><init>(Lkt41;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Loeu;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v2, Lh8k0;

    .line 118
    .line 119
    sget-object v5, Lw781;->e:Ld73;

    .line 120
    .line 121
    sget-object v7, Lan20;->c:Lan20;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lm6u;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lm6u;-><init>(Lh8k0;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 134
    .line 135
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, La6t;->a:La6t;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lb7t;->b(Lq6t;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p0, Lzpi0;

    .line 150
    .line 151
    new-instance v0, Ldwy0;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, v1}, Ldwy0;-><init>(Lzpi0;F)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    check-cast p0, Li9s;

    .line 159
    .line 160
    sget-object v0, Ldnx;->b:Lev00;

    .line 161
    .line 162
    iget-object p0, p0, Li9s;->e:Lj9z;

    .line 163
    .line 164
    sget-object v0, Lbas;->f:Lbas;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbas;->s1:Lv8z;

    .line 170
    .line 171
    const/16 v2, 0xe

    .line 172
    .line 173
    invoke-static {p0, v0, v1, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    sget-object v0, Llnx;->d:Llnx;

    .line 184
    .line 185
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    new-instance p0, Ldnx;

    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    check-cast p0, Lpui;

    .line 196
    .line 197
    invoke-virtual {p0}, Lpui;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, La011;->a:La011;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_c
    check-cast p0, Lrbj0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p0, Lsqk;

    .line 222
    .line 223
    sget-object v0, Lgqk;->a:Lgqk;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, La011;->a:La011;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->y:Lno71;

    .line 234
    .line 235
    iget-object v1, v0, Lno71;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, v0, Lno71;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lt0m;

    .line 265
    .line 266
    iget-object v2, v2, Lt0m;->b:Lijj;

    .line 267
    .line 268
    if-eqz v2, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, Lijj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    goto :goto_2

    .line 277
    :cond_1
    monitor-exit v1

    .line 278
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/b;->z:Lt0y0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lijj;

    .line 285
    .line 286
    invoke-virtual {v0}, Lijj;->f()V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Ldlj;

    .line 297
    .line 298
    invoke-virtual {v2}, Ldlj;->b()Ltcj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-wide v4, v2, Ldlj;->a:J

    .line 303
    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    const-wide/16 v6, 0x1

    .line 307
    .line 308
    add-long/2addr v4, v6

    .line 309
    :cond_2
    sget-object v1, Ltgy;->a:Ltgy;

    .line 310
    .line 311
    new-instance v6, Ldlj;

    .line 312
    .line 313
    invoke-direct {v6, v4, v5, v3, v1}, Ldlj;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    iget-object p0, v2, Ldlj;->c:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eq v1, v0, :cond_3

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :goto_2
    monitor-exit v1

    .line 343
    throw p0

    .line 344
    :pswitch_f
    check-cast p0, Ldcj;

    .line 345
    .line 346
    iget-object p0, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lp9k;

    .line 368
    .line 369
    iget-object v4, v3, Lp9k;->b:Lt7m;

    .line 370
    .line 371
    iget-object v4, v4, Lt7m;->i:Ljava/util/List;

    .line 372
    .line 373
    check-cast v4, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v6, 0xa

    .line 378
    .line 379
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_5

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lfjm;

    .line 401
    .line 402
    new-instance v7, Li6j0;

    .line 403
    .line 404
    invoke-direct {v7, v3, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_5
    invoke-static {v0, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    new-instance p0, Lv5u;

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    invoke-direct {p0, v3}, Lv5u;-><init>(B)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Li6b;

    .line 422
    .line 423
    invoke-direct {v3, p0, v2}, Li6b;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    new-instance p0, Lbcj;

    .line 427
    .line 428
    invoke-direct {p0, v3}, Lbcj;-><init>(Li6b;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lccj;

    .line 432
    .line 433
    invoke-direct {v2, p0, v1}, Lccj;-><init>(Ljava/util/Comparator;B)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_10
    check-cast p0, Lg2f;

    .line 442
    .line 443
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 444
    .line 445
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 446
    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_7
    move-object p0, v3

    .line 453
    :goto_5
    if-eqz p0, :cond_9

    .line 454
    .line 455
    const-string v0, "inline_frame_padding"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 462
    .line 463
    if-eqz p0, :cond_9

    .line 464
    .line 465
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v1, Lc2f;->Companion:Lb2f;

    .line 471
    .line 472
    invoke-virtual {v1}, Lb2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lzwu;

    .line 477
    .line 478
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lc2f;

    .line 483
    .line 484
    new-instance v0, Lmh01;

    .line 485
    .line 486
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_0
    move-exception v0

    .line 491
    move-object p0, v0

    .line 492
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    new-instance v0, Lhh01;

    .line 499
    .line 500
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_8
    new-instance v0, Lih01;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    .line 511
    move-object p0, v0

    .line 512
    new-instance v0, Lkh01;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :catch_2
    move-exception v0

    .line 519
    move-object p0, v0

    .line 520
    throw p0

    .line 521
    :catch_3
    move-exception v0

    .line 522
    move-object p0, v0

    .line 523
    new-instance v0, Lih01;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    move-object v3, p0

    .line 533
    check-cast v3, Lc2f;

    .line 534
    .line 535
    :cond_9
    return-object v3

    .line 536
    :pswitch_11
    check-cast p0, Lcre;

    .line 537
    .line 538
    new-instance v0, Lyqe;

    .line 539
    .line 540
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v0, p0}, Lyqe;-><init>(Lvl10;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_12
    check-cast p0, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    const/16 v1, 0xfa0

    .line 567
    .line 568
    invoke-static {v1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const-string v1, "stopVideo warning - audio failed to record due to "

    .line 573
    .line 574
    const-string v2, ": "

    .line 575
    .line 576
    invoke-static {v1, v0, v2, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_13
    check-cast p0, Lswd;

    .line 582
    .line 583
    iget-object v1, p0, Lswd;->a:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v2, Lghy;->a:Lghy;

    .line 586
    .line 587
    const-string v0, "Camera-"

    .line 588
    .line 589
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    const/16 v4, 0x1c

    .line 592
    .line 593
    if-ge v3, v4, :cond_a

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, "#availablePhysicalCameraRequestKeys"

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4

    .line 613
    :try_start_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 617
    .line 618
    invoke-static {p0}, Leg2;->n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-nez p0, :cond_b

    .line 623
    .line 624
    sget-object p0, Lsgy;->a:Lsgy;

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    goto :goto_8

    .line 630
    :cond_b
    :goto_7
    check-cast p0, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    move-object v2, p0

    .line 640
    goto :goto_a

    .line 641
    :catch_4
    move-exception v0

    .line 642
    move-object p0, v0

    .line 643
    goto :goto_9

    .line 644
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw p0
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4

    .line 648
    :goto_9
    const-string v0, "CXCP"

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v4, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 653
    .line 654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0, v1, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_a
    return-object v2

    .line 668
    :pswitch_14
    check-cast p0, Lc1c;

    .line 669
    .line 670
    if-eqz p0, :cond_c

    .line 671
    .line 672
    invoke-virtual {p0}, Lc1c;->d()Lb1c;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_c
    if-nez v3, :cond_d

    .line 677
    .line 678
    move v1, v2

    .line 679
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_15
    check-cast p0, Lkoc;

    .line 685
    .line 686
    iget-object p0, p0, Lkoc;->s:Lvbj0;

    .line 687
    .line 688
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_16
    check-cast p0, Ld06;

    .line 699
    .line 700
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 701
    .line 702
    sget-object v0, Ljov;->INSTANCE:Ljov;

    .line 703
    .line 704
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, La011;->a:La011;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_17
    check-cast p0, Lz3a;

    .line 711
    .line 712
    iget-object p0, p0, Lz3a;->a:Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    check-cast p0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_18
    check-cast p0, Ll58;

    .line 725
    .line 726
    iget p0, p0, Ll58;->e:I

    .line 727
    .line 728
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_19
    check-cast p0, Ln26;

    .line 738
    .line 739
    iget-object p0, p0, Ln26;->h:Lvbj0;

    .line 740
    .line 741
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object p0, La011;->a:La011;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_1a
    check-cast p0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;

    .line 748
    .line 749
    sget-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Lyyq0;

    .line 756
    .line 757
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lqq5;

    .line 762
    .line 763
    invoke-virtual {p0}, Lqq5;->k()Lhh10;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 769
    .line 770
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 771
    .line 772
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->t:Lt0y0;

    .line 773
    .line 774
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Ldt0;

    .line 779
    .line 780
    if-eqz p0, :cond_e

    .line 781
    .line 782
    move-object v3, p0

    .line 783
    goto :goto_b

    .line 784
    :cond_e
    const-string p0, "Required value was null."

    .line 785
    .line 786
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_b
    return-object v3

    .line 790
    :pswitch_1c
    check-cast p0, Lda0;

    .line 791
    .line 792
    iget-object p0, p0, Lo80;->a:Ldvz;

    .line 793
    .line 794
    if-eqz p0, :cond_f

    .line 795
    .line 796
    move-object v3, p0

    .line 797
    :cond_f
    const-string p0, "rum-activity-tracking"

    .line 798
    .line 799
    invoke-interface {v3, p0}, Ldvz;->u(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    return-object p0

    .line 804
    nop

    .line 805
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
