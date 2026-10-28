.class public final synthetic Lo32;
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
    iput-byte p2, p0, Lo32;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo32;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lo32;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lo32;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsry0;

    .line 13
    .line 14
    invoke-interface {p0}, Lsry0;->a()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast p0, Lgzk0;

    .line 19
    .line 20
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast p0, Lye80;

    .line 34
    .line 35
    sget-object v0, Lre80;->a:Lre80;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    check-cast p0, Le580;

    .line 42
    .line 43
    sget-object v0, Lw480;->a:Lw480;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_3
    check-cast p0, Ldjo;

    .line 50
    .line 51
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lemw0;

    .line 54
    .line 55
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p0, Lcf60;

    .line 66
    .line 67
    iget-object p0, p0, Lcf60;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_5
    check-cast p0, Lsuv0;

    .line 74
    .line 75
    invoke-interface {p0}, Lsuv0;->peek()Lflo0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p0, Lu2o0;

    .line 81
    .line 82
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljw3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    check-cast p0, Ldcy;

    .line 90
    .line 91
    sget-object v0, Lrby;->e:Lrby;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldcy;->c(Lnx81;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_8
    check-cast p0, Leix;

    .line 98
    .line 99
    invoke-virtual {p0}, Leix;->a()Lxvu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Ldix;->a:Ljj01;

    .line 104
    .line 105
    const/high16 v0, 0x43c80000    # 400.0f

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p0, La4x;

    .line 117
    .line 118
    iget-object p0, p0, La4x;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_a
    check-cast p0, Lpq0;

    .line 125
    .line 126
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "Error closing request context data"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lpq0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p0, Ln731;

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "SDK core already has \"%s\" listener registered."

    .line 150
    .line 151
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p0, Lqcp;

    .line 157
    .line 158
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p0}, Lc1s0;->A(Ljava/util/List;)Lbu90;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lb9k;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, v1}, Lb9k;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p0, Ldym;

    .line 176
    .line 177
    invoke-virtual {p0}, Ldym;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 185
    .line 186
    sget-object v0, Ln2k;->f:Ln2k;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Ln2k;->p:Ls8z;

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p0, Ldcj;

    .line 205
    .line 206
    iget-object p0, p0, Ldcj;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Li6j0;

    .line 228
    .line 229
    iget-object v3, v1, Li6j0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lazk;

    .line 232
    .line 233
    iget-object v3, v3, Lazk;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_0

    .line 240
    .line 241
    invoke-static {v3, v0}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 246
    .line 247
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lp9k;

    .line 250
    .line 251
    iget-object v1, v1, Lp9k;->a:Ll9k;

    .line 252
    .line 253
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 254
    .line 255
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-le v3, v2, :cond_2

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    check-cast p0, Lg2f;

    .line 328
    .line 329
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 330
    .line 331
    if-eqz p0, :cond_5

    .line 332
    .line 333
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lgf51;->Companion:Lue51;

    .line 339
    .line 340
    invoke-virtual {v1}, Lue51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lzwu;

    .line 345
    .line 346
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lgf51;

    .line 351
    .line 352
    new-instance v0, Lmh01;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catch_0
    move-exception p0

    .line 359
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    new-instance v0, Lhh01;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    new-instance v0, Lih01;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_1
    move-exception p0

    .line 378
    new-instance v0, Lkh01;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_2
    move-exception p0

    .line 385
    throw p0

    .line 386
    :catch_3
    move-exception p0

    .line 387
    new-instance v0, Lih01;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lgf51;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_5
    const/4 p0, 0x0

    .line 400
    :goto_3
    return-object p0

    .line 401
    :pswitch_11
    check-cast p0, Lcre;

    .line 402
    .line 403
    new-instance v0, Luqe;

    .line 404
    .line 405
    iget-object v1, p0, Lcre;->H1:Lpqe;

    .line 406
    .line 407
    iget-object v2, p0, Lcre;->E1:Lbmu;

    .line 408
    .line 409
    iget-object p0, p0, Lcre;->G1:Lm5u;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, p0}, Luqe;-><init>(Lpqe;Lbmu;Lm5u;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_12
    check-cast p0, Lxu71;

    .line 416
    .line 417
    check-cast p0, Lfss0;

    .line 418
    .line 419
    iget-object p0, p0, Lfss0;->e:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_13
    check-cast p0, Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const/16 v1, 0xfa0

    .line 444
    .line 445
    invoke-static {v1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string v1, "stopVideo failed due to reason "

    .line 450
    .line 451
    const-string v2, ": "

    .line 452
    .line 453
    invoke-static {v1, v0, v2, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_14
    check-cast p0, Lswd;

    .line 459
    .line 460
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v1, "Failed to getPhysicalCameraIds from "

    .line 463
    .line 464
    const-string v2, "CXCP"

    .line 465
    .line 466
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v4, 0x1c

    .line 469
    .line 470
    if-ge v3, v4, :cond_6

    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, "#physicalCameraIds"

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 495
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 499
    .line 500
    invoke-static {p0}, Leg2;->z(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    check-cast p0, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v4, 0xa

    .line 515
    .line 516
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_7

    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4}, Lw3e;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lw3e;

    .line 543
    .line 544
    invoke-direct {v5, v4}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :catchall_0
    move-exception p0

    .line 552
    goto :goto_5

    .line 553
    :cond_7
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catch_4
    move-exception p0

    .line 562
    goto :goto_6

    .line 563
    :catch_5
    move-exception p0

    .line 564
    goto :goto_7

    .line 565
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 569
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v2, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    sget-object p0, Lghy;->a:Lghy;

    .line 609
    .line 610
    :goto_9
    return-object p0

    .line 611
    :pswitch_15
    check-cast p0, Lc1c;

    .line 612
    .line 613
    if-eqz p0, :cond_8

    .line 614
    .line 615
    iget-object p0, p0, Lc1c;->a:Lb2u0;

    .line 616
    .line 617
    invoke-interface {p0}, Lb2u0;->h()Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-ne p0, v2, :cond_8

    .line 622
    .line 623
    move v1, v2

    .line 624
    :cond_8
    xor-int/lit8 p0, v1, 0x1

    .line 625
    .line 626
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_16
    check-cast p0, Lhq70;

    .line 632
    .line 633
    invoke-virtual {p0}, Lhq70;->d()Lg7n;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    iget-object p0, p0, Lg7n;->a:Lwy90;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_17
    check-cast p0, Lizc;

    .line 641
    .line 642
    iget-boolean v0, p0, Lizc;->w1:Z

    .line 643
    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    iput-boolean v2, p0, Lizc;->x1:Z

    .line 647
    .line 648
    :cond_9
    return-object v3

    .line 649
    :pswitch_18
    check-cast p0, Ljava/io/File;

    .line 650
    .line 651
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    const-string v1, "The file provided is not a batch file: %s"

    .line 666
    .line 667
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_19
    check-cast p0, Lf29;

    .line 673
    .line 674
    invoke-virtual {p0}, Lf29;->b()V

    .line 675
    .line 676
    .line 677
    return-object v3

    .line 678
    :pswitch_1a
    check-cast p0, Lh07;

    .line 679
    .line 680
    iget-object p0, p0, Lh07;->a:Ljava/lang/String;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1b
    check-cast p0, Ljpz0;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljpz0;->b()Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_1c
    check-cast p0, Lxvu;

    .line 695
    .line 696
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 697
    .line 698
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
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
