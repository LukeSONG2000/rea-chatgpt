.class public final synthetic Lom9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lom9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lom9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lom9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lom9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lden;

    .line 10
    .line 11
    iget-object v0, p0, Lden;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lden;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lbo9;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x4

    .line 26
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v4, p0, Lbo9;->k:Lel9;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lbo9;->d:Lrm9;

    .line 32
    .line 33
    iget-boolean v5, v4, Lrm9;->b:Z

    .line 34
    .line 35
    new-instance v6, Lohk0;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lohk0;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lrm9;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v5, Ldl9;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ldl9;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Ldl9;->a:Lohk0;

    .line 48
    .line 49
    iput-object p0, v5, Ldl9;->c:Li9o0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ldl9;->a()Lel9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lbo9;->k:Lel9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, p0, Lbo9;->o:Z

    .line 63
    .line 64
    iget-object v5, p0, Lbo9;->k:Lel9;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lel9;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    sget-object v6, Lvea0;->b:Lvea0;

    .line 82
    .line 83
    new-instance v7, Lpn9;

    .line 84
    .line 85
    invoke-direct {v7, v6, v5, v4}, Lpn9;-><init>(Lvea0;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    packed-switch v4, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v6, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_1
    move-exception v4

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_2
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 120
    .line 121
    sget v6, Lnq60;->s:I

    .line 122
    .line 123
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-gtz v6, :cond_4

    .line 128
    .line 129
    const-string v6, "[Purchases] - WARN"

    .line 130
    .line 131
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v6, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_3
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4, v6, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 156
    .line 157
    sget v6, Lnq60;->s:I

    .line 158
    .line 159
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-gtz v6, :cond_4

    .line 164
    .line 165
    const-string v6, "[Purchases] - WARN"

    .line 166
    .line 167
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4, v6, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_5
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 179
    .line 180
    sget v6, Lnq60;->s:I

    .line 181
    .line 182
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-gtz v6, :cond_4

    .line 187
    .line 188
    const-string v6, "[Purchases] - WARN"

    .line 189
    .line 190
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v6, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_6
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 202
    .line 203
    sget v6, Lnq60;->s:I

    .line 204
    .line 205
    invoke-static {v6, v2}, Lgvx0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-gtz v6, :cond_4

    .line 210
    .line 211
    const-string v6, "[Purchases] - DEBUG"

    .line 212
    .line 213
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    :goto_2
    invoke-interface {v4, v6, v7}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_7
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    sget v6, Lnq60;->s:I

    .line 227
    .line 228
    invoke-static {v6, v2}, Lgvx0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-gtz v6, :cond_4

    .line 233
    .line 234
    const-string v6, "[Purchases] - DEBUG"

    .line 235
    .line 236
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_8
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 244
    .line 245
    sget v6, Lnq60;->s:I

    .line 246
    .line 247
    invoke-static {v6, v0}, Lgvx0;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-gtz v6, :cond_4

    .line 252
    .line 253
    const-string v6, "[Purchases] - INFO"

    .line 254
    .line 255
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v4, v6, v7}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_9
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 266
    .line 267
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4, v6, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_a
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 278
    .line 279
    sget v6, Lnq60;->s:I

    .line 280
    .line 281
    invoke-static {v6, v2}, Lgvx0;->b(II)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-gtz v6, :cond_4

    .line 286
    .line 287
    const-string v6, "[Purchases] - DEBUG"

    .line 288
    .line 289
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_b
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 297
    .line 298
    sget v6, Lnq60;->s:I

    .line 299
    .line 300
    invoke-static {v6, v0}, Lgvx0;->b(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-gtz v6, :cond_4

    .line 305
    .line 306
    const-string v6, "[Purchases] - INFO"

    .line 307
    .line 308
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v4, v6, v7}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_c
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 319
    .line 320
    sget v6, Lnq60;->s:I

    .line 321
    .line 322
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-gtz v6, :cond_4

    .line 327
    .line 328
    const-string v6, "[Purchases] - WARN"

    .line 329
    .line 330
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v4, v6, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_d
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 341
    .line 342
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v4, v6, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_e
    sget-object v4, Lhhx0;->g:Ltea0;

    .line 353
    .line 354
    sget v6, Lnq60;->s:I

    .line 355
    .line 356
    invoke-static {v6, v2}, Lgvx0;->b(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-gtz v6, :cond_4

    .line 361
    .line 362
    const-string v6, "[Purchases] - DEBUG"

    .line 363
    .line 364
    invoke-virtual {v7}, Lpn9;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_4
    :goto_3
    invoke-virtual {v5, p0}, Lel9;->i(Lfl9;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :goto_4
    monitor-exit p0

    .line 378
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :goto_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 380
    .line 381
    const-string v2, "Unexpected error while starting the billing connection"

    .line 382
    .line 383
    invoke-interface {v1, v2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lbo9;->e:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v1, Ljb2;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-direct {v1, v0, v2}, Ljb2;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :goto_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 400
    .line 401
    const-string v2, "There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701"

    .line 402
    .line 403
    invoke-interface {v1, v2, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lj8o0;

    .line 407
    .line 408
    sget-object v2, Lk8o0;->e:Lk8o0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v2, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lbo9;->z(Lj8o0;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :goto_7
    sget-object v5, Lvea0;->c:Lvea0;

    .line 423
    .line 424
    new-instance v6, Lzr2;

    .line 425
    .line 426
    invoke-direct {v6, v5, v4, v0}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    packed-switch v5, :pswitch_data_2

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 439
    .line 440
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v0, v2, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 452
    .line 453
    sget v1, Lnq60;->s:I

    .line 454
    .line 455
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-gtz v1, :cond_5

    .line 460
    .line 461
    const-string v1, "[Purchases] - WARN"

    .line 462
    .line 463
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_11
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 475
    .line 476
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v2, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :pswitch_12
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 488
    .line 489
    sget v1, Lnq60;->s:I

    .line 490
    .line 491
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-gtz v1, :cond_5

    .line 496
    .line 497
    const-string v1, "[Purchases] - WARN"

    .line 498
    .line 499
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :pswitch_13
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 511
    .line 512
    sget v1, Lnq60;->s:I

    .line 513
    .line 514
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-gtz v1, :cond_5

    .line 519
    .line 520
    const-string v1, "[Purchases] - WARN"

    .line 521
    .line 522
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_14
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 534
    .line 535
    sget v1, Lnq60;->s:I

    .line 536
    .line 537
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-gtz v1, :cond_5

    .line 542
    .line 543
    const-string v1, "[Purchases] - DEBUG"

    .line 544
    .line 545
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :pswitch_15
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 557
    .line 558
    sget v1, Lnq60;->s:I

    .line 559
    .line 560
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-gtz v1, :cond_5

    .line 565
    .line 566
    const-string v1, "[Purchases] - DEBUG"

    .line 567
    .line 568
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :pswitch_16
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 580
    .line 581
    sget v2, Lnq60;->s:I

    .line 582
    .line 583
    invoke-static {v2, v0}, Lgvx0;->b(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-gtz v0, :cond_5

    .line 588
    .line 589
    const-string v0, "[Purchases] - INFO"

    .line 590
    .line 591
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v1, v0, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :pswitch_17
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 603
    .line 604
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v2, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_18
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 615
    .line 616
    sget v1, Lnq60;->s:I

    .line 617
    .line 618
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-gtz v1, :cond_5

    .line 623
    .line 624
    const-string v1, "[Purchases] - DEBUG"

    .line 625
    .line 626
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_19
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 637
    .line 638
    sget v2, Lnq60;->s:I

    .line 639
    .line 640
    invoke-static {v2, v0}, Lgvx0;->b(II)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-gtz v0, :cond_5

    .line 645
    .line 646
    const-string v0, "[Purchases] - INFO"

    .line 647
    .line 648
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v1, v0, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :pswitch_1a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 659
    .line 660
    sget v1, Lnq60;->s:I

    .line 661
    .line 662
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-gtz v1, :cond_5

    .line 667
    .line 668
    const-string v1, "[Purchases] - WARN"

    .line 669
    .line 670
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :pswitch_1b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 681
    .line 682
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v0, v2, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :pswitch_1c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 693
    .line 694
    sget v1, Lnq60;->s:I

    .line 695
    .line 696
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-gtz v1, :cond_5

    .line 701
    .line 702
    const-string v1, "[Purchases] - DEBUG"

    .line 703
    .line 704
    invoke-virtual {v6}, Lzr2;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_5
    :goto_8
    new-instance v0, Lj8o0;

    .line 714
    .line 715
    sget-object v1, Lk8o0;->e:Lk8o0;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v0, v1, v2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, v0}, Lbo9;->z(Lj8o0;)V

    .line 725
    .line 726
    .line 727
    :goto_9
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_2
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
    .end packed-switch
.end method
