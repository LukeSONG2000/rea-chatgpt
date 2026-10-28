.class public final synthetic Lix61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrx61;


# direct methods
.method public synthetic constructor <init>(Lrx61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix61;->a:Lrx61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Lix61;->a:Lrx61;

    .line 2
    .line 3
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 4
    .line 5
    iget-object v1, v0, Lel9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-byte v2, v0, Lel9;->b:B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iget-byte v2, v0, Lel9;->b:B

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "accountName"

    .line 41
    .line 42
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lel9;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lel9;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lel9;->F:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v1, v7, v8, v9, v10}, Loy61;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :goto_1
    iget-object v7, v0, Lel9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v7

    .line 63
    :try_start_1
    iget-object v0, v0, Lel9;->i:Lcs61;

    .line 64
    .line 65
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    iget-object v7, p0, Lrx61;->d:Lel9;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lel9;->A(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx571;->j:Lnm9;

    .line 74
    .line 75
    const/16 v1, 0x6b

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Lel9;->z(ILnm9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lrx61;->c(Lnm9;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    iget-object v8, v7, Lel9;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v9, 0x1b

    .line 91
    .line 92
    move v11, v4

    .line 93
    move v10, v9

    .line 94
    :goto_2
    if-lt v10, v4, :cond_6

    .line 95
    .line 96
    :try_start_2
    const-string v11, "BillingClient"

    .line 97
    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v13, "trying subs apiVersion: "

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11, v12}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v11, "subs"

    .line 121
    .line 122
    move-object v12, v0

    .line 123
    check-cast v12, Lrr61;

    .line 124
    .line 125
    invoke-virtual {v12, v10, v8, v11}, Lrr61;->u(ILjava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_4
    const-string v11, "subs"

    .line 134
    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lrr61;

    .line 137
    .line 138
    invoke-virtual {v12, v10, v8, v11, v1}, Lrr61;->v(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    :goto_3
    if-nez v11, :cond_5

    .line 143
    .line 144
    const-string v12, "BillingClient"

    .line 145
    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v14, "highestLevelSupportedForSubs: "

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v13}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v10, v6

    .line 171
    :goto_4
    const/4 v12, 0x5

    .line 172
    if-lt v10, v12, :cond_7

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v12, v6

    .line 177
    :goto_5
    iput-boolean v12, v7, Lel9;->l:Z

    .line 178
    .line 179
    if-lt v10, v4, :cond_8

    .line 180
    .line 181
    move v12, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v12, v6

    .line 184
    :goto_6
    iput-boolean v12, v7, Lel9;->k:Z

    .line 185
    .line 186
    if-ge v10, v4, :cond_9

    .line 187
    .line 188
    const-string v5, "BillingClient"

    .line 189
    .line 190
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 191
    .line 192
    invoke-static {v5, v10}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    :cond_9
    :goto_7
    if-lt v9, v4, :cond_c

    .line 198
    .line 199
    const-string v10, "BillingClient"

    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v12, "trying inapp apiVersion: "

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v11}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const-string v10, "inapp"

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    check-cast v11, Lrr61;

    .line 227
    .line 228
    invoke-virtual {v11, v9, v8, v10}, Lrr61;->u(ILjava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    :goto_8
    move v11, v10

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    const-string v10, "inapp"

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    check-cast v11, Lrr61;

    .line 238
    .line 239
    invoke-virtual {v11, v9, v8, v10, v1}, Lrr61;->v(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_8

    .line 244
    :goto_9
    if-nez v11, :cond_b

    .line 245
    .line 246
    iput v9, v7, Lel9;->m:I

    .line 247
    .line 248
    const-string v0, "BillingClient"

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    :goto_a
    iget v0, v7, Lel9;->m:I

    .line 275
    .line 276
    invoke-static {v7, v0}, Lel9;->q(Lel9;I)V

    .line 277
    .line 278
    .line 279
    iget v0, v7, Lel9;->m:I

    .line 280
    .line 281
    if-ge v0, v4, :cond_d

    .line 282
    .line 283
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 286
    .line 287
    invoke-static {v0, v1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x24

    .line 291
    .line 292
    :cond_d
    invoke-static {v7, v11}, Lel9;->r(Lel9;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    .line 295
    if-eqz v11, :cond_e

    .line 296
    .line 297
    sget-object v0, Lx571;->b:Lnm9;

    .line 298
    .line 299
    invoke-virtual {p0, v0, v5, v3, v2}, Lrx61;->b(Lnm9;ILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lrx61;->c(Lnm9;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_e
    :try_start_3
    invoke-virtual {p0, v2}, Lrx61;->a(Z)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-static {}, Ln081;->q()Lqz71;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x6

    .line 317
    invoke-virtual {v1, v2}, Lqz71;->k(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lz881;->p()Lr881;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v6}, Lr881;->f(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lr881;->h()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lvi71;->e()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v2, Lvi71;->b:Lkj71;

    .line 334
    .line 335
    check-cast v4, Lz881;

    .line 336
    .line 337
    invoke-static {v4}, Lz881;->t(Lz881;)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-virtual {v2}, Lvi71;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lvi71;->b:Lkj71;

    .line 350
    .line 351
    check-cast v0, Lz881;

    .line 352
    .line 353
    invoke-static {v0, v4, v5}, Lz881;->s(Lz881;J)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    :goto_b
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lqz71;->j(Lr881;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ln081;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lel9;->y(Ln081;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    invoke-static {}, Lt781;->p()Lk781;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, Lk181;->q()Ls081;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v6}, Ls081;->h(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lvi71;->e()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v2, Lvi71;->b:Lkj71;

    .line 389
    .line 390
    check-cast v4, Lk181;

    .line 391
    .line 392
    invoke-static {v4}, Lk181;->t(Lk181;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lk781;->f(Ls081;)V

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-virtual {v1, v4, v5}, Lk781;->h(J)V

    .line 405
    .line 406
    .line 407
    :cond_11
    iget-object v0, p0, Lrx61;->d:Lel9;

    .line 408
    .line 409
    iget-object v0, v0, Lel9;->h:Li2b;

    .line 410
    .line 411
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lt781;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Li2b;->p(Lt781;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_c
    const-string v1, "BillingClient"

    .line 422
    .line 423
    const-string v2, "Unable to log."

    .line 424
    .line 425
    invoke-static {v1, v2, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_d
    sget-object v0, Lx571;->i:Lnm9;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lrx61;->c(Lnm9;)V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :goto_e
    const-string v1, "BillingClient"

    .line 435
    .line 436
    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 437
    .line 438
    invoke-static {v1, v4, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 442
    .line 443
    const/16 v4, 0x2a

    .line 444
    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    const/16 v5, 0x5b

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_12
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 451
    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    const/16 v5, 0x5a

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    const/16 v5, 0x5c

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    move v5, v4

    .line 465
    :goto_f
    invoke-static {v5, v4}, Lgvx0;->c(II)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_15

    .line 470
    .line 471
    invoke-static {v0}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_10

    .line 476
    :cond_15
    move-object v0, v3

    .line 477
    :goto_10
    iget-object v4, p0, Lrx61;->d:Lel9;

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Lel9;->A(I)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    sget-object v4, Lx571;->j:Lnm9;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_16
    sget-object v4, Lx571;->h:Lnm9;

    .line 488
    .line 489
    :goto_11
    invoke-virtual {p0, v4, v5, v0, v2}, Lrx61;->b(Lnm9;ILjava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    sget-object v0, Lx571;->j:Lnm9;

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_17
    sget-object v0, Lx571;->h:Lnm9;

    .line 498
    .line 499
    :goto_12
    invoke-virtual {p0, v0}, Lrx61;->c(Lnm9;)V

    .line 500
    .line 501
    .line 502
    :goto_13
    return-object v3

    .line 503
    :catchall_2
    move-exception p0

    .line 504
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    throw p0

    .line 506
    :goto_14
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    throw p0
.end method
