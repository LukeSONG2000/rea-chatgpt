.class public final synthetic Lf3e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf3e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf3e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf3e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf3e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lf3e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lf3e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lf3e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lf3e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lf3e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v5, La5e0;

    .line 23
    .line 24
    check-cast v4, La5e0;

    .line 25
    .line 26
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    check-cast p0, Lekp;

    .line 54
    .line 55
    check-cast v6, Ljec0;

    .line 56
    .line 57
    check-cast v5, Llp90;

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Lssp;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljec0;->d(Llp90;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v7, v5, Llp90;->b:Lhk90;

    .line 69
    .line 70
    iget-object v8, p0, Lekp;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x3de

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lhk90;->a(Lhk90;Ljava/lang/String;Lssp;Lphg;Ljava/lang/String;Ll9n0;I)Lhk90;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Llp90;->a(Llp90;Lhk90;)Llp90;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, p0, v0}, Ljec0;->b(Lekp;Llp90;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v3

    .line 89
    :pswitch_1
    check-cast p0, Lzlq0;

    .line 90
    .line 91
    check-cast v6, Ltlq0;

    .line 92
    .line 93
    check-cast v5, La5e0;

    .line 94
    .line 95
    check-cast v4, Lsfs;

    .line 96
    .line 97
    invoke-static {v6, v5, v4}, Lzlq0;->f(Ltlq0;La5e0;Lsfs;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Ltlq0;->d()Lomq0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lzlq0;->a:Lrkq0;

    .line 110
    .line 111
    invoke-interface {v0}, Lrkq0;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v0}, Lomq0;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lzlq0;->b:Lelq0;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lelq0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v3

    .line 128
    :pswitch_2
    check-cast p0, Lxpl0;

    .line 129
    .line 130
    check-cast v6, Lj0n0;

    .line 131
    .line 132
    check-cast v5, Ltzm0;

    .line 133
    .line 134
    check-cast v4, La5e0;

    .line 135
    .line 136
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lyzm0;

    .line 149
    .line 150
    iget-object v1, v5, Ltzm0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v6, v1}, Lyzm0;-><init>(Lj0n0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v2

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Map;

    .line 180
    .line 181
    check-cast v5, Lcom/openai/integrity/impl/a;

    .line 182
    .line 183
    check-cast v4, Lcoe0;

    .line 184
    .line 185
    invoke-interface {p0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/openai/integrity/impl/a;->a(Lcoe0;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_4
    check-cast p0, Lstf0;

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Throwable;

    .line 195
    .line 196
    check-cast v5, Lxbq0;

    .line 197
    .line 198
    check-cast v4, Lzpu;

    .line 199
    .line 200
    iget-object p0, p0, Lstf0;->b:Lqu51;

    .line 201
    .line 202
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    instance-of p0, v6, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    if-eqz v6, :cond_6

    .line 214
    .line 215
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Account customizations request failed"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, p0}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v4}, Liw60;->e0()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    instance-of p0, p0, Lmh01;

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v5, p0}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 241
    .line 242
    const-string v0, "Account customizations are unavailable"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p0}, Lxbq0;->a(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v3

    .line 251
    :pswitch_5
    check-cast p0, Lqdb0;

    .line 252
    .line 253
    check-cast v6, Lkgb0;

    .line 254
    .line 255
    check-cast v5, Ldgb0;

    .line 256
    .line 257
    check-cast v4, Ljdb0;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lqdb0;->f(Lqgm0;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    invoke-virtual {v6, p0}, Lkgb0;->c(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p0, v5, Ldgb0;->d:Lo5x;

    .line 267
    .line 268
    invoke-virtual {p0}, Lo5x;->b()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v4}, Ljdb0;->d()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object v3

    .line 278
    :pswitch_6
    check-cast p0, Lvfc0;

    .line 279
    .line 280
    check-cast v6, Lsmp;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    check-cast v4, Lws10;

    .line 285
    .line 286
    new-instance v0, Lic70;

    .line 287
    .line 288
    invoke-direct {v0, p0, v6, v5}, Lic70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_7
    move-object v10, p0

    .line 296
    check-cast v10, Lfow0;

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    check-cast v11, Liw20;

    .line 300
    .line 301
    move-object v8, v5

    .line 302
    check-cast v8, Lou20;

    .line 303
    .line 304
    move-object v9, v4

    .line 305
    check-cast v9, Lbw20;

    .line 306
    .line 307
    iget-object p0, v10, Lfow0;->a:Lhz8;

    .line 308
    .line 309
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v7, Ly72;

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct/range {v7 .. v12}, Ly72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v7}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_8
    check-cast p0, Lg3e;

    .line 328
    .line 329
    check-cast v6, Landroid/content/Context;

    .line 330
    .line 331
    check-cast v5, Lav7;

    .line 332
    .line 333
    check-cast v4, Lgnx;

    .line 334
    .line 335
    const-string v0, "CXCP"

    .line 336
    .line 337
    const-string v3, "Create CameraPipe"

    .line 338
    .line 339
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    new-instance v3, Lt4e;

    .line 347
    .line 348
    invoke-static {v6}, Llwp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v9, Lv4e;

    .line 353
    .line 354
    iget-object v5, v5, Lav7;->a:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    new-instance v10, Lzzs0;

    .line 357
    .line 358
    invoke-direct {v10, v5}, Lzzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x77

    .line 362
    .line 363
    invoke-direct {v9, v10, v5}, Lv4e;-><init>(Lzzs0;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lr4e;

    .line 367
    .line 368
    iget-object p0, p0, Lg3e;->a:Lzk5;

    .line 369
    .line 370
    iget-object v10, p0, Lzk5;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Lf4e;

    .line 373
    .line 374
    iget-object p0, p0, Lzk5;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lgw7;

    .line 377
    .line 378
    invoke-direct {v5, v10, p0, v4}, Lr4e;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lgw7;Lgnx;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v6, v9, v5}, Lt4e;-><init>(Landroid/content/Context;Lv4e;Lr4e;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lz4e;->a(Lt4e;)Lx4e;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    sub-long/2addr v3, v7

    .line 399
    const-string v0, "%.3f ms"

    .line 400
    .line 401
    long-to-double v3, v3

    .line 402
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    div-double/2addr v3, v5

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
