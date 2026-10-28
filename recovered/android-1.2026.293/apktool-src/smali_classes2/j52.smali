.class public final synthetic Lj52;
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
    iput-byte p2, p0, Lj52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lj52;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj52;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpj50;

    .line 11
    .line 12
    iget-object p0, p0, Lpj50;->f:Lv5l0;

    .line 13
    .line 14
    iget-object v0, p0, Lv5l0;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv5l0;->f:Labz0;

    .line 20
    .line 21
    iget-wide v0, v0, Labz0;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv5l0;->g:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv5l0;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lti50;

    .line 36
    .line 37
    iget-boolean p0, p0, Lti50;->c:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lfi30;

    .line 45
    .line 46
    iget-object p0, p0, Lfi30;->d:Lt0y0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljyw0;

    .line 53
    .line 54
    iget-object p0, p0, Ljyw0;->c:Le0b0;

    .line 55
    .line 56
    iget-object p0, p0, Le0b0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 74
    .line 75
    :goto_1
    return-object p0

    .line 76
    :pswitch_2
    check-cast p0, Liv20;

    .line 77
    .line 78
    sget-object v0, Ldw20;->a:Ldw20;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p0, Lfv20;

    .line 87
    .line 88
    sget-object v0, Ldw20;->a:Ldw20;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lfv20;->send(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 97
    .line 98
    new-instance v0, Lup20;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->t:Lqp20;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v2, p0

    .line 106
    :goto_2
    invoke-direct {v0, v2}, Lup20;-><init>(Lqp20;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    check-cast p0, Ls4j0;

    .line 111
    .line 112
    new-instance v0, Lp801;

    .line 113
    .line 114
    iget-object v1, p0, Ls4j0;->d:Lk4j0;

    .line 115
    .line 116
    iget-object v1, v1, Lk4j0;->b:Lrbj0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Ls4j0;->d:Lk4j0;

    .line 127
    .line 128
    iget-object v2, v2, Lk4j0;->c:Lpbj0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Ls4j0;->k()Lb4j0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lb4j0;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    new-instance p0, Lnc60;

    .line 147
    .line 148
    invoke-direct {p0, v3, v4}, Lnc60;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    check-cast p0, Lei10;

    .line 156
    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lei10;->i:Lj2k0;

    .line 163
    .line 164
    iget-boolean v1, v1, Lj2k0;->e:Z

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object p0, p0, Lei10;->e:Li2k0;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Li2k0;->a:Lx1k0;

    .line 173
    .line 174
    iget-object v2, p0, Li2k0;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    sget-object v3, Loi10;->Companion:Lni10;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v3, Loi10;->e:Loi10;

    .line 184
    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v2, p0, Li2k0;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    sget-object v3, Loi10;->Companion:Lni10;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Loi10;->m:Loi10;

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p0, p0, Li2k0;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    sget-object v2, Loi10;->Companion:Lni10;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Loi10;->n:Loi10;

    .line 212
    .line 213
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object p0, v1, Lx1k0;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    sget-object v2, Loi10;->Companion:Lni10;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Loi10;->o:Loi10;

    .line 228
    .line 229
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object p0, v1, Lx1k0;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    sget-object v2, Loi10;->Companion:Lni10;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, Loi10;->p:Loi10;

    .line 244
    .line 245
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v1, :cond_9

    .line 249
    .line 250
    iget-object p0, v1, Lx1k0;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    sget-object v2, Loi10;->Companion:Lni10;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, Loi10;->q:Loi10;

    .line 260
    .line 261
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object p0, v1, Lx1k0;->f:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    sget-object v2, Loi10;->Companion:Lni10;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Loi10;->u:Loi10;

    .line 276
    .line 277
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object p0, v1, Lx1k0;->e:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    sget-object v2, Loi10;->Companion:Lni10;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v2, Loi10;->s:Loi10;

    .line 292
    .line 293
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object p0, v1, Lx1k0;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    sget-object v1, Loi10;->Companion:Lni10;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v1, Loi10;->v:Loi10;

    .line 308
    .line 309
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_7
    check-cast p0, Loq5;

    .line 318
    .line 319
    iget-object p0, p0, Loq5;->g9:Lt2o0;

    .line 320
    .line 321
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lze00;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v1, v0}, Lze00;->b(II)Lqu11;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-nez p0, :cond_d

    .line 333
    .line 334
    move-object p0, v2

    .line 335
    goto :goto_3

    .line 336
    :cond_d
    iget-object v1, p0, Lqu11;->a:Lht11;

    .line 337
    .line 338
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 339
    .line 340
    iget-object v4, v1, Lht11;->c:Lkotlinx/serialization/json/c;

    .line 341
    .line 342
    const-string v5, "pluginPostInstall"

    .line 343
    .line 344
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v6}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v6, v4}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lht11;->a(Lht11;Lkotlinx/serialization/json/c;)Lht11;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {p0, v1}, Lqu11;->a(Lqu11;Lht11;)Lqu11;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_3
    if-eqz p0, :cond_e

    .line 366
    .line 367
    new-instance v1, Lzz11;

    .line 368
    .line 369
    const/16 v3, 0x1e

    .line 370
    .line 371
    invoke-direct {v1, p0, v0, v2, v3}, Lzz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    move-object v2, v1

    .line 375
    :cond_e
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_8
    check-cast p0, Lqcy;

    .line 381
    .line 382
    invoke-virtual {p0}, Lqcy;->a()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_9
    check-cast p0, Lm6x;

    .line 392
    .line 393
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 394
    .line 395
    sget-object v1, Lr7x;->b:Lr7x;

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, La011;->a:La011;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_a
    check-cast p0, Lxiw;

    .line 404
    .line 405
    invoke-virtual {p0}, Lxiw;->b()Lpkw;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, v0, Lpkw;->g:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v3

    .line 412
    :try_start_0
    iput-boolean v1, v0, Lpkw;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    .line 414
    monitor-exit v3

    .line 415
    invoke-virtual {v0}, Lpkw;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v3, v0, Lpkw;->g:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v3

    .line 422
    :try_start_1
    invoke-virtual {v0}, Lpkw;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_f

    .line 427
    .line 428
    iget-object v4, v0, Lpkw;->k:Ljava/lang/Object;

    .line 429
    .line 430
    if-nez v4, :cond_f

    .line 431
    .line 432
    iget-object v0, v0, Lpkw;->h:Lsmw0;

    .line 433
    .line 434
    sget-object v4, Lokw;->d:Lokw;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :catchall_0
    move-exception p0

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    :goto_4
    monitor-exit v3

    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    invoke-virtual {p0}, Lxiw;->f()V

    .line 446
    .line 447
    .line 448
    :cond_10
    sget-object p0, La011;->a:La011;

    .line 449
    .line 450
    return-object p0

    .line 451
    :goto_5
    monitor-exit v3

    .line 452
    throw p0

    .line 453
    :catchall_1
    move-exception p0

    .line 454
    monitor-exit v3

    .line 455
    throw p0

    .line 456
    :pswitch_b
    check-cast p0, Lyaw;

    .line 457
    .line 458
    iget-object p0, p0, Lyaw;->c:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    sget-object v0, Li2w;->a:Li2w;

    .line 461
    .line 462
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object p0, La011;->a:La011;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_c
    check-cast p0, Liqu;

    .line 469
    .line 470
    iget-object p0, p0, Liqu;->c:Lu2o0;

    .line 471
    .line 472
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-nez p0, :cond_11

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    invoke-static {}, Lll;->b()V

    .line 480
    .line 481
    .line 482
    :goto_6
    return-object v2

    .line 483
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "Error parsing source type from NDK crash event: "

    .line 486
    .line 487
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_e
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;

    .line 493
    .line 494
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->t:I

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    if-eqz p0, :cond_12

    .line 505
    .line 506
    const-string v0, "extra_activity_args"

    .line 507
    .line 508
    const-class v1, Lk9t;

    .line 509
    .line 510
    invoke-static {p0, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lk9t;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_12
    move-object p0, v2

    .line 518
    :goto_7
    if-eqz p0, :cond_13

    .line 519
    .line 520
    move-object v2, p0

    .line 521
    goto :goto_8

    .line 522
    :cond_13
    const-string p0, "Cannot start CVC Recollection flow without args"

    .line 523
    .line 524
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    return-object v2

    .line 528
    :pswitch_f
    check-cast p0, Lqxp;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_10
    check-cast p0, Laq70;

    .line 532
    .line 533
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Llp70;->g()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    const/16 v2, 0x20

    .line 542
    .line 543
    shr-long/2addr v0, v2

    .line 544
    long-to-int v0, v0

    .line 545
    invoke-virtual {p0}, Llp70;->g()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    const-wide v5, 0xffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    and-long/2addr v3, v5

    .line 555
    long-to-int v1, v3

    .line 556
    iget v3, p0, Llp70;->m:I

    .line 557
    .line 558
    neg-int v3, v3

    .line 559
    sub-int/2addr v1, v3

    .line 560
    iget p0, p0, Llp70;->r:I

    .line 561
    .line 562
    sub-int/2addr v1, p0

    .line 563
    int-to-long v3, v0

    .line 564
    shl-long v2, v3, v2

    .line 565
    .line 566
    int-to-long v0, v1

    .line 567
    and-long/2addr v0, v5

    .line 568
    or-long/2addr v0, v2

    .line 569
    new-instance p0, Lnc60;

    .line 570
    .line 571
    invoke-direct {p0, v0, v1}, Lnc60;-><init>(J)V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_11
    check-cast p0, Lmcp;

    .line 576
    .line 577
    sget-object v0, Lmcp;->Companion:Licp;

    .line 578
    .line 579
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p0}, Lmcp;->g()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v2, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_14

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lnu5;

    .line 607
    .line 608
    sget-object v3, Lmcp;->Companion:Licp;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Licp;->f(Lnu5;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v2, v2, Lnu5;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_9

    .line 624
    :cond_14
    invoke-virtual {p0}, Lmcp;->p()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_15

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lza11;

    .line 645
    .line 646
    iget-object v3, v2, Lza11;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lza11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v2, v2, Lza11;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_a

    .line 659
    :cond_15
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v1, p0}, Licp;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_12
    check-cast p0, Ls7i;

    .line 667
    .line 668
    invoke-static {p0}, Lc8r0;->v(Lxcc0;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_13
    check-cast p0, Ls0l;

    .line 674
    .line 675
    invoke-virtual {p0}, Ls0l;->b()V

    .line 676
    .line 677
    .line 678
    sget-object p0, La011;->a:La011;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_14
    check-cast p0, Li0j;

    .line 682
    .line 683
    sget-object v0, Lpzi;->a:Lpzi;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 686
    .line 687
    .line 688
    sget-object p0, La011;->a:La011;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_15
    check-cast p0, Lrxk0;

    .line 692
    .line 693
    iget-object v0, p0, Lrxk0;->c:Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v1, 0x5

    .line 700
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 701
    .line 702
    .line 703
    iget-object p0, p0, Lrxk0;->a:Landroid/widget/FrameLayout;

    .line 704
    .line 705
    invoke-static {v2, p0}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    sget-object p0, La011;->a:La011;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_16
    check-cast p0, Lhss0;

    .line 712
    .line 713
    iget-object p0, p0, Lhss0;->m:Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    sget-object p0, La011;->a:La011;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_17
    check-cast p0, Lvkd;

    .line 722
    .line 723
    sget-object v0, Llid;->a:Llid;

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 726
    .line 727
    .line 728
    sget-object p0, La011;->a:La011;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_18
    check-cast p0, Lazc;

    .line 732
    .line 733
    sget-object v0, Lhxc;->a:Lhxc;

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 736
    .line 737
    .line 738
    sget-object p0, La011;->a:La011;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_19
    check-cast p0, Lnr8;

    .line 742
    .line 743
    iget-object v0, p0, Lnr8;->o:Llqd0;

    .line 744
    .line 745
    check-cast v0, Lpqd0;

    .line 746
    .line 747
    invoke-interface {v0, p0}, Lpqd0;->o(Luqd0;)V

    .line 748
    .line 749
    .line 750
    sget-object p0, La011;->a:La011;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_1a
    check-cast p0, Lhm8;

    .line 754
    .line 755
    iget-short p0, p0, Lhm8;->e:S

    .line 756
    .line 757
    const-string v0, "BackPressuredBlockingQueue reached capacity:"

    .line 758
    .line 759
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_1b
    check-cast p0, Lu2o0;

    .line 765
    .line 766
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Ljw3;

    .line 771
    .line 772
    iget-object p0, p0, Ljw3;->a:Ljava/lang/String;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_1c
    check-cast p0, Lw52;

    .line 776
    .line 777
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object p0, p0, Lw52;->h:Lwwu;

    .line 782
    .line 783
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    new-instance v1, Li6j0;

    .line 788
    .line 789
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
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
