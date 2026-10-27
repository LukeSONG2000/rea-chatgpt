.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lip;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lip;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lip;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lip;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll4z;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll4z;->a()Lk160;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Loxi;

    .line 21
    .line 22
    invoke-static {p0}, Lovw;->t(Loxi;)Lpi60;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lg2j;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg2j;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->c(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;)Lcom/statsig/androidsdk/LogEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p0, Lzrf0;

    .line 42
    .line 43
    sget-object v0, Lt8f0;->a:Lt8f0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_4
    check-cast p0, Ldwf0;

    .line 50
    .line 51
    iget-boolean p0, p0, Ldwf0;->a:Z

    .line 52
    .line 53
    xor-int/2addr p0, v3

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p0, Lhlp;

    .line 60
    .line 61
    invoke-static {p0}, Lu650;->q(Lhlp;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_6
    check-cast p0, Lngh;

    .line 66
    .line 67
    invoke-static {p0}, Lmb60;->b(Lngh;)Lhag;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    check-cast p0, Lqxr;

    .line 73
    .line 74
    sget-object v0, Lywr;->a:Lywr;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_8
    check-cast p0, Li0h;

    .line 81
    .line 82
    iget-object p0, p0, Li0h;->a:Lij;

    .line 83
    .line 84
    iget-object p0, p0, Lij;->e:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lyhu;->Companion:Lxhu;

    .line 87
    .line 88
    const-string v0, "_conversations.db"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p0, Lyzg;

    .line 96
    .line 97
    iget-object v0, p0, Lyzg;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lyzg;->b(Ljava/lang/String;)Lmhx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_0
    return-object v2

    .line 106
    :pswitch_a
    check-cast p0, Ljlg;

    .line 107
    .line 108
    sget-object v0, Lu6g;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljlg;->w()Ljlg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const-string v0, "+"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_1
    return-object v2

    .line 129
    :pswitch_b
    check-cast p0, Ls5g;

    .line 130
    .line 131
    sget-object v0, Lltt;->y:Lta40;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lxiy;->i(Lta40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lh5n;

    .line 138
    .line 139
    iput-object v0, p0, Ls5g;->r:Lh5n;

    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_c
    check-cast p0, Lcom/squareup/wire/a;

    .line 143
    .line 144
    invoke-static {p0}, Lx060;->l(Lcom/squareup/wire/a;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    check-cast p0, Lx080;

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lx080;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v4

    .line 159
    :pswitch_e
    check-cast p0, Lgw00;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p0, Lxhe;

    .line 167
    .line 168
    iget-object p0, p0, Lxhe;->W0:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p0, Lb4z;

    .line 179
    .line 180
    sget-object v0, Lwqk;->INSTANCE:Lwqk;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_11
    check-cast p0, Lpxa;

    .line 187
    .line 188
    iget-object p0, p0, Lpxa;->a:Lt8u;

    .line 189
    .line 190
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/app/Application;

    .line 195
    .line 196
    const-string v0, "client_marker_sampling"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p0, Lai8;

    .line 204
    .line 205
    invoke-virtual {p0}, Lai8;->d()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lai8;->d:Le010;

    .line 212
    .line 213
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Lai8;->b()Lr81;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lr81;->b:Le010;

    .line 230
    .line 231
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpg-float p0, p0, v0

    .line 244
    .line 245
    if-nez p0, :cond_4

    .line 246
    .line 247
    move v1, v3

    .line 248
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p0, Lnd8;

    .line 254
    .line 255
    iget-object p0, p0, Lnd8;->a:Lqz7;

    .line 256
    .line 257
    iget-object p0, p0, Lqz7;->g:Lk2b0;

    .line 258
    .line 259
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwz7;

    .line 264
    .line 265
    iget-object p0, p0, Lwz7;->e:Lqd8;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_14
    check-cast p0, Llx40;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_15
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_16
    check-cast p0, Ljr5;

    .line 275
    .line 276
    :try_start_0
    iget-object p0, p0, Ljr5;->a:Landroid/app/Application;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v0, Lar5;

    .line 287
    .line 288
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 289
    .line 290
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 291
    .line 292
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 293
    .line 294
    invoke-direct {v0, p0, v1}, Lar5;-><init>(IF)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lt1d0;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catch_0
    move-exception p0

    .line 304
    new-instance v0, Lp1d0;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    move-object p0, v0

    .line 310
    goto :goto_1

    .line 311
    :catch_1
    move-exception p0

    .line 312
    new-instance v0, Lr1d0;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :catch_2
    move-exception p0

    .line 319
    new-instance v0, Lo1d0;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :catch_3
    move-exception p0

    .line 326
    new-instance v0, Lo1d0;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :catch_4
    move-exception p0

    .line 333
    new-instance v0, Lo1d0;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :catch_5
    move-exception p0

    .line 340
    throw p0

    .line 341
    :catch_6
    move-exception p0

    .line 342
    new-instance v0, Lp1d0;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :goto_1
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lar5;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_17
    check-cast p0, Lyj5;

    .line 356
    .line 357
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_5

    .line 362
    .line 363
    check-cast p0, Lqwe0;

    .line 364
    .line 365
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v2, Lrkk;

    .line 370
    .line 371
    invoke-direct {v2, p0}, Lrkk;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_5
    const-string p0, "null cannot be cast to non-null type com.openai.viewmodel.ViewModelGraphFactoryProvider"

    .line 376
    .line 377
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-object v2

    .line 381
    :pswitch_18
    check-cast p0, [Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, Lf4;

    .line 384
    .line 385
    invoke-direct {v0, p0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_19
    check-cast p0, Lkm3;

    .line 390
    .line 391
    iget-object p0, p0, Lkm3;->a:Landroid/app/Application;

    .line 392
    .line 393
    const-string v0, "AppUpgradeDetector"

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_1a
    check-cast p0, Ljl3;

    .line 401
    .line 402
    iget-object p0, p0, Ljl3;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lfl3;

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    check-cast p0, Lgl3;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lgl3;->b(I)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_1b
    check-cast p0, Ldu;

    .line 414
    .line 415
    iget-object p0, p0, Ldu;->b:Lu2o;

    .line 416
    .line 417
    sget-object v0, Llji;->f:Llji;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v0, Llji;->s0:Lj2o;

    .line 423
    .line 424
    const/4 v1, 0x6

    .line 425
    invoke-static {p0, v0, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lldy;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1c
    check-cast p0, Lkp;

    .line 433
    .line 434
    new-instance v0, Ld4;

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    invoke-direct {v0, p0, v1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    const-string p0, "ChatGptAccountIdHeaderPlugin"

    .line 441
    .line 442
    invoke-static {p0, v0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
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
