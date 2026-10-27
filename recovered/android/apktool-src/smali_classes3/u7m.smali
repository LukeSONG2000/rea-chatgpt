.class public final Lu7m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu7m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu7m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lu7m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu7m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liki0;

    .line 12
    .line 13
    iget-object v0, p0, Liki0;->d:Lxz5;

    .line 14
    .line 15
    iget-object v4, v0, Lxz5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-byte v5, v0, Lxz5;->b:B

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    monitor-exit v4

    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    iget-byte v5, v0, Lxz5;->b:B

    .line 30
    .line 31
    if-ne v5, v2, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "accountName"

    .line 49
    .line 50
    invoke-virtual {v4, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lxz5;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v0, Lxz5;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Lxz5;->F:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v4, v7, v8, v9, v10}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_1
    iget-object v7, v0, Lxz5;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v7

    .line 71
    :try_start_1
    iget-object v0, v0, Lxz5;->i:Lowh0;

    .line 72
    .line 73
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    iget-object v7, p0, Liki0;->d:Lxz5;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lxz5;->B(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lzaj0;->j:Ll06;

    .line 82
    .line 83
    const/16 v1, 0x6b

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Lxz5;->A(ILl06;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Liki0;->c(Ll06;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :cond_3
    iget-object v8, v7, Lxz5;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0x1b

    .line 100
    .line 101
    move v11, v6

    .line 102
    move v10, v9

    .line 103
    :goto_2
    if-lt v10, v6, :cond_6

    .line 104
    .line 105
    :try_start_2
    const-string v11, "BillingClient"

    .line 106
    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v13, "trying subs apiVersion: "

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v12}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string v11, "subs"

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    check-cast v12, Levh0;

    .line 133
    .line 134
    invoke-virtual {v12}, Lqjh0;->q()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v2, v13}, Lqjh0;->r(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    move v11, v12

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_4
    const-string v11, "subs"

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Levh0;

    .line 167
    .line 168
    invoke-virtual {v12, v10, v8, v11, v4}, Levh0;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :goto_3
    if-nez v11, :cond_5

    .line 173
    .line 174
    const-string v12, "BillingClient"

    .line 175
    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v14, "highestLevelSupportedForSubs: "

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v12, v13}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v10, v1

    .line 201
    :goto_4
    const/4 v12, 0x5

    .line 202
    if-lt v10, v12, :cond_7

    .line 203
    .line 204
    move v12, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v12, v1

    .line 207
    :goto_5
    iput-boolean v12, v7, Lxz5;->l:Z

    .line 208
    .line 209
    if-lt v10, v6, :cond_8

    .line 210
    .line 211
    move v12, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v12, v1

    .line 214
    :goto_6
    iput-boolean v12, v7, Lxz5;->k:Z

    .line 215
    .line 216
    if-ge v10, v6, :cond_9

    .line 217
    .line 218
    const-string v10, "BillingClient"

    .line 219
    .line 220
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 221
    .line 222
    invoke-static {v10, v12}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v10, v2

    .line 229
    :goto_7
    if-lt v9, v6, :cond_c

    .line 230
    .line 231
    const-string v11, "BillingClient"

    .line 232
    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v13, "trying inapp apiVersion: "

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v11, v12}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    const-string v11, "inapp"

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    check-cast v12, Levh0;

    .line 259
    .line 260
    invoke-virtual {v12}, Lqjh0;->q()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v2, v13}, Lqjh0;->r(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    move v11, v12

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    const-string v11, "inapp"

    .line 287
    .line 288
    move-object v12, v0

    .line 289
    check-cast v12, Levh0;

    .line 290
    .line 291
    invoke-virtual {v12, v9, v8, v11, v4}, Levh0;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    :goto_8
    if-nez v11, :cond_b

    .line 296
    .line 297
    iput v9, v7, Lxz5;->m:I

    .line 298
    .line 299
    const-string v0, "BillingClient"

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "mHighestLevelSupportedForInApp: "

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    :goto_9
    iget v0, v7, Lxz5;->m:I

    .line 326
    .line 327
    invoke-static {v7, v0}, Lxz5;->r(Lxz5;I)V

    .line 328
    .line 329
    .line 330
    iget v0, v7, Lxz5;->m:I

    .line 331
    .line 332
    if-ge v0, v6, :cond_d

    .line 333
    .line 334
    const-string v0, "BillingClient"

    .line 335
    .line 336
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 337
    .line 338
    invoke-static {v0, v2}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v10, 0x24

    .line 342
    .line 343
    :cond_d
    invoke-static {v7, v11}, Lxz5;->s(Lxz5;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_e

    .line 347
    .line 348
    sget-object v0, Lzaj0;->b:Ll06;

    .line 349
    .line 350
    invoke-virtual {p0, v0, v10, v3, v5}, Liki0;->b(Ll06;ILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Liki0;->c(Ll06;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_e
    :try_start_3
    invoke-virtual {p0, v5}, Liki0;->a(Z)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-static {}, Lkoj0;->q()Lynj0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lqhj0;->c()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, Lqhj0;->b:Lbij0;

    .line 372
    .line 373
    check-cast v4, Lkoj0;

    .line 374
    .line 375
    const/4 v5, 0x6

    .line 376
    invoke-static {v4, v5}, Lkoj0;->p(Lkoj0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Loqj0;->p()Lmqj0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v1}, Lmqj0;->d(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lmqj0;->f()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lqhj0;->b:Lbij0;

    .line 393
    .line 394
    check-cast v1, Loqj0;

    .line 395
    .line 396
    invoke-static {v1}, Loqj0;->t(Loqj0;)V

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v4, Lqhj0;->b:Lbij0;

    .line 409
    .line 410
    check-cast v5, Loqj0;

    .line 411
    .line 412
    invoke-static {v5, v0, v1}, Loqj0;->s(Loqj0;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto :goto_b

    .line 418
    :cond_f
    :goto_a
    iget-object v0, p0, Liki0;->d:Lxz5;

    .line 419
    .line 420
    invoke-virtual {v2}, Lqhj0;->c()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lqhj0;->b:Lbij0;

    .line 424
    .line 425
    check-cast v1, Lkoj0;

    .line 426
    .line 427
    invoke-virtual {v4}, Lqhj0;->a()Lbij0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Loqj0;

    .line 432
    .line 433
    invoke-static {v1, v4}, Lkoj0;->v(Lkoj0;Loqj0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lqhj0;->a()Lbij0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lkoj0;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lxz5;->z(Lkoj0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    invoke-static {}, Lhqj0;->p()Lfqj0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {}, Lpoj0;->q()Lmoj0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4, v1}, Lmoj0;->f(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lqhj0;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, Lqhj0;->b:Lbij0;

    .line 461
    .line 462
    check-cast v1, Lpoj0;

    .line 463
    .line 464
    invoke-static {v1}, Lpoj0;->t(Lpoj0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lqhj0;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, Lqhj0;->b:Lbij0;

    .line 471
    .line 472
    check-cast v1, Lhqj0;

    .line 473
    .line 474
    invoke-virtual {v4}, Lqhj0;->a()Lbij0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lpoj0;

    .line 479
    .line 480
    invoke-static {v1, v4}, Lhqj0;->q(Lhqj0;Lpoj0;)V

    .line 481
    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {v2}, Lqhj0;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v2, Lqhj0;->b:Lbij0;

    .line 493
    .line 494
    check-cast v4, Lhqj0;

    .line 495
    .line 496
    invoke-static {v4, v0, v1}, Lhqj0;->r(Lhqj0;J)V

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-object v0, p0, Liki0;->d:Lxz5;

    .line 500
    .line 501
    iget-object v0, v0, Lxz5;->h:Ltmc0;

    .line 502
    .line 503
    invoke-virtual {v2}, Lqhj0;->a()Lbij0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lhqj0;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ltmc0;->s(Lhqj0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_b
    const-string v1, "BillingClient"

    .line 514
    .line 515
    const-string v2, "Unable to log."

    .line 516
    .line 517
    invoke-static {v0, v1, v2}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_c
    sget-object v0, Lzaj0;->i:Ll06;

    .line 521
    .line 522
    invoke-virtual {p0, v0}, Liki0;->c(Ll06;)V

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :goto_d
    const-string v2, "BillingClient"

    .line 527
    .line 528
    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 529
    .line 530
    invoke-static {v0, v2, v4}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 534
    .line 535
    const/16 v4, 0x2a

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    const/16 v6, 0x5b

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 543
    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    const/16 v6, 0x5a

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_13
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 550
    .line 551
    if-eqz v6, :cond_14

    .line 552
    .line 553
    const/16 v6, 0x5c

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_14
    move v6, v4

    .line 557
    :goto_e
    invoke-static {v6, v4}, Lbya0;->c(II)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    invoke-static {v0}, Lt9j0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_f

    .line 568
    :cond_15
    move-object v0, v3

    .line 569
    :goto_f
    iget-object v4, p0, Liki0;->d:Lxz5;

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Lxz5;->B(I)V

    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_16

    .line 575
    .line 576
    sget-object v1, Lzaj0;->j:Ll06;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_16
    sget-object v1, Lzaj0;->h:Ll06;

    .line 580
    .line 581
    :goto_10
    invoke-virtual {p0, v1, v6, v0, v5}, Liki0;->b(Ll06;ILjava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    sget-object v0, Lzaj0;->j:Ll06;

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_17
    sget-object v0, Lzaj0;->h:Ll06;

    .line 590
    .line 591
    :goto_11
    invoke-virtual {p0, v0}, Liki0;->c(Ll06;)V

    .line 592
    .line 593
    .line 594
    :goto_12
    return-object v3

    .line 595
    :catchall_2
    move-exception p0

    .line 596
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 597
    throw p0

    .line 598
    :goto_13
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 599
    throw p0

    .line 600
    :pswitch_0
    iget-object p0, p0, Lu7m;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lm44;

    .line 603
    .line 604
    iget-object v0, p0, Lm44;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0xa

    .line 610
    .line 611
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lm44;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v3}, Lm44;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    :try_start_7
    iget-object v1, p0, Lm44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    invoke-virtual {p0, v3}, Lm44;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_1
    iget-object v0, p0, Lu7m;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lf8m;

    .line 639
    .line 640
    monitor-enter v0

    .line 641
    :try_start_8
    iget-object v2, p0, Lu7m;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lf8m;

    .line 644
    .line 645
    iget-object v4, v2, Lf8m;->i:Ljava/io/BufferedWriter;

    .line 646
    .line 647
    if-nez v4, :cond_18

    .line 648
    .line 649
    monitor-exit v0

    .line 650
    goto :goto_14

    .line 651
    :catchall_5
    move-exception p0

    .line 652
    goto :goto_15

    .line 653
    :cond_18
    invoke-virtual {v2}, Lf8m;->C()V

    .line 654
    .line 655
    .line 656
    iget-object v2, p0, Lu7m;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lf8m;

    .line 659
    .line 660
    invoke-virtual {v2}, Lf8m;->l()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    iget-object v2, p0, Lu7m;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lf8m;

    .line 669
    .line 670
    invoke-virtual {v2}, Lf8m;->y()V

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Lu7m;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lf8m;

    .line 676
    .line 677
    iput v1, p0, Lf8m;->k:I

    .line 678
    .line 679
    :cond_19
    monitor-exit v0

    .line 680
    :goto_14
    return-object v3

    .line 681
    :goto_15
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 682
    throw p0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
