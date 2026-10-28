.class public final synthetic Lmkw;
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
    iput-byte p2, p0, Lmkw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmkw;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmkw;->a:B

    .line 2
    .line 3
    sget-object v1, Ldw20;->a:Ldw20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Lmkw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbvp0;

    .line 16
    .line 17
    iget-object p0, p0, Lbvp0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v4

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lvio0;

    .line 34
    .line 35
    iget-object p0, p0, Lvio0;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "com.withpersona.sdk2.prefs"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Ljua0;

    .line 45
    .line 46
    iget-object v0, p0, Ls4j0;->d:Lk4j0;

    .line 47
    .line 48
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Ls4j0;->k:Lkgu;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Li6j0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lm7k0;

    .line 75
    .line 76
    sget v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->p:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lm7k0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_3
    check-cast p0, Lamk0;

    .line 83
    .line 84
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 85
    .line 86
    sget-object v0, Ltlk0;->a:Ltlk0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_4
    check-cast p0, Lyrj0;

    .line 93
    .line 94
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lyrj0;->g:Z

    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_5
    check-cast p0, Lj7i0;

    .line 100
    .line 101
    sget-object v0, Lb4i0;->a:Lb4i0;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_6
    check-cast p0, Ldie0;

    .line 108
    .line 109
    invoke-interface {p0}, Ldie0;->e()Z

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_7
    check-cast p0, Llu2;

    .line 114
    .line 115
    iget-object p0, p0, Llu2;->a:Lpx2;

    .line 116
    .line 117
    invoke-interface {p0}, Lpx2;->j()Lt401;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lz291;->f(Lt401;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    :cond_1
    mul-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p0, Luhe0;

    .line 159
    .line 160
    invoke-virtual {p0}, Luhe0;->d()V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :pswitch_a
    check-cast p0, Lw9;

    .line 165
    .line 166
    invoke-virtual {p0}, Lw9;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_b
    check-cast p0, Lkgb0;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lkgb0;->c(Z)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_c
    check-cast p0, Lgzk0;

    .line 177
    .line 178
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_d
    check-cast p0, Lrk80;

    .line 192
    .line 193
    iget-object p0, p0, Lrk80;->c:Lj9z;

    .line 194
    .line 195
    sget-object v0, La010;->f:La010;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, La010;->g:Lt8z;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v1, p0

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_3

    .line 215
    .line 216
    move-object v2, p0

    .line 217
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object p0, v0, Ldlo;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    check-cast p0, Lft70;

    .line 240
    .line 241
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Let70;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p0, Lsn70;

    .line 249
    .line 250
    iget-object p0, p0, Lsn70;->j:Le0x;

    .line 251
    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-object v5

    .line 258
    :pswitch_10
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 259
    .line 260
    new-instance v0, Lox00;

    .line 261
    .line 262
    invoke-direct {v0}, Lox00;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lfud0;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lfud0;-><init>(Lox00;)V

    .line 268
    .line 269
    .line 270
    const-class v0, Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lmx60;->c()Luqf0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljx60;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljx60;-><init>(Luqf0;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lmx60;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    instance-of v0, p0, Ljava/util/Map;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    check-cast p0, Ljava/util/Map;

    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v4, v3, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    new-instance v4, Li6j0;

    .line 335
    .line 336
    invoke-direct {v4, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    move-object v4, v2

    .line 341
    :goto_2
    if-eqz v4, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v2, Lefj0;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lefj0;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    new-instance v2, Lffj0;

    .line 362
    .line 363
    check-cast p0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lffj0;-><init>(Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_3
    return-object v2

    .line 369
    :pswitch_11
    check-cast p0, Ltjd0;

    .line 370
    .line 371
    iget-object p0, p0, Ltjd0;->a:Lfim0;

    .line 372
    .line 373
    invoke-virtual {p0}, Lfim0;->d()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_12
    check-cast p0, Lti50;

    .line 383
    .line 384
    iput-boolean v3, p0, Lti50;->c:Z

    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_13
    check-cast p0, Lrk30;

    .line 388
    .line 389
    iget-object v0, p0, Lrk30;->e:Lpbj0;

    .line 390
    .line 391
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    cmpg-float v0, v0, v1

    .line 398
    .line 399
    if-gez v0, :cond_b

    .line 400
    .line 401
    invoke-virtual {p0}, Lrk30;->e()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    const/4 v0, 0x0

    .line 406
    cmpl-float p0, p0, v0

    .line 407
    .line 408
    if-lez p0, :cond_b

    .line 409
    .line 410
    move v3, v4

    .line 411
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_14
    check-cast p0, Le6q;

    .line 417
    .line 418
    iget-object p0, p0, Le6q;->a:Lvbj0;

    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_15
    check-cast p0, Lt6u0;

    .line 427
    .line 428
    invoke-virtual {p0}, Lt6u0;->c()Lw6u0;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_16
    check-cast p0, Liv20;

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v5

    .line 439
    :pswitch_17
    check-cast p0, Lj6x;

    .line 440
    .line 441
    invoke-virtual {p0, v1}, Lj6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_18
    check-cast p0, Ldvz;

    .line 446
    .line 447
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-interface {p0}, Ldvz;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string v1, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation."

    .line 462
    .line 463
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_19
    check-cast p0, Landroid/view/Window;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "Disabling jankStats for window "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_1a
    check-cast p0, Lu19;

    .line 486
    .line 487
    iget-object p0, p0, Lu19;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lk90;

    .line 490
    .line 491
    const-string v0, "image/*"

    .line 492
    .line 493
    const-string v1, "application/pdf"

    .line 494
    .line 495
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p0, v0, v2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :pswitch_1b
    check-cast p0, Lm6x;

    .line 504
    .line 505
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 506
    .line 507
    sget-object v1, Ls7x;->b:Ls7x;

    .line 508
    .line 509
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_1c
    check-cast p0, Lpkw;

    .line 514
    .line 515
    iget-object p0, p0, Lpkw;->a:Lca2;

    .line 516
    .line 517
    invoke-virtual {p0}, Lca2;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lkmw;

    .line 522
    .line 523
    if-eqz p0, :cond_c

    .line 524
    .line 525
    iget-object v2, p0, Lkmw;->a:Lnmw;

    .line 526
    .line 527
    :cond_c
    return-object v2

    .line 528
    nop

    .line 529
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
