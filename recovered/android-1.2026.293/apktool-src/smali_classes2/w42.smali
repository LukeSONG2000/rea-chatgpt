.class public final synthetic Lw42;
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
    iput-byte p2, p0, Lw42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw42;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lw42;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lw42;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lt6u0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6u0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lrk30;

    .line 28
    .line 29
    iget-object v0, p0, Lrk30;->e:Lpbj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lduo0;->e:Lduo0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lrk30;->l:Lrbj0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lrk30;->e()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, p0, Lrk30;->m:Lrbj0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-virtual {p0}, Lrk30;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    move v4, v3

    .line 71
    :cond_1
    sub-int/2addr v0, v4

    .line 72
    iget-object v1, p0, Lrk30;->h:Lvbj0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnc60;

    .line 79
    .line 80
    iget-wide v4, v1, Lnc60;->a:J

    .line 81
    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    long-to-int v1, v4

    .line 89
    invoke-static {v0, v3, v1}, Lw0a0;->o(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Lduo0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lrk30;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iget-object v4, p0, Lrk30;->g:Lvbj0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lnc60;

    .line 107
    .line 108
    iget-wide v4, v4, Lnc60;->a:J

    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    shr-long/2addr v4, v6

    .line 113
    long-to-int v4, v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {p0}, Lrk30;->d()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    int-to-float p0, p0

    .line 121
    invoke-direct {v1, v2, v3, v4, p0}, Lduo0;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    move-object p0, v1

    .line 125
    :goto_0
    return-object p0

    .line 126
    :pswitch_1
    check-cast p0, Le6q;

    .line 127
    .line 128
    iget-object p0, p0, Le6q;->d:Lvbj0;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_2
    check-cast p0, Lxzr0;

    .line 137
    .line 138
    iget-object p0, p0, Lxzr0;->q:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :pswitch_3
    check-cast p0, Lev20;

    .line 145
    .line 146
    sget-object v0, Ldw20;->a:Ldw20;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lev20;->send(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_4
    check-cast p0, Lpbj0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 164
    .line 165
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 166
    .line 167
    new-instance v0, Licy;

    .line 168
    .line 169
    new-instance v1, Lvs0;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Licy;-><init>(Lvs0;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    check-cast p0, Lmmw;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_7
    check-cast p0, Lgmw;

    .line 184
    .line 185
    iget-object v0, p0, Lgmw;->k:Lxcb;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Lxcb;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_2
    iput-object v5, p0, Lgmw;->k:Lxcb;

    .line 193
    .line 194
    iput-object v5, p0, Lgmw;->j:Lemw;

    .line 195
    .line 196
    iput-object v5, p0, Lgmw;->i:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_8
    check-cast p0, Lrkw;

    .line 200
    .line 201
    iget-object p0, p0, Lrkw;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lnmw;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p0, Lyz50;

    .line 211
    .line 212
    invoke-static {p0}, Lzju;->d(Lyz50;)Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    check-cast p0, Lfes;

    .line 218
    .line 219
    iget-object p0, p0, Lfes;->x:Lnwy0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lnwy0;->p()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_b
    check-cast p0, Lqcp;

    .line 228
    .line 229
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p0}, Lc1s0;->A(Ljava/util/List;)Lbu90;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Leza0;

    .line 236
    .line 237
    invoke-direct {v0, v4}, Leza0;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_c
    check-cast p0, Ly911;

    .line 246
    .line 247
    const-string v0, "https://play.google.com/store/apps/details?id=com.openai.chatgpt.internal"

    .line 248
    .line 249
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_d
    check-cast p0, Lmen;

    .line 254
    .line 255
    new-instance v0, Lr5g0;

    .line 256
    .line 257
    new-instance v1, Lx77;

    .line 258
    .line 259
    invoke-direct {v1, p0, v4}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1}, Lr5g0;-><init>(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_e
    check-cast p0, Lr0k;

    .line 267
    .line 268
    iget-object p0, p0, Lr0k;->c:Lj9z;

    .line 269
    .line 270
    sget-object v0, Lc4j;->f:Lc4j;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lc4j;->g:Lx8z;

    .line 276
    .line 277
    invoke-static {p0, v0, v4}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lgoj;

    .line 282
    .line 283
    iget-object p0, p0, Lgoj;->a:Ljava/util/Map;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_f
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 289
    .line 290
    sget-object v0, Ln2k;->f:Ln2k;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Ln2k;->i:Ls8z;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p0, Lg2f;

    .line 309
    .line 310
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 311
    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lf2f;->Companion:Le2f;

    .line 320
    .line 321
    invoke-virtual {v1}, Le2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lzwu;

    .line 326
    .line 327
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lf2f;

    .line 332
    .line 333
    new-instance v0, Lmh01;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catch_0
    move-exception p0

    .line 340
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    new-instance v0, Lhh01;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    new-instance v0, Lih01;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catch_1
    move-exception p0

    .line 359
    new-instance v0, Lkh01;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :catch_2
    move-exception p0

    .line 366
    throw p0

    .line 367
    :catch_3
    move-exception p0

    .line 368
    new-instance v0, Lih01;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    move-object v5, p0

    .line 378
    check-cast v5, Lf2f;

    .line 379
    .line 380
    :cond_4
    return-object v5

    .line 381
    :pswitch_11
    check-cast p0, Lcre;

    .line 382
    .line 383
    iget-object p0, p0, Lcre;->K1:Lrre;

    .line 384
    .line 385
    if-nez p0, :cond_5

    .line 386
    .line 387
    move-object p0, v5

    .line 388
    :cond_5
    iget-object p0, p0, Lrre;->e:Llw01;

    .line 389
    .line 390
    if-eqz p0, :cond_6

    .line 391
    .line 392
    iget-object v5, p0, Llw01;->a:Ljava/lang/String;

    .line 393
    .line 394
    :cond_6
    if-nez v5, :cond_7

    .line 395
    .line 396
    const-string v5, ""

    .line 397
    .line 398
    :cond_7
    return-object v5

    .line 399
    :pswitch_12
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 400
    .line 401
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 402
    .line 403
    new-instance v0, Lpqe;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lbse;->b:Lgre;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lt0y0;

    .line 412
    .line 413
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lm5u;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iget-object p0, p0, Lbse;->e:Ll8x0;

    .line 424
    .line 425
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2, p0, v3}, Lpqe;-><init>(Lgre;Lm5u;Ll8x0;Ldfs;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_13
    check-cast p0, Lx7e;

    .line 432
    .line 433
    iget-object p0, p0, Lx7e;->c:Ls1e;

    .line 434
    .line 435
    invoke-interface {p0}, Ls1e;->j()V

    .line 436
    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_14
    check-cast p0, Lswd;

    .line 440
    .line 441
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    .line 442
    .line 443
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "#availableCaptureResultKeys"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4

    .line 464
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-nez p0, :cond_8

    .line 474
    .line 475
    sget-object p0, Lsgy;->a:Lsgy;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :catchall_0
    move-exception p0

    .line 479
    goto :goto_3

    .line 480
    :cond_8
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :catch_4
    move-exception p0

    .line 491
    goto :goto_4

    .line 492
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4

    .line 496
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "CXCP"

    .line 515
    .line 516
    invoke-static {v1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lghy;->a:Lghy;

    .line 520
    .line 521
    :goto_5
    return-object p0

    .line 522
    :pswitch_15
    check-cast p0, Lphe0;

    .line 523
    .line 524
    new-instance v0, Ltgu0;

    .line 525
    .line 526
    invoke-direct {v0, p0}, Ltgu0;-><init>(Lphe0;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_16
    check-cast p0, Ld06;

    .line 531
    .line 532
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 533
    .line 534
    invoke-interface {p0}, Ldie0;->c()Z

    .line 535
    .line 536
    .line 537
    return-object v6

    .line 538
    :pswitch_17
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    check-cast v0, Lz3p;

    .line 547
    .line 548
    iput v1, v0, Lz3p;->E:F

    .line 549
    .line 550
    const/4 v1, -0x2

    .line 551
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    move-object v5, v6

    .line 559
    goto :goto_6

    .line 560
    :cond_9
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 561
    .line 562
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    return-object v5

    .line 566
    :pswitch_18
    check-cast p0, Lfow0;

    .line 567
    .line 568
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 569
    .line 570
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance v0, Lue1;

    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v6

    .line 588
    :pswitch_19
    check-cast p0, Lg041;

    .line 589
    .line 590
    new-instance v0, Los31;

    .line 591
    .line 592
    invoke-direct {v0}, Los31;-><init>()V

    .line 593
    .line 594
    .line 595
    check-cast p0, Ln041;

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :pswitch_1a
    check-cast p0, Lj9z;

    .line 602
    .line 603
    sget-object v0, Lh4d0;->f:Lh4d0;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lh4d0;->g:Lp8z;

    .line 609
    .line 610
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 611
    .line 612
    .line 613
    return-object v6

    .line 614
    :pswitch_1b
    check-cast p0, Lhm2;

    .line 615
    .line 616
    iget-object v0, p0, Lhm2;->a:Lgw6;

    .line 617
    .line 618
    invoke-virtual {v0}, Lgw6;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lopx0;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lhm2;->a(Lopx0;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_a

    .line 629
    .line 630
    iget-object p0, p0, Lhm2;->d:Lf38;

    .line 631
    .line 632
    invoke-virtual {p0}, Lf38;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_a
    return-object v6

    .line 636
    :pswitch_1c
    check-cast p0, Lw52;

    .line 637
    .line 638
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v3, p0, Lw52;->g:Lvbj0;

    .line 643
    .line 644
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v0, v3}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, p0, Lw52;->i:Lwwu;

    .line 657
    .line 658
    invoke-virtual {v4}, Lwwu;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    sub-float/2addr v3, v0

    .line 667
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_d

    .line 676
    .line 677
    const v5, 0x358637bd    # 1.0E-6f

    .line 678
    .line 679
    .line 680
    cmpl-float v4, v4, v5

    .line 681
    .line 682
    if-lez v4, :cond_d

    .line 683
    .line 684
    invoke-virtual {p0}, Lw52;->f()F

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    sub-float/2addr p0, v0

    .line 689
    div-float/2addr p0, v3

    .line 690
    cmpg-float v0, p0, v5

    .line 691
    .line 692
    if-gez v0, :cond_b

    .line 693
    .line 694
    move v1, v2

    .line 695
    goto :goto_7

    .line 696
    :cond_b
    const v0, 0x3f7fffef    # 0.999999f

    .line 697
    .line 698
    .line 699
    cmpl-float v0, p0, v0

    .line 700
    .line 701
    if-lez v0, :cond_c

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_c
    move v1, p0

    .line 705
    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
