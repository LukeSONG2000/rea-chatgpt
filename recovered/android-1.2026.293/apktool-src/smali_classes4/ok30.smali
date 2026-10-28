.class public final synthetic Lok30;
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
    iput-byte p2, p0, Lok30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lok30;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lok30;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Lok30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzls0;

    .line 17
    .line 18
    iget-object p0, p0, Lzls0;->s:Lj0b0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lui70;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Ltks0;

    .line 28
    .line 29
    iget-object p0, p0, Ltks0;->d:Ldpw0;

    .line 30
    .line 31
    iget-object p0, p0, Ldpw0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lw0z0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lj6s0;

    .line 37
    .line 38
    iget-object v0, p0, Lj6s0;->q:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll6s0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lv3s0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lv3s0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Li6j0;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->t:Lv5r0;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->s:Lok2;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/e;->b:Lvn60;

    .line 86
    .line 87
    new-instance v2, Lw5r0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p0}, Lw5r0;-><init>(Lv5r0;Lok2;Lvn60;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    check-cast p0, Luqq0;

    .line 94
    .line 95
    iget-object v0, p0, Luqq0;->g:Li5e0;

    .line 96
    .line 97
    invoke-virtual {v0}, Li5e0;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Li5e0;->b:Lvbj0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Luqq0;->h:Lb2u0;

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-interface {p0}, Lb2u0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v6, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v3, v6

    .line 129
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p0, Lyio0;

    .line 135
    .line 136
    iget-object p0, p0, Lyio0;->a:Landroid/content/Context;

    .line 137
    .line 138
    const-string v0, "com.withpersona.sdk2.prefs"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 146
    .line 147
    sget v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lyyq0;

    .line 154
    .line 155
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lqq5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lqq5;->k()Lhh10;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->s:Ldfm0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p0, Lbsl0;

    .line 172
    .line 173
    sget-object v0, Lurl0;->a:Lurl0;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbsl0;->F(Lyi60;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_8
    check-cast p0, Ljava/io/File;

    .line 180
    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "Unable to restore file after failed write: %s"

    .line 196
    .line 197
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p0, Lsmj0;

    .line 203
    .line 204
    iget-object p0, p0, Lsmj0;->a:Ljava/util/List;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Lyi9;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1}, Lyi9;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->r:Ltt50;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_b
    check-cast p0, Ldfs;

    .line 225
    .line 226
    sget-object v0, Lixa;->d:Lixa;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljud0;

    .line 233
    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    invoke-interface {p0}, Ljud0;->I()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_c
    check-cast p0, Lggi0;

    .line 246
    .line 247
    sget-object v0, Lvfi0;->a:Lvfi0;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_d
    check-cast p0, Lzl70;

    .line 254
    .line 255
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_e
    check-cast p0, Lksg0;

    .line 266
    .line 267
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lbsg0;

    .line 272
    .line 273
    iget-object p0, p0, Lbsg0;->e:Ltmq0;

    .line 274
    .line 275
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Llxh0;

    .line 280
    .line 281
    if-eqz p0, :cond_4

    .line 282
    .line 283
    iget-object v4, p0, Llxh0;->o:Lpai0;

    .line 284
    .line 285
    :cond_4
    return-object v4

    .line 286
    :pswitch_f
    check-cast p0, Ltss0;

    .line 287
    .line 288
    iget-object p0, p0, Ltss0;->i:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_10
    check-cast p0, Lzzw;

    .line 295
    .line 296
    iget-object p0, p0, Lzzw;->m:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_11
    check-cast p0, Lp7c0;

    .line 303
    .line 304
    iget-object v0, p0, Lp7c0;->a:Ltmq0;

    .line 305
    .line 306
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lh1c0;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v0, Lh1c0;->a:Lz1c0;

    .line 315
    .line 316
    iget-object v0, v0, Lz1c0;->d:Lt0y0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    :cond_5
    if-nez v4, :cond_6

    .line 326
    .line 327
    sget-object v4, Lsgy;->a:Lsgy;

    .line 328
    .line 329
    :cond_6
    iget-boolean p0, p0, Lp7c0;->p:Z

    .line 330
    .line 331
    if-eqz p0, :cond_7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance p0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Ln4c0;

    .line 357
    .line 358
    instance-of v3, v2, Lm4c0;

    .line 359
    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    check-cast v2, Lm4c0;

    .line 363
    .line 364
    iget-object v2, v2, Lm4c0;->a:Lb8c0;

    .line 365
    .line 366
    iget-boolean v3, v2, Lb8c0;->e:Z

    .line 367
    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    iget-object v2, v2, Lb8c0;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2}, Lt4a;->z(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_a
    move-object v4, p0

    .line 383
    :goto_2
    return-object v4

    .line 384
    :pswitch_12
    check-cast p0, Ljdb0;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljdb0;->c()V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_13
    check-cast p0, Landroid/view/View;

    .line 391
    .line 392
    new-instance v0, Ltm2;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {v0, p0}, Ltm2;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_14
    check-cast p0, Locb0;

    .line 403
    .line 404
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v1, Ls6b0;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ls6b0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    add-int/lit8 v2, v3, 0x1

    .line 438
    .line 439
    if-ltz v3, :cond_b

    .line 440
    .line 441
    check-cast v0, Lbwx;

    .line 442
    .line 443
    iget-object v0, v0, Lbwx;->a:Lzef0;

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move v3, v2

    .line 453
    goto :goto_3

    .line 454
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_c
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_15
    check-cast p0, Lzz8;

    .line 464
    .line 465
    iget-object p0, p0, Lzz8;->n1:Lsmw0;

    .line 466
    .line 467
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lzxj0;

    .line 472
    .line 473
    if-eqz p0, :cond_d

    .line 474
    .line 475
    iget-object v4, p0, Lzxj0;->a:Lcax0;

    .line 476
    .line 477
    :cond_d
    instance-of p0, v4, Liht0;

    .line 478
    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_16
    check-cast p0, Lgzk0;

    .line 485
    .line 486
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 487
    .line 488
    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :pswitch_17
    check-cast p0, Lrbj0;

    .line 499
    .line 500
    invoke-static {v6, p0}, Lizr0;->h(ILrbj0;)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_18
    check-cast p0, Lia80;

    .line 505
    .line 506
    iget-object p0, p0, Lia80;->n:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Ljava/lang/Iterable;

    .line 513
    .line 514
    instance-of v0, p0, Ljava/util/Collection;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    move-object v0, p0

    .line 519
    check-cast v0, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    if-eq v0, v6, :cond_e

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_e
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lan80;

    .line 535
    .line 536
    instance-of v0, p0, Lsm80;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    check-cast p0, Lsm80;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_f
    move-object p0, v4

    .line 544
    :goto_4
    if-eqz p0, :cond_10

    .line 545
    .line 546
    iget-object v4, p0, Lsm80;->b:Ljava/lang/String;

    .line 547
    .line 548
    :cond_10
    invoke-static {v4}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_9

    .line 553
    :cond_11
    sget-object p0, Lghy;->a:Lghy;

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_12
    :goto_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :cond_13
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lan80;

    .line 576
    .line 577
    instance-of v2, v1, Lsm80;

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    check-cast v1, Lsm80;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_14
    move-object v1, v4

    .line 585
    :goto_7
    if-eqz v1, :cond_15

    .line 586
    .line 587
    iget-object v1, v1, Lsm80;->b:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_15
    move-object v1, v4

    .line 591
    :goto_8
    if-eqz v1, :cond_13

    .line 592
    .line 593
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_16
    move-object p0, v0

    .line 598
    :goto_9
    return-object p0

    .line 599
    :pswitch_19
    check-cast p0, Lgx50;

    .line 600
    .line 601
    iget-object p0, p0, Lgx50;->f1:Ld4;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_1a
    check-cast p0, Lt6u0;

    .line 605
    .line 606
    invoke-virtual {p0}, Lt6u0;->c()Lw6u0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p0}, Lt6u0;->d()Lw6u0;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    new-instance v1, Li6j0;

    .line 615
    .line 616
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_1b
    check-cast p0, Lpfo0;

    .line 621
    .line 622
    invoke-virtual {p0}, Lpfo0;->b()Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_17

    .line 627
    .line 628
    sget-object p0, Log50;->a:Log50;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_17
    sget-object p0, Log50;->b:Log50;

    .line 632
    .line 633
    :goto_a
    return-object p0

    .line 634
    :pswitch_1c
    check-cast p0, Lrk30;

    .line 635
    .line 636
    iget-object v0, p0, Lrk30;->e:Lpbj0;

    .line 637
    .line 638
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    cmpg-float v0, v0, v1

    .line 643
    .line 644
    if-nez v0, :cond_18

    .line 645
    .line 646
    invoke-virtual {p0}, Lrk30;->f()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {p0}, Lrk30;->g()Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_18

    .line 657
    .line 658
    move v3, v6

    .line 659
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
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
