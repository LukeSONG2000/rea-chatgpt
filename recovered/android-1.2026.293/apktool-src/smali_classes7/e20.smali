.class public final Le20;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Le20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/replay/capture/e;

    .line 16
    .line 17
    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 36
    .line 37
    sget-object v0, Lvea0;->g:Lvea0;

    .line 38
    .line 39
    new-instance v1, Lyr2;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, p1, v2}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "[Purchases] - INFO"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const-string v6, "[Purchases] - DEBUG"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const-string v8, "[Purchases] - WARN"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 77
    .line 78
    sget v2, Lnq60;->s:I

    .line 79
    .line 80
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gtz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 111
    .line 112
    sget v2, Lnq60;->s:I

    .line 113
    .line 114
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gtz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 132
    .line 133
    sget v2, Lnq60;->s:I

    .line 134
    .line 135
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-gtz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 153
    .line 154
    sget v2, Lnq60;->s:I

    .line 155
    .line 156
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gtz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    invoke-interface {v0, v6, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 174
    .line 175
    sget v2, Lnq60;->s:I

    .line 176
    .line 177
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 191
    .line 192
    sget v3, Lnq60;->s:I

    .line 193
    .line 194
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gtz v3, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 223
    .line 224
    sget v2, Lnq60;->s:I

    .line 225
    .line 226
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-gtz v2, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 240
    .line 241
    sget v3, Lnq60;->s:I

    .line 242
    .line 243
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-gtz v3, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 260
    .line 261
    sget v2, Lnq60;->s:I

    .line 262
    .line 263
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-gtz v2, :cond_1

    .line 268
    .line 269
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v1, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 292
    .line 293
    sget v2, Lnq60;->s:I

    .line 294
    .line 295
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-gtz v2, :cond_1

    .line 300
    .line 301
    invoke-virtual {v1}, Lyr2;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    :goto_1
    check-cast p0, Lbn9;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lbn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_f
    check-cast p1, Lp1g0;

    .line 316
    .line 317
    iget-wide v5, p1, Lp1g0;->a:J

    .line 318
    .line 319
    check-cast p0, Lako0;

    .line 320
    .line 321
    invoke-virtual {p0}, Lako0;->d()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8, v5, v6}, Lp1g0;->h(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    iget-object p1, p0, Lako0;->b:Lvbj0;

    .line 330
    .line 331
    new-instance v0, Lp1g0;

    .line 332
    .line 333
    invoke-direct {v0, v5, v6}, Lp1g0;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lako0;->c()Lw210;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    instance-of v0, p1, Lu210;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    move v0, v2

    .line 348
    goto :goto_2

    .line 349
    :cond_2
    instance-of v0, p1, Lt210;

    .line 350
    .line 351
    :goto_2
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-virtual {p0}, Lako0;->d()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const-wide v7, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v5, v7

    .line 363
    long-to-int p1, v5

    .line 364
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    const v0, 0x3c23d70a    # 0.01f

    .line 373
    .line 374
    .line 375
    cmpg-float p1, p1, v0

    .line 376
    .line 377
    if-gez p1, :cond_3

    .line 378
    .line 379
    sget-object p1, Lu210;->a:Lu210;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_3
    new-instance p1, Lt210;

    .line 383
    .line 384
    iget-object v0, p0, Lako0;->g:Lwwu;

    .line 385
    .line 386
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget v3, p0, Lako0;->a:F

    .line 401
    .line 402
    cmpl-float v0, v0, v3

    .line 403
    .line 404
    if-lez v0, :cond_4

    .line 405
    .line 406
    move v1, v2

    .line 407
    :cond_4
    invoke-direct {p1, v1}, Lt210;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_5
    instance-of v0, p1, Lv210;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    instance-of v2, p1, Ls210;

    .line 417
    .line 418
    :goto_3
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-virtual {p0}, Lako0;->c()Lw210;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_4
    invoke-virtual {p0, p1}, Lako0;->e(Lw210;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v4

    .line 428
    goto :goto_5

    .line 429
    :cond_7
    instance-of p0, p1, Lr210;

    .line 430
    .line 431
    if-eqz p0, :cond_8

    .line 432
    .line 433
    const-string p0, "drags shouldn\'t be received after the content is dismissed"

    .line 434
    .line 435
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    :goto_5
    return-object v3

    .line 443
    :pswitch_10
    check-cast p1, Lr3t;

    .line 444
    .line 445
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    if-eqz p0, :cond_9

    .line 448
    .line 449
    new-instance v0, Ld0y0;

    .line 450
    .line 451
    invoke-direct {v0, p1}, Ld0y0;-><init>(Lr3t;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_9
    return-object v4

    .line 458
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    check-cast p0, Lx6l0;

    .line 461
    .line 462
    invoke-virtual {p0, p1, v3}, Lx6l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_12
    check-cast p1, Ly4l0;

    .line 467
    .line 468
    check-cast p0, Lz4l0;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, p0, v1, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_13
    check-cast p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 476
    .line 477
    check-cast p0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onMessage(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_14
    check-cast p1, Lel9;

    .line 484
    .line 485
    check-cast p0, Lf20;

    .line 486
    .line 487
    iget-object v0, p0, Lf20;->f:Lg20;

    .line 488
    .line 489
    iget-object v0, v0, Lg20;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    new-instance v1, Lz10;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Lz10;->a:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v0, La20;

    .line 503
    .line 504
    invoke-direct {v0, p0}, La20;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1, v0}, Lel9;->a(Lz10;La20;)V

    .line 508
    .line 509
    .line 510
    move-object v3, v4

    .line 511
    goto :goto_6

    .line 512
    :cond_a
    const-string p0, "Purchase token must be set"

    .line 513
    .line 514
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    return-object v3

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

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
.end method
