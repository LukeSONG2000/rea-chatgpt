.class public final synthetic Ljq2;
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
    iput-byte p2, p0, Ljq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljq2;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ljq2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Ljq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqhz;

    .line 14
    .line 15
    iget-object v0, p0, Lqhz;->o:Lvbj0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lg4s0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lg4s0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v5, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lt1a;

    .line 40
    .line 41
    invoke-direct {v8, p0, v5, v2, v1}, Lt1a;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v7, v2, v3, v8, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lg4s0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg4s0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v6, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lphz;

    .line 68
    .line 69
    invoke-direct {v5, p0, v6, v2, v3}, Lphz;-><init>(Lmqd0;FLtwp;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_0
    check-cast p0, Lypy;

    .line 77
    .line 78
    sget-object v0, Leyc0;->a:Leyc0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lypy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    check-cast p0, Lqcy;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqcy;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p0, Lvet;

    .line 96
    .line 97
    iget-object p0, p0, Lvet;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lahu;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lahu;->d(Lybq0;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_3
    check-cast p0, Lm6x;

    .line 106
    .line 107
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 108
    .line 109
    sget-object v1, Lq7x;->b:Lq7x;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_4
    check-cast p0, Lj8x;

    .line 116
    .line 117
    iget-object p0, p0, Lj8x;->o:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    check-cast p0, Lgmw;

    .line 124
    .line 125
    iget-object p0, p0, Lgmw;->g:Lxu11;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p0, Lx5w;

    .line 129
    .line 130
    iget-object v0, p0, Lx5w;->i:Lizv;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lx5w;->l:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-double v0, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p0, p0, Lx5w;->k:Ls9n;

    .line 146
    .line 147
    invoke-interface {p0}, Ls9n;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object p0, Llnx;->c:Llnx;

    .line 152
    .line 153
    invoke-static {v0, v1, p0}, Ldnx;->A(JLlnx;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    return-object v2

    .line 162
    :pswitch_7
    check-cast p0, Layt;

    .line 163
    .line 164
    iget-object p0, p0, Layt;->k:Ljava/lang/String;

    .line 165
    .line 166
    new-array v0, v1, [C

    .line 167
    .line 168
    const/16 v1, 0x2e

    .line 169
    .line 170
    aput-char v1, v0, v3

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-static {p0, v0, v3, v1}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p0, Liqs;

    .line 185
    .line 186
    invoke-virtual {p0}, Ld6j0;->c()V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_9
    check-cast p0, Lg041;

    .line 191
    .line 192
    new-instance v0, Lps31;

    .line 193
    .line 194
    sget-object v1, Leb60;->a:Ljfi;

    .line 195
    .line 196
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lps31;-><init>(Lxa60;)V

    .line 201
    .line 202
    .line 203
    check-cast p0, Ln041;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_a
    check-cast p0, Lij50;

    .line 210
    .line 211
    invoke-virtual {p0}, Lij50;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0}, Lij50;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move v1, v3

    .line 225
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p0, Lqxp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_c
    check-cast p0, Lzaq;

    .line 234
    .line 235
    iget-object p0, p0, Lzaq;->F1:Lsmw0;

    .line 236
    .line 237
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ltur;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 245
    .line 246
    sget-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 247
    .line 248
    new-instance v0, Laoj;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Laoj;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    check-cast p0, Li0j;

    .line 255
    .line 256
    sget-object v0, Lvzi;->a:Lvzi;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_f
    check-cast p0, Lguh;

    .line 263
    .line 264
    iget-object p0, p0, Lguh;->e:Lts2;

    .line 265
    .line 266
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_10
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 282
    .line 283
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-nez p0, :cond_5

    .line 294
    .line 295
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_5
    const-string v0, "extra_args"

    .line 298
    .line 299
    const-class v1, Lbse;

    .line 300
    .line 301
    invoke-static {p0, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    move-object v2, p0

    .line 308
    check-cast v2, Lbse;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const-string p0, "Required value was null."

    .line 312
    .line 313
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v2

    .line 317
    :pswitch_11
    check-cast p0, Lw4e;

    .line 318
    .line 319
    sget-object v0, Lh4e;->J:Lg4e;

    .line 320
    .line 321
    iget-object p0, p0, Lw4e;->b:Lh4e;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lg4e;->b(Lh4e;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p0, Lx6e;

    .line 336
    .line 337
    sget-object v0, Laeo0;->c:Laeo0;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :try_start_0
    iget-object v0, v0, Laeo0;->a:Ld5e0;

    .line 343
    .line 344
    invoke-virtual {v0}, Ld5e0;->d()Lqw90;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lydo0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lx6e;->a:Lh4e;

    .line 360
    .line 361
    if-nez v4, :cond_8

    .line 362
    .line 363
    invoke-static {}, Lis71;->s()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_7

    .line 368
    .line 369
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 370
    .line 371
    const-string v0, "CXCP"

    .line 372
    .line 373
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_7
    new-instance p0, Lceo0;

    .line 377
    .line 378
    invoke-direct {p0, v2}, Lceo0;-><init>(Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_28

    .line 382
    .line 383
    :cond_8
    sget-object v5, Lh4e;->J:Lg4e;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 393
    .line 394
    invoke-virtual {v0, v6, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 401
    .line 402
    invoke-direct {v5, v4}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lh4e;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_9
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 409
    .line 410
    const-string v6, "Samsung"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_a

    .line 417
    .line 418
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_c

    .line 425
    .line 426
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v7, 0x21

    .line 429
    .line 430
    if-ge v5, v7, :cond_c

    .line 431
    .line 432
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 433
    .line 434
    move-object v7, v4

    .line 435
    check-cast v7, Lswd;

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v5, :cond_b

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    move v5, v1

    .line 453
    goto :goto_6

    .line 454
    :cond_c
    :goto_5
    move v5, v3

    .line 455
    :goto_6
    const-class v7, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 456
    .line 457
    invoke-virtual {v0, v7, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_d

    .line 462
    .line 463
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 472
    .line 473
    .line 474
    const-class v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 475
    .line 476
    invoke-virtual {v0, v5, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_e
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 491
    .line 492
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v0, v5, v7}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 503
    .line 504
    iget-object p0, p0, Lx6e;->b:Ljyw0;

    .line 505
    .line 506
    invoke-direct {v5, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Ljyw0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 513
    .line 514
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_11

    .line 527
    .line 528
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    check-cast v5, Lswd;

    .line 532
    .line 533
    invoke-virtual {v5, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/lang/Integer;

    .line 538
    .line 539
    if-nez p0, :cond_10

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-ne p0, v1, :cond_11

    .line 547
    .line 548
    move p0, v1

    .line 549
    goto :goto_8

    .line 550
    :cond_11
    :goto_7
    move p0, v3

    .line 551
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 552
    .line 553
    invoke-virtual {v0, v5, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_12

    .line 558
    .line 559
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 560
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_12
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 568
    .line 569
    invoke-virtual {v0, p0, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_13

    .line 574
    .line 575
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 576
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_13
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 584
    .line 585
    invoke-virtual {v0, p0, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_14

    .line 590
    .line 591
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 592
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_14
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 600
    .line 601
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v0, p0, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-eqz p0, :cond_15

    .line 610
    .line 611
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 612
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_15
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 620
    .line 621
    invoke-virtual {v0, p0, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-eqz p0, :cond_16

    .line 626
    .line 627
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 628
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_16
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_19

    .line 646
    .line 647
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7, v5, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_17

    .line 666
    .line 667
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 668
    .line 669
    move-object v5, v4

    .line 670
    check-cast v5, Lswd;

    .line 671
    .line 672
    invoke-virtual {v5, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Ljava/lang/Integer;

    .line 677
    .line 678
    if-nez p0, :cond_18

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-ne p0, v1, :cond_19

    .line 686
    .line 687
    move p0, v1

    .line 688
    goto :goto_a

    .line 689
    :cond_19
    :goto_9
    move p0, v3

    .line 690
    :goto_a
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 691
    .line 692
    invoke-virtual {v0, v5, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    if-eqz p0, :cond_1a

    .line 697
    .line 698
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 699
    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_1a
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 707
    .line 708
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_1c

    .line 721
    .line 722
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 723
    .line 724
    move-object v8, v4

    .line 725
    check-cast v8, Lswd;

    .line 726
    .line 727
    invoke-virtual {v8, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Ljava/lang/Integer;

    .line 732
    .line 733
    if-nez p0, :cond_1b

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-nez p0, :cond_1c

    .line 741
    .line 742
    move p0, v1

    .line 743
    goto :goto_c

    .line 744
    :cond_1c
    :goto_b
    move p0, v3

    .line 745
    :goto_c
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 746
    .line 747
    invoke-virtual {v0, v8, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-eqz p0, :cond_1d

    .line 752
    .line 753
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 754
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_1d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 762
    .line 763
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-eqz p0, :cond_1f

    .line 772
    .line 773
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 774
    .line 775
    move-object v8, v4

    .line 776
    check-cast v8, Lswd;

    .line 777
    .line 778
    invoke-virtual {v8, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Ljava/lang/Integer;

    .line 783
    .line 784
    if-nez p0, :cond_1e

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    if-nez p0, :cond_1f

    .line 792
    .line 793
    move p0, v1

    .line 794
    goto :goto_e

    .line 795
    :cond_1f
    :goto_d
    move p0, v3

    .line 796
    :goto_e
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez p0, :cond_21

    .line 807
    .line 808
    if-eqz v8, :cond_20

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_20
    move p0, v3

    .line 812
    goto :goto_10

    .line 813
    :cond_21
    :goto_f
    move p0, v1

    .line 814
    :goto_10
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 815
    .line 816
    invoke-virtual {v0, v8, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    if-eqz p0, :cond_22

    .line 821
    .line 822
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 823
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_22
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 831
    .line 832
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-eqz p0, :cond_24

    .line 841
    .line 842
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 843
    .line 844
    move-object v8, v4

    .line 845
    check-cast v8, Lswd;

    .line 846
    .line 847
    invoke-virtual {v8, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Ljava/lang/Integer;

    .line 852
    .line 853
    if-nez p0, :cond_23

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result p0

    .line 860
    if-ne p0, v1, :cond_24

    .line 861
    .line 862
    move p0, v1

    .line 863
    goto :goto_12

    .line 864
    :cond_24
    :goto_11
    move p0, v3

    .line 865
    :goto_12
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 866
    .line 867
    invoke-virtual {v0, v8, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-eqz p0, :cond_25

    .line 872
    .line 873
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 874
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_25
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    if-eqz p0, :cond_27

    .line 892
    .line 893
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 894
    .line 895
    move-object v8, v4

    .line 896
    check-cast v8, Lswd;

    .line 897
    .line 898
    invoke-virtual {v8, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Ljava/lang/Integer;

    .line 903
    .line 904
    if-nez p0, :cond_26

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    if-ne p0, v1, :cond_27

    .line 912
    .line 913
    move p0, v1

    .line 914
    goto :goto_14

    .line 915
    :cond_27
    :goto_13
    move p0, v3

    .line 916
    :goto_14
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 917
    .line 918
    invoke-virtual {v0, v8, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_28

    .line 923
    .line 924
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 925
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_28
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 933
    .line 934
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 945
    .line 946
    invoke-virtual {v0, v8, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 947
    .line 948
    .line 949
    move-result p0

    .line 950
    if-eqz p0, :cond_29

    .line 951
    .line 952
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 953
    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_29
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 961
    .line 962
    sget-object v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 963
    .line 964
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_2b

    .line 973
    .line 974
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 975
    .line 976
    move-object v7, v4

    .line 977
    check-cast v7, Lswd;

    .line 978
    .line 979
    invoke-virtual {v7, v5}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/lang/Integer;

    .line 984
    .line 985
    if-nez v5, :cond_2a

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_2b

    .line 993
    .line 994
    move v5, v1

    .line 995
    goto :goto_16

    .line 996
    :cond_2b
    :goto_15
    move v5, v3

    .line 997
    :goto_16
    const-class v7, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 998
    .line 999
    invoke-virtual {v0, v7, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_2c

    .line 1004
    .line 1005
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_2c
    sget-object p0, Lh4e;->J:Lg4e;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p0

    .line 1017
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1018
    .line 1019
    invoke-virtual {v0, v5, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p0

    .line 1023
    if-eqz p0, :cond_2d

    .line 1024
    .line 1025
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1026
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_2d
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1034
    .line 1035
    invoke-virtual {v0, p0, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p0

    .line 1039
    if-eqz p0, :cond_2e

    .line 1040
    .line 1041
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1042
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_2e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_31

    .line 1060
    .line 1061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/String;

    .line 1066
    .line 1067
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1068
    .line 1069
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_2f

    .line 1080
    .line 1081
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1082
    .line 1083
    move-object v5, v4

    .line 1084
    check-cast v5, Lswd;

    .line 1085
    .line 1086
    invoke-virtual {v5, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    check-cast p0, Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-nez p0, :cond_30

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result p0

    .line 1099
    if-nez p0, :cond_31

    .line 1100
    .line 1101
    move p0, v1

    .line 1102
    goto :goto_18

    .line 1103
    :cond_31
    :goto_17
    move p0, v3

    .line 1104
    :goto_18
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1105
    .line 1106
    invoke-virtual {v0, v5, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result p0

    .line 1110
    if-eqz p0, :cond_32

    .line 1111
    .line 1112
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1113
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_32
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1121
    .line 1122
    const-string v5, "Motorola"

    .line 1123
    .line 1124
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-nez v7, :cond_33

    .line 1129
    .line 1130
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_34

    .line 1137
    .line 1138
    :cond_33
    const-string v5, "MotoG3"

    .line 1139
    .line 1140
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_34

    .line 1147
    .line 1148
    goto/16 :goto_19

    .line 1149
    .line 1150
    :cond_34
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_35

    .line 1155
    .line 1156
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_36

    .line 1163
    .line 1164
    :cond_35
    const-string v5, "SM-G532F"

    .line 1165
    .line 1166
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_36

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_37

    .line 1180
    .line 1181
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_38

    .line 1188
    .line 1189
    :cond_37
    const-string v5, "SM-J700F"

    .line 1190
    .line 1191
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_38

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_38
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_39

    .line 1205
    .line 1206
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_3a

    .line 1213
    .line 1214
    :cond_39
    const-string v5, "SM-A920F"

    .line 1215
    .line 1216
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_3a

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_3a
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_3b

    .line 1230
    .line 1231
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_3c

    .line 1238
    .line 1239
    :cond_3b
    const-string v5, "SM-J415F"

    .line 1240
    .line 1241
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_3c

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_3c
    const-string v5, "Xiaomi"

    .line 1251
    .line 1252
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_3d

    .line 1257
    .line 1258
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_3e

    .line 1265
    .line 1266
    :cond_3d
    const-string v5, "Mi A1"

    .line 1267
    .line 1268
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_3e

    .line 1275
    .line 1276
    :goto_19
    move v5, v1

    .line 1277
    goto :goto_1a

    .line 1278
    :cond_3e
    move v5, v3

    .line 1279
    :goto_1a
    const-class v7, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1280
    .line 1281
    invoke-virtual {v0, v7, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_3f

    .line 1286
    .line 1287
    new-instance v5, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1288
    .line 1289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_3f
    const-string v5, "Huawei"

    .line 1296
    .line 1297
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-nez v7, :cond_40

    .line 1302
    .line 1303
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_41

    .line 1310
    .line 1311
    :cond_40
    const-string v7, "HUAWEI ALE-L04"

    .line 1312
    .line 1313
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-eqz v7, :cond_41

    .line 1320
    .line 1321
    goto/16 :goto_1b

    .line 1322
    .line 1323
    :cond_41
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-nez v7, :cond_42

    .line 1328
    .line 1329
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_43

    .line 1336
    .line 1337
    :cond_42
    const-string v7, "sm-j320f"

    .line 1338
    .line 1339
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    if-eqz v7, :cond_43

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-nez v7, :cond_44

    .line 1353
    .line 1354
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-eqz v7, :cond_45

    .line 1361
    .line 1362
    :cond_44
    const-string v7, "sm-j700f"

    .line 1363
    .line 1364
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_45

    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :cond_45
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-nez v7, :cond_46

    .line 1378
    .line 1379
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_47

    .line 1386
    .line 1387
    :cond_46
    const-string v7, "sm-j111f"

    .line 1388
    .line 1389
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-eqz v7, :cond_47

    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_47
    const-string v7, "Oppo"

    .line 1399
    .line 1400
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-nez v8, :cond_48

    .line 1405
    .line 1406
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-eqz v7, :cond_49

    .line 1413
    .line 1414
    :cond_48
    const-string v7, "A37F"

    .line 1415
    .line 1416
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    if-eqz v7, :cond_49

    .line 1423
    .line 1424
    goto :goto_1b

    .line 1425
    :cond_49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-nez v7, :cond_4a

    .line 1430
    .line 1431
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eqz v7, :cond_4b

    .line 1438
    .line 1439
    :cond_4a
    const-string v7, "sm-j510fn"

    .line 1440
    .line 1441
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-eqz v7, :cond_4b

    .line 1448
    .line 1449
    :goto_1b
    move v7, v1

    .line 1450
    goto :goto_1c

    .line 1451
    :cond_4b
    move v7, v3

    .line 1452
    :goto_1c
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1453
    .line 1454
    invoke-virtual {v0, v8, v7}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    if-eqz v7, :cond_4c

    .line 1459
    .line 1460
    new-instance v7, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1461
    .line 1462
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_4c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-nez v7, :cond_4e

    .line 1473
    .line 1474
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_4d

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_4d
    move v7, v3

    .line 1484
    goto :goto_1e

    .line 1485
    :cond_4e
    :goto_1d
    move v7, v1

    .line 1486
    :goto_1e
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1487
    .line 1488
    invoke-virtual {v0, v8, v7}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    if-eqz v7, :cond_4f

    .line 1493
    .line 1494
    new-instance v7, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1495
    .line 1496
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_4f
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v7

    .line 1506
    if-nez v7, :cond_50

    .line 1507
    .line 1508
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-eqz v6, :cond_51

    .line 1515
    .line 1516
    :cond_50
    sget-object v6, Lh4e;->J:Lg4e;

    .line 1517
    .line 1518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v4}, Lg4e;->b(Lh4e;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    if-eqz v6, :cond_51

    .line 1526
    .line 1527
    move v6, v1

    .line 1528
    goto :goto_1f

    .line 1529
    :cond_51
    move v6, v3

    .line 1530
    :goto_1f
    const-class v7, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1531
    .line 1532
    invoke-virtual {v0, v7, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_52

    .line 1537
    .line 1538
    new-instance v6, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1539
    .line 1540
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    :cond_52
    invoke-static {}, Lqp81;->j()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    if-nez v6, :cond_55

    .line 1551
    .line 1552
    invoke-static {}, Lqp81;->k()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-nez v6, :cond_55

    .line 1557
    .line 1558
    invoke-static {}, Lqp81;->p()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-nez v6, :cond_55

    .line 1563
    .line 1564
    invoke-static {}, Lqp81;->m()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-nez v6, :cond_55

    .line 1569
    .line 1570
    const-string v6, "pixel 4 xl"

    .line 1571
    .line 1572
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-eqz v6, :cond_53

    .line 1579
    .line 1580
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1581
    .line 1582
    const/16 v7, 0x1d

    .line 1583
    .line 1584
    if-ne v6, v7, :cond_53

    .line 1585
    .line 1586
    goto :goto_20

    .line 1587
    :cond_53
    invoke-static {}, Lqp81;->l()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-nez v6, :cond_55

    .line 1592
    .line 1593
    invoke-static {}, Lqp81;->o()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-nez v6, :cond_55

    .line 1598
    .line 1599
    invoke-static {}, Lqp81;->n()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    if-nez v6, :cond_55

    .line 1604
    .line 1605
    invoke-static {}, La8f0;->E()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-eqz v6, :cond_54

    .line 1610
    .line 1611
    goto :goto_20

    .line 1612
    :cond_54
    move v6, v3

    .line 1613
    goto :goto_21

    .line 1614
    :cond_55
    :goto_20
    move v6, v1

    .line 1615
    :goto_21
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1616
    .line 1617
    invoke-virtual {v0, v7, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-eqz v6, :cond_56

    .line 1622
    .line 1623
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1624
    .line 1625
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    :cond_56
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1632
    .line 1633
    const-string v7, "Pixel 8"

    .line 1634
    .line 1635
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-eqz v7, :cond_58

    .line 1640
    .line 1641
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1642
    .line 1643
    move-object v8, v4

    .line 1644
    check-cast v8, Lswd;

    .line 1645
    .line 1646
    invoke-virtual {v8, v7}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    check-cast v7, Ljava/lang/Integer;

    .line 1651
    .line 1652
    if-nez v7, :cond_57

    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    if-nez v7, :cond_58

    .line 1660
    .line 1661
    move v7, v1

    .line 1662
    goto :goto_23

    .line 1663
    :cond_58
    :goto_22
    move v7, v3

    .line 1664
    :goto_23
    const-class v8, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1665
    .line 1666
    invoke-virtual {v0, v8, v7}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    if-eqz v7, :cond_59

    .line 1671
    .line 1672
    new-instance v7, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1673
    .line 1674
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    :cond_59
    sget-object v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1681
    .line 1682
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1683
    .line 1684
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-nez v7, :cond_5c

    .line 1693
    .line 1694
    invoke-static {}, La8f0;->E()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-nez v7, :cond_5c

    .line 1699
    .line 1700
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result p0

    .line 1704
    if-nez p0, :cond_5a

    .line 1705
    .line 1706
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result p0

    .line 1712
    if-eqz p0, :cond_5b

    .line 1713
    .line 1714
    :cond_5a
    const-string p0, "FIG-LX1"

    .line 1715
    .line 1716
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result p0

    .line 1720
    if-eqz p0, :cond_5b

    .line 1721
    .line 1722
    goto :goto_24

    .line 1723
    :cond_5b
    move p0, v3

    .line 1724
    goto :goto_25

    .line 1725
    :cond_5c
    :goto_24
    move p0, v1

    .line 1726
    :goto_25
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1727
    .line 1728
    invoke-virtual {v0, v5, p0}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1729
    .line 1730
    .line 1731
    move-result p0

    .line 1732
    if-eqz p0, :cond_5d

    .line 1733
    .line 1734
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1735
    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_5d
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1743
    .line 1744
    invoke-static {}, Lgb81;->g()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    invoke-virtual {v0, p0, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result p0

    .line 1752
    if-eqz p0, :cond_5e

    .line 1753
    .line 1754
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1755
    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_5e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1763
    .line 1764
    check-cast p0, Ljava/lang/Iterable;

    .line 1765
    .line 1766
    instance-of v5, p0, Ljava/util/Collection;

    .line 1767
    .line 1768
    if-eqz v5, :cond_5f

    .line 1769
    .line 1770
    move-object v5, p0

    .line 1771
    check-cast v5, Ljava/util/Collection;

    .line 1772
    .line 1773
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-eqz v5, :cond_5f

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_5f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p0

    .line 1784
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    if-eqz v5, :cond_62

    .line 1789
    .line 1790
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Ljava/lang/String;

    .line 1795
    .line 1796
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1797
    .line 1798
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1799
    .line 1800
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-static {v6, v5, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-eqz v5, :cond_60

    .line 1809
    .line 1810
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1811
    .line 1812
    check-cast v4, Lswd;

    .line 1813
    .line 1814
    invoke-virtual {v4, p0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    check-cast p0, Ljava/lang/Integer;

    .line 1819
    .line 1820
    if-nez p0, :cond_61

    .line 1821
    .line 1822
    goto :goto_26

    .line 1823
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result p0

    .line 1827
    if-ne p0, v1, :cond_62

    .line 1828
    .line 1829
    goto :goto_27

    .line 1830
    :cond_62
    :goto_26
    move v1, v3

    .line 1831
    :goto_27
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1832
    .line 1833
    invoke-virtual {v0, p0, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1834
    .line 1835
    .line 1836
    move-result p0

    .line 1837
    if-eqz p0, :cond_63

    .line 1838
    .line 1839
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1840
    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    :cond_63
    new-instance p0, Lceo0;

    .line 1848
    .line 1849
    invoke-direct {p0, v2}, Lceo0;-><init>(Ljava/util/ArrayList;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {p0}, Lceo0;->d(Lceo0;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    const-string v1, "camera2 CameraQuirks = "

    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    const-string v0, "CameraQuirks"

    .line 1862
    .line 1863
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_28
    return-object p0

    .line 1867
    :catch_0
    move-exception p0

    .line 1868
    new-instance v0, Ljava/lang/AssertionError;

    .line 1869
    .line 1870
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1871
    .line 1872
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    throw v0

    .line 1876
    :pswitch_13
    check-cast p0, Ly3e;

    .line 1877
    .line 1878
    iget-object p0, p0, Ly3e;->a:Lw4e;

    .line 1879
    .line 1880
    new-instance v0, Lrwd;

    .line 1881
    .line 1882
    invoke-direct {v0, p0}, Lrwd;-><init>(Lw4e;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_14
    check-cast p0, Lo9d;

    .line 1887
    .line 1888
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 1889
    .line 1890
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p0

    .line 1894
    check-cast p0, Ll8d;

    .line 1895
    .line 1896
    iget-object v0, p0, Ll8d;->q:Lrlb;

    .line 1897
    .line 1898
    invoke-static {v0}, Lrt71;->b(Lrlb;)Ljob;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iget-object p0, p0, Ll8d;->v:Lkqb;

    .line 1903
    .line 1904
    if-eqz p0, :cond_64

    .line 1905
    .line 1906
    iget-object v1, p0, Lkqb;->a:Ljava/lang/String;

    .line 1907
    .line 1908
    goto :goto_29

    .line 1909
    :cond_64
    move-object v1, v2

    .line 1910
    :goto_29
    if-eqz p0, :cond_65

    .line 1911
    .line 1912
    iget-wide v2, p0, Lkqb;->g:J

    .line 1913
    .line 1914
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    :cond_65
    iget-object p0, v0, Ljob;->a:Ljava/lang/String;

    .line 1919
    .line 1920
    new-instance v0, Ljob;

    .line 1921
    .line 1922
    invoke-direct {v0, v2, p0, v1}, Ljob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_15
    check-cast p0, Logk0;

    .line 1927
    .line 1928
    iget-object p0, p0, Logk0;->a:Luhw0;

    .line 1929
    .line 1930
    if-eqz p0, :cond_66

    .line 1931
    .line 1932
    invoke-virtual {p0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_66
    return-object v4

    .line 1936
    :pswitch_16
    check-cast p0, Lz3a;

    .line 1937
    .line 1938
    invoke-virtual {p0}, Lz3a;->a()V

    .line 1939
    .line 1940
    .line 1941
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    return-object p0

    .line 1944
    :pswitch_17
    check-cast p0, Lsq9;

    .line 1945
    .line 1946
    invoke-static {p0}, Lsq9;->b(Lsq9;)Lktt;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p0

    .line 1950
    return-object p0

    .line 1951
    :pswitch_18
    check-cast p0, Lhzr0;

    .line 1952
    .line 1953
    iget-object p0, p0, Lhzr0;->q:Lkotlin/jvm/functions/Function0;

    .line 1954
    .line 1955
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    return-object v4

    .line 1959
    :pswitch_19
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 1960
    .line 1961
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 1962
    .line 1963
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Lqu21;

    .line 1964
    .line 1965
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object p0

    .line 1969
    check-cast p0, Lns8;

    .line 1970
    .line 1971
    sget-object v0, Lhs8;->a:Lhs8;

    .line 1972
    .line 1973
    invoke-virtual {p0, v0}, Lns8;->b(Lks8;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v4

    .line 1977
    :pswitch_1a
    check-cast p0, Ltm7;

    .line 1978
    .line 1979
    new-instance v0, Lqm7;

    .line 1980
    .line 1981
    invoke-virtual {p0}, Ltm7;->b()Ljava/util/List;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    iget-object p0, p0, Ltm7;->e:Lt0y0;

    .line 1986
    .line 1987
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p0

    .line 1991
    check-cast p0, Lt2u;

    .line 1992
    .line 1993
    iget-object p0, p0, Lt2u;->a:Lfks;

    .line 1994
    .line 1995
    invoke-direct {v0, v1, p0}, Lqm7;-><init>(Ljava/util/List;Lfks;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_1b
    check-cast p0, Lhr2;

    .line 2000
    .line 2001
    iget-object p0, p0, Lhr2;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 2002
    .line 2003
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 2004
    .line 2005
    .line 2006
    return-object v4

    .line 2007
    :pswitch_1c
    check-cast p0, Lqq2;

    .line 2008
    .line 2009
    iget-object v0, p0, Lqq2;->k:Lg021;

    .line 2010
    .line 2011
    if-nez v0, :cond_67

    .line 2012
    .line 2013
    invoke-virtual {p0, v3}, Lqq2;->a(Z)V

    .line 2014
    .line 2015
    .line 2016
    :cond_67
    return-object v4

    .line 2017
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
