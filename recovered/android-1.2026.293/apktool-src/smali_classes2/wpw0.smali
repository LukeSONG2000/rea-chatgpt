.class public final synthetic Lwpw0;
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
    iput-byte p2, p0, Lwpw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwpw0;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwpw0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lwpw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    sget-object v1, Lph31;->a:Lb96;

    .line 14
    .line 15
    const-class v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_0
    check-cast v0, Lkqo;

    .line 41
    .line 42
    invoke-static {v0}, Ljm01;->X(Lkqo;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, Ly0z0;

    .line 48
    .line 49
    iget-object v0, v0, Ly0z0;->a:Livy0;

    .line 50
    .line 51
    iget-object v1, v0, Livy0;->a:Lvbj0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhvy0;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v0, Livy0;->b:Lvbj0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lgvy0;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v1, v3}, Livy0;->b(Lhvy0;Lgvy0;)Lw0z0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    return-object v2

    .line 78
    :pswitch_2
    move-object v1, v0

    .line 79
    check-cast v1, Lasv0;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v1, Lasv0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-boolean v0, v1, Lasv0;->c:Z

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, Lasv0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    :try_start_1
    iget-object v0, v1, Lasv0;->f:Ln5e0;

    .line 92
    .line 93
    iget-object v4, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, v0, Ln5e0;->c:I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_1
    if-ge v5, v0, :cond_8

    .line 99
    .line 100
    aget-object v6, v4, v5

    .line 101
    .line 102
    check-cast v6, Lzrv0;

    .line 103
    .line 104
    iget-object v7, v6, Lzrv0;->g:Lt4e0;

    .line 105
    .line 106
    iget-object v6, v6, Lzrv0;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v8, v7, Lt4e0;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v7, Lt4e0;->a:[J

    .line 111
    .line 112
    array-length v10, v9

    .line 113
    add-int/lit8 v10, v10, -0x2

    .line 114
    .line 115
    if-ltz v10, :cond_7

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    aget-wide v12, v9, v11

    .line 119
    .line 120
    not-long v14, v12

    .line 121
    const/16 v16, 0x7

    .line 122
    .line 123
    shl-long v14, v14, v16

    .line 124
    .line 125
    and-long/2addr v14, v12

    .line 126
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v14, v14, v16

    .line 132
    .line 133
    cmp-long v14, v14, v16

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    sub-int v14, v11, v10

    .line 138
    .line 139
    not-int v14, v14

    .line 140
    ushr-int/lit8 v14, v14, 0x1f

    .line 141
    .line 142
    const/16 v15, 0x8

    .line 143
    .line 144
    rsub-int/lit8 v14, v14, 0x8

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    if-ge v3, v14, :cond_5

    .line 148
    .line 149
    const-wide/16 v16, 0xff

    .line 150
    .line 151
    and-long v16, v12, v16

    .line 152
    .line 153
    const-wide/16 v18, 0x80

    .line 154
    .line 155
    cmp-long v16, v16, v18

    .line 156
    .line 157
    if-gez v16, :cond_4

    .line 158
    .line 159
    shl-int/lit8 v16, v11, 0x3

    .line 160
    .line 161
    add-int v16, v16, v3

    .line 162
    .line 163
    move/from16 v17, v15

    .line 164
    .line 165
    aget-object v15, v8, v16

    .line 166
    .line 167
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v17, v15

    .line 172
    .line 173
    :goto_4
    shr-long v12, v12, v17

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move/from16 v15, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v3, v15

    .line 181
    if-ne v14, v3, :cond_7

    .line 182
    .line 183
    :cond_6
    if-eq v11, v10, :cond_7

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v7}, Lt4e0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_5
    const/4 v3, 0x0

    .line 195
    goto :goto_6

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v3, 0x0

    .line 199
    :try_start_2
    iput-boolean v3, v1, Lasv0;->c:Z

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :goto_6
    iput-boolean v3, v1, Lasv0;->c:Z

    .line 205
    .line 206
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :cond_9
    :goto_7
    monitor-exit v2

    .line 208
    invoke-virtual {v1}, Lasv0;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    sget-object v0, La011;->a:La011;

    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_8
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    :pswitch_3
    return-object v0

    .line 220
    :pswitch_4
    check-cast v0, Laq70;

    .line 221
    .line 222
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Llp70;->o:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    check-cast v0, Lxiw;

    .line 234
    .line 235
    new-instance v1, Lyjw;

    .line 236
    .line 237
    iget-object v2, v0, Lxiw;->a:Landroid/app/Application;

    .line 238
    .line 239
    iget-object v0, v0, Lxiw;->g:Lm2t0;

    .line 240
    .line 241
    iget-object v3, v0, Lm2t0;->h:Lda11;

    .line 242
    .line 243
    iget-object v3, v3, Lda11;->h:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, Lm2t0;->i:Ljava/util/Map;

    .line 246
    .line 247
    const-string v4, "X-Oai-Chat-Backend"

    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3, v0}, Liq81;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v2, v0}, Lyjw;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_6
    check-cast v0, Ltlt;

    .line 264
    .line 265
    iget-object v0, v0, Ltlt;->j:Lt0y0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ld900;

    .line 272
    .line 273
    iget-object v0, v0, Ld900;->c:Lkpu0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    check-cast v0, Le6q;

    .line 277
    .line 278
    iget-object v0, v0, Le6q;->d:Lvbj0;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, La011;->a:La011;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    check-cast v0, Ln8i;

    .line 289
    .line 290
    const-string v1, "configuration"

    .line 291
    .line 292
    sget-object v3, Lbn1;->f:Lbn1;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v3, Lbn1;->g:Lx8z;

    .line 298
    .line 299
    iget-object v4, v0, Ln8i;->b:Lj9z;

    .line 300
    .line 301
    iget-object v0, v0, Ln8i;->c:Lm8i;

    .line 302
    .line 303
    iget-object v5, v0, Lm8i;->b:Lt0y0;

    .line 304
    .line 305
    invoke-interface {v4}, Lj9z;->isReady()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    invoke-interface {v4, v3}, Lj9z;->B(Lx8z;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    sget-object v1, Ldz60;->a:Lzy60;

    .line 331
    .line 332
    sget-object v2, Lo8i;->a:Lps90;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v2, v0

    .line 339
    check-cast v2, Ljava/util/Map;

    .line 340
    .line 341
    :cond_b
    new-instance v0, Lmh01;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :catch_2
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :catch_3
    move-exception v0

    .line 354
    goto :goto_d

    .line 355
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    new-instance v1, Lhh01;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_c
    new-instance v1, Lih01;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_a
    new-instance v1, Lkh01;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_b
    move-object v0, v1

    .line 379
    goto :goto_e

    .line 380
    :goto_c
    throw v0

    .line 381
    :goto_d
    new-instance v1, Lih01;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_e
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Map;

    .line 392
    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    sget-object v0, Ltgy;->a:Ltgy;

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_d
    :goto_f
    const/4 v0, 0x6

    .line 399
    invoke-static {v4, v3, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Ljava/util/Map;

    .line 405
    .line 406
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 407
    .line 408
    sget-object v3, Lo8i;->a:Lps90;

    .line 409
    .line 410
    invoke-virtual {v0, v3, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Lmh01;

    .line 415
    .line 416
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :catch_4
    move-exception v0

    .line 421
    goto :goto_10

    .line 422
    :catch_5
    move-exception v0

    .line 423
    goto :goto_11

    .line 424
    :catch_6
    move-exception v0

    .line 425
    goto :goto_12

    .line 426
    :goto_10
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    new-instance v3, Lhh01;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_e
    new-instance v3, Lih01;

    .line 439
    .line 440
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :goto_11
    new-instance v3, Lkh01;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :catch_7
    move-exception v0

    .line 451
    throw v0

    .line 452
    :goto_12
    new-instance v3, Lih01;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_13
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_f
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    .line 481
    .line 482
    :goto_14
    move-object v0, v2

    .line 483
    :cond_10
    :goto_15
    return-object v0

    .line 484
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lipj0;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    check-cast v0, Lx52;

    .line 494
    .line 495
    iget-object v1, v0, Lx52;->l:Lvbj0;

    .line 496
    .line 497
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_12

    .line 502
    .line 503
    iget-object v1, v0, Lx52;->j:Lpbj0;

    .line 504
    .line 505
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v3, v0, Lx52;->g:Lvbj0;

    .line 514
    .line 515
    if-nez v2, :cond_11

    .line 516
    .line 517
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v0, v1, v3, v2}, Lx52;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_16

    .line 527
    :cond_11
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_12
    :goto_16
    return-object v1

    .line 532
    :pswitch_b
    check-cast v0, Liqw0;

    .line 533
    .line 534
    iget-object v0, v0, Liqw0;->a:Lbxw0;

    .line 535
    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_13
    move-object v2, v0

    .line 540
    :goto_17
    iget-object v0, v2, Lbxw0;->u:Li1b;

    .line 541
    .line 542
    invoke-virtual {v0}, Li1b;->b()Ley9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
