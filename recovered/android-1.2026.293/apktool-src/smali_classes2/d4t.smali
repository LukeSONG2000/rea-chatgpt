.class public final Ld4t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfsv;

.field public final b:Lfn8;

.field public final c:Ll1g0;

.field public final d:Lf4t;

.field public final e:Lllm0;

.field public final f:Z

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfsv;Lfn8;Ll1g0;Lf4t;Lllm0;Lqm81;Z)V
    .locals 1

    .line 1
    new-instance p6, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld4t;->a:Lfsv;

    .line 14
    .line 15
    iput-object p2, p0, Ld4t;->b:Lfn8;

    .line 16
    .line 17
    iput-object p3, p0, Ld4t;->c:Ll1g0;

    .line 18
    .line 19
    iput-object p4, p0, Ld4t;->d:Lf4t;

    .line 20
    .line 21
    iput-object p5, p0, Ld4t;->e:Lllm0;

    .line 22
    .line 23
    iput-boolean p7, p0, Ld4t;->f:Z

    .line 24
    .line 25
    iput-object p6, p0, Ld4t;->g:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld4t;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Log2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Log2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;ZZLb4t;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ld4t;->c:Ll1g0;

    .line 12
    .line 13
    iget-object v5, v5, Ll1g0;->e:Lr3t;

    .line 14
    .line 15
    iget-object v6, v0, Ld4t;->a:Lfsv;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lfsv;->h(Ljava/lang/String;)Lr3t;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Ld4t;->e:Lllm0;

    .line 25
    .line 26
    const-string v9, "[Purchases] - INFO"

    .line 27
    .line 28
    const-string v11, "[Purchases] - DEBUG"

    .line 29
    .line 30
    const-string v13, "[Purchases] - WARN"

    .line 31
    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    sget-object v10, Lvea0;->b:Lvea0;

    .line 37
    .line 38
    new-instance v12, Lu3t;

    .line 39
    .line 40
    invoke-direct {v12, v10, v7}, Lu3t;-><init>(Lvea0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 53
    .line 54
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v7, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 66
    .line 67
    sget v9, Lnq60;->s:I

    .line 68
    .line 69
    invoke-static {v9, v14}, Lgvx0;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gtz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v7, v13, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 87
    .line 88
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v7, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 100
    .line 101
    sget v9, Lnq60;->s:I

    .line 102
    .line 103
    invoke-static {v9, v14}, Lgvx0;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gtz v9, :cond_1

    .line 108
    .line 109
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v7, v13, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_4
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    sget v9, Lnq60;->s:I

    .line 123
    .line 124
    invoke-static {v9, v14}, Lgvx0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gtz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v13, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 142
    .line 143
    sget v9, Lnq60;->s:I

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    invoke-static {v9, v13}, Lgvx0;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-gtz v9, :cond_1

    .line 151
    .line 152
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    invoke-interface {v7, v11, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    const/4 v13, 0x2

    .line 164
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 165
    .line 166
    sget v9, Lnq60;->s:I

    .line 167
    .line 168
    invoke-static {v9, v13}, Lgvx0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-gtz v9, :cond_1

    .line 173
    .line 174
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 182
    .line 183
    sget v13, Lnq60;->s:I

    .line 184
    .line 185
    const/4 v14, 0x3

    .line 186
    invoke-static {v13, v14}, Lgvx0;->b(II)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-gtz v13, :cond_1

    .line 191
    .line 192
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v7, v9, v12}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_8
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 203
    .line 204
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_9
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 215
    .line 216
    sget v9, Lnq60;->s:I

    .line 217
    .line 218
    const/4 v13, 0x2

    .line 219
    invoke-static {v9, v13}, Lgvx0;->b(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-gtz v9, :cond_1

    .line 224
    .line 225
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_a
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 233
    .line 234
    sget v13, Lnq60;->s:I

    .line 235
    .line 236
    const/4 v14, 0x3

    .line 237
    invoke-static {v13, v14}, Lgvx0;->b(II)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-gtz v13, :cond_1

    .line 242
    .line 243
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v7, v9, v12}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_b
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    sget v9, Lnq60;->s:I

    .line 256
    .line 257
    invoke-static {v9, v14}, Lgvx0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-gtz v9, :cond_1

    .line 262
    .line 263
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v7, v13, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_c
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 274
    .line 275
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v7, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_d
    sget-object v7, Lhhx0;->g:Ltea0;

    .line 286
    .line 287
    sget v9, Lnq60;->s:I

    .line 288
    .line 289
    const/4 v13, 0x2

    .line 290
    invoke-static {v9, v13}, Lgvx0;->b(II)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-gtz v9, :cond_1

    .line 295
    .line 296
    invoke-virtual {v12}, Lu3t;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_1
    :goto_1
    new-instance v7, Lsm9;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-direct {v7, v4, v5, v9}, Lsm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v2}, Lfsv;->l(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_3

    .line 318
    .line 319
    new-instance v4, Lc4t;

    .line 320
    .line 321
    invoke-direct {v4, v10, v2}, Lc4t;-><init>(Lvea0;Z)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 325
    .line 326
    sget v6, Lnq60;->s:I

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    invoke-static {v6, v13}, Lgvx0;->b(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-gtz v6, :cond_2

    .line 334
    .line 335
    invoke-virtual {v4}, Lc4t;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v5, v11, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    new-instance v4, La4t;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1, v2, v15}, La4t;-><init>(Ld4t;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3, v4}, Lllm0;->b(ZLa4t;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    return-void

    .line 353
    :cond_4
    sget-object v5, Lvea0;->b:Lvea0;

    .line 354
    .line 355
    new-instance v6, Lv3t;

    .line 356
    .line 357
    invoke-direct {v6, v5, v7}, Lv3t;-><init>(Lvea0;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    packed-switch v5, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_e
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 370
    .line 371
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v5, v6, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_f
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 383
    .line 384
    sget v7, Lnq60;->s:I

    .line 385
    .line 386
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-gtz v7, :cond_5

    .line 391
    .line 392
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v5, v13, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_10
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 404
    .line 405
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v5, v6, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_11
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 417
    .line 418
    sget v7, Lnq60;->s:I

    .line 419
    .line 420
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-gtz v7, :cond_5

    .line 425
    .line 426
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v5, v13, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_12
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 438
    .line 439
    sget v7, Lnq60;->s:I

    .line 440
    .line 441
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-gtz v7, :cond_5

    .line 446
    .line 447
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v5, v13, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_13
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 459
    .line 460
    sget v7, Lnq60;->s:I

    .line 461
    .line 462
    const/4 v13, 0x2

    .line 463
    invoke-static {v7, v13}, Lgvx0;->b(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-gtz v7, :cond_5

    .line 468
    .line 469
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v5, v11, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_14
    const/4 v13, 0x2

    .line 481
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 482
    .line 483
    sget v7, Lnq60;->s:I

    .line 484
    .line 485
    invoke-static {v7, v13}, Lgvx0;->b(II)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-gtz v7, :cond_5

    .line 490
    .line 491
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v5, v11, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_15
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 503
    .line 504
    sget v7, Lnq60;->s:I

    .line 505
    .line 506
    const/4 v14, 0x3

    .line 507
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-gtz v7, :cond_5

    .line 512
    .line 513
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v5, v9, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :pswitch_16
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 524
    .line 525
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v5, v6, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_17
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 536
    .line 537
    sget v7, Lnq60;->s:I

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    invoke-static {v7, v13}, Lgvx0;->b(II)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-gtz v7, :cond_5

    .line 545
    .line 546
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v5, v11, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_18
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 557
    .line 558
    sget v7, Lnq60;->s:I

    .line 559
    .line 560
    const/4 v14, 0x3

    .line 561
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-gtz v7, :cond_5

    .line 566
    .line 567
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v5, v9, v6}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :pswitch_19
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 578
    .line 579
    sget v7, Lnq60;->s:I

    .line 580
    .line 581
    invoke-static {v7, v14}, Lgvx0;->b(II)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-gtz v7, :cond_5

    .line 586
    .line 587
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v5, v13, v6}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_1a
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 598
    .line 599
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v5, v6, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_1b
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 610
    .line 611
    sget v7, Lnq60;->s:I

    .line 612
    .line 613
    const/4 v13, 0x2

    .line 614
    invoke-static {v7, v13}, Lgvx0;->b(II)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-gtz v7, :cond_5

    .line 619
    .line 620
    invoke-virtual {v6}, Lv3t;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v5, v11, v6}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_5
    :goto_2
    new-instance v5, La4t;

    .line 630
    .line 631
    invoke-direct {v5, v0, v1, v2, v4}, La4t;-><init>(Ld4t;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v3, v5}, Lllm0;->b(ZLa4t;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4t;->a:Lfsv;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfsv;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4t;->b:Lfn8;

    .line 7
    .line 8
    new-instance v0, Lwu2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lwu2;-><init>(Ld4t;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly3t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1, p0, p2}, Ly3t;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lmky;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lmky;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lmky;->l(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object p2, v1, Lfn8;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lfq8;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1, p3}, Lfq8;-><init>(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v5, p2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    new-instance p2, Lfq8;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v3, v1, Lfn8;->g:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1, p3}, Lfq8;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    new-instance v3, Lxm8;

    .line 79
    .line 80
    invoke-direct {v3, v1, p0, v5}, Lxm8;-><init>(Lfn8;Lmky;Lfq8;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    sget-object p0, Lnru;->c:Lixa;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    sget-object p0, Lnru;->e:Lnru;

    .line 92
    .line 93
    :goto_2
    move-object v7, p0

    .line 94
    move-object p0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    sget-object p0, Lnru;->d:Lnru;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v2, v1, Lfn8;->g:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v4, v1, Lfn8;->b:Lyk2;

    .line 102
    .line 103
    new-instance v6, Li6j0;

    .line 104
    .line 105
    invoke-direct {v6, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lfn8;->a(Ljava/util/Map;Lbzw;Lyk2;Lfq8;Li6j0;Lnru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :goto_4
    monitor-exit v1

    .line 118
    throw p0
.end method

.method public final d(Ljava/lang/String;Lx1b;ZZLjqo0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld4t;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lfk1;

    .line 7
    .line 8
    invoke-direct {p1, p5, v1}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 16
    .line 17
    sget v2, Lnq60;->s:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "[Purchases] - DEBUG"

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "Retrieving customer info with policy: %s"

    .line 37
    .line 38
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lb4t;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p2, p5}, Lb4t;-><init>(Ld4t;Ljava/util/Date;Lx1b;Ljqo0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p5, p0, Ld4t;->a:Lfsv;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object v4, p0, Ld4t;->e:Lllm0;

    .line 65
    .line 66
    if-eq p2, v1, :cond_5

    .line 67
    .line 68
    if-eq p2, v3, :cond_3

    .line 69
    .line 70
    if-eq p2, v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, p1, p3, p4, v2}, Ld4t;->b(Ljava/lang/String;ZZLb4t;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p5, p1, p3}, Lfsv;->l(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance p2, La4t;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, p3, v2}, La4t;-><init>(Ld4t;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p4, p2}, Lllm0;->b(ZLa4t;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0, p1, p3, p4, v2}, Ld4t;->b(Ljava/lang/String;ZZLb4t;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p2, La4t;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, p3, v2}, La4t;-><init>(Ld4t;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p4, p2}, Lllm0;->b(ZLa4t;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object p2, p0, Ld4t;->c:Ll1g0;

    .line 106
    .line 107
    iget-object p2, p2, Ll1g0;->e:Lr3t;

    .line 108
    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p5, p1}, Lfsv;->h(Ljava/lang/String;)Lr3t;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_7
    if-eqz p2, :cond_9

    .line 116
    .line 117
    sget-object p1, Lvea0;->b:Lvea0;

    .line 118
    .line 119
    new-instance p3, Lb20;

    .line 120
    .line 121
    invoke-direct {p3, p1, v3}, Lb20;-><init>(Lvea0;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p4, 0x4

    .line 129
    const/4 p5, 0x0

    .line 130
    const-string v1, "[Purchases] - INFO"

    .line 131
    .line 132
    const-string v5, "[Purchases] - WARN"

    .line 133
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 140
    .line 141
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, p3, p5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 153
    .line 154
    sget p5, Lnq60;->s:I

    .line 155
    .line 156
    invoke-static {p5, p4}, Lgvx0;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-gtz p5, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v5, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 174
    .line 175
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, p3, p5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 187
    .line 188
    sget p5, Lnq60;->s:I

    .line 189
    .line 190
    invoke-static {p5, p4}, Lgvx0;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    if-gtz p5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v5, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 208
    .line 209
    sget p5, Lnq60;->s:I

    .line 210
    .line 211
    invoke-static {p5, p4}, Lgvx0;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    if-gtz p5, :cond_8

    .line 216
    .line 217
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v5, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 229
    .line 230
    sget p5, Lnq60;->s:I

    .line 231
    .line 232
    invoke-static {p5, v3}, Lgvx0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    if-gtz p5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/lang/String;

    .line 243
    .line 244
    :goto_0
    invoke-interface {p1, v4, p3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 250
    .line 251
    sget p5, Lnq60;->s:I

    .line 252
    .line 253
    invoke-static {p5, v3}, Lgvx0;->b(II)I

    .line 254
    .line 255
    .line 256
    move-result p5

    .line 257
    if-gtz p5, :cond_8

    .line 258
    .line 259
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 267
    .line 268
    sget p5, Lnq60;->s:I

    .line 269
    .line 270
    invoke-static {p5, v0}, Lgvx0;->b(II)I

    .line 271
    .line 272
    .line 273
    move-result p5

    .line 274
    if-gtz p5, :cond_8

    .line 275
    .line 276
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v1, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 287
    .line 288
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, p3, p5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 299
    .line 300
    sget p5, Lnq60;->s:I

    .line 301
    .line 302
    invoke-static {p5, v3}, Lgvx0;->b(II)I

    .line 303
    .line 304
    .line 305
    move-result p5

    .line 306
    if-gtz p5, :cond_8

    .line 307
    .line 308
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 316
    .line 317
    sget p5, Lnq60;->s:I

    .line 318
    .line 319
    invoke-static {p5, v0}, Lgvx0;->b(II)I

    .line 320
    .line 321
    .line 322
    move-result p5

    .line 323
    if-gtz p5, :cond_8

    .line 324
    .line 325
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v1, p3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 336
    .line 337
    sget p5, Lnq60;->s:I

    .line 338
    .line 339
    invoke-static {p5, p4}, Lgvx0;->b(II)I

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    if-gtz p5, :cond_8

    .line 344
    .line 345
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v5, p3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 356
    .line 357
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, p3, p5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 368
    .line 369
    sget p5, Lnq60;->s:I

    .line 370
    .line 371
    invoke-static {p5, v3}, Lgvx0;->b(II)I

    .line 372
    .line 373
    .line 374
    move-result p5

    .line 375
    if-gtz p5, :cond_8

    .line 376
    .line 377
    invoke-virtual {p3}, Lb20;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_8
    :goto_1
    new-instance p1, Lkc2;

    .line 386
    .line 387
    invoke-direct {p1, v2, p2, p4}, Lkc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    new-instance p1, Lj8o0;

    .line 395
    .line 396
    sget-object p2, Lk8o0;->x:Lk8o0;

    .line 397
    .line 398
    const-string p3, "Requested a cached CustomerInfo but it\'s not available."

    .line 399
    .line 400
    invoke-direct {p1, p2, p3}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 404
    .line 405
    .line 406
    new-instance p2, Lyr2;

    .line 407
    .line 408
    invoke-direct {p2, v2, p1, v1}, Lyr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p2}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
