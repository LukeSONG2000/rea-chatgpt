.class public final synthetic Lav70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lav70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lav70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lav70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lav70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lav70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lav70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav70;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lav70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lav70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lav70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lav70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lav70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ltd11;

    .line 26
    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v8, Lxft0;

    .line 32
    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lset0;

    .line 40
    .line 41
    sget-object v22, Lih61;->c:Lfin;

    .line 42
    .line 43
    new-instance v1, Layb0;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v0, v10, v2}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/16 v25, 0x2e

    .line 51
    .line 52
    const-string v19, "agentic_usage"

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    invoke-static/range {v18 .. v25}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Ltd11;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Ltd11;->e:Lnc11;

    .line 70
    .line 71
    sget-object v22, Lih61;->h:Lfin;

    .line 72
    .line 73
    new-instance v2, Lxls0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v1, v9, v3}, Lxls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const/16 v25, 0x2e

    .line 80
    .line 81
    const-string v19, "usage_limit_resets"

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    invoke-static/range {v18 .. v25}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object/from16 v1, v18

    .line 95
    .line 96
    iget-object v15, v0, Ltd11;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Ltd11;->f:Lcu7;

    .line 99
    .line 100
    iget-object v2, v8, Lxft0;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    if-ge v3, v4, :cond_1

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lg8t0;

    .line 140
    .line 141
    iget-object v5, v5, Lg8t0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v2, "credits_balance"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Lg8t0;

    .line 155
    .line 156
    const-string v2, "auto_recharge"

    .line 157
    .line 158
    invoke-static {v2, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Lg8t0;

    .line 164
    .line 165
    iget-object v2, v8, Lxft0;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lbmz;

    .line 168
    .line 169
    invoke-direct {v3, v8, v11}, Lbmz;-><init>(Lxft0;B)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lfin;

    .line 173
    .line 174
    const v5, -0xa62b161

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v3, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v23, Lih61;->l:Lfin;

    .line 181
    .line 182
    new-instance v24, Lw160;

    .line 183
    .line 184
    const/16 v18, 0x7

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    move-object/from16 v12, v24

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Lw160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    const/16 v25, 0xe

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    invoke-static/range {v18 .. v25}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_0
    move-object v1, v0

    .line 210
    check-cast v1, Lwxv0;

    .line 211
    .line 212
    check-cast v10, Lhyv0;

    .line 213
    .line 214
    check-cast v9, Lv6w0;

    .line 215
    .line 216
    check-cast v8, La6w0;

    .line 217
    .line 218
    check-cast v7, Lqxv0;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    new-instance v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lwxv0;->a:Lvxv0;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-boolean v6, v0, Lvxv0;->h:Z

    .line 234
    .line 235
    if-nez v6, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object v0, v5

    .line 239
    :goto_1
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :goto_2
    move-object v6, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :goto_3
    iget-object v0, v10, Lhyv0;->h:Lvxv0;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lvxv0;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ne v6, v11, :cond_6

    .line 253
    .line 254
    iget-object v6, v0, Lvxv0;->e:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v12, v9, Lv6w0;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v6, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_6

    .line 263
    .line 264
    iget-object v6, v0, Lvxv0;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v12, v9, Lv6w0;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v6, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    iput-object v5, v10, Lhyv0;->h:Lvxv0;

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Lhyv0;->a(Ljava/lang/AutoCloseable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    new-instance v0, Lvxv0;

    .line 281
    .line 282
    iget-object v6, v10, Lhyv0;->b:Lgzw;

    .line 283
    .line 284
    iget-object v6, v6, Lgzw;->b:Lg630;

    .line 285
    .line 286
    iget-object v12, v10, Lhyv0;->c:Lsfs;

    .line 287
    .line 288
    invoke-direct {v0, v9, v10, v6, v12}, Lvxv0;-><init>(Lv6w0;Lhyv0;Lg630;Lsfs;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    iput-object v0, v1, Lwxv0;->a:Lvxv0;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_5
    iget-object v9, v9, Lv6w0;->g:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v7, Lqxv0;->d:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    iget-object v12, v6, Lvxv0;->a:Lhyv0;

    .line 299
    .line 300
    iget-boolean v0, v12, Lhyv0;->i:Z

    .line 301
    .line 302
    if-nez v0, :cond_17

    .line 303
    .line 304
    iget-boolean v0, v6, Lvxv0;->h:Z

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_7
    iget-object v0, v7, Lqxv0;->a:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    :try_start_0
    new-instance v13, Lmh01;

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v13, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_6

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_8

    .line 328
    :goto_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    new-instance v13, Lhh01;

    .line 335
    .line 336
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    new-instance v13, Lih01;

    .line 341
    .line 342
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_7
    new-instance v13, Lkh01;

    .line 347
    .line 348
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catch_3
    move-exception v0

    .line 353
    throw v0

    .line 354
    :goto_8
    new-instance v13, Lih01;

    .line 355
    .line 356
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual {v13}, Lnh01;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lqed0;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v6}, Lvxv0;->close()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_9
    iget-object v13, v6, Lvxv0;->s:Lqed0;

    .line 373
    .line 374
    if-eqz v13, :cond_b

    .line 375
    .line 376
    iget-object v14, v13, Lqed0;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v15, v0, Lqed0;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_a

    .line 385
    .line 386
    iget-object v14, v13, Lqed0;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v15, v0, Lqed0;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_a

    .line 395
    .line 396
    iget-object v13, v13, Lqed0;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v14, v0, Lqed0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-nez v13, :cond_b

    .line 405
    .line 406
    :cond_a
    invoke-virtual {v6}, Lvxv0;->close()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_b
    iput-object v0, v6, Lvxv0;->s:Lqed0;

    .line 412
    .line 413
    iget-object v0, v6, Lvxv0;->g:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-object v9, v6, Lvxv0;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, Lfp81;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_c

    .line 426
    .line 427
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lvxv0;->r:Lsfd0;

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-virtual {v0}, Lsfd0;->d()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_c
    iput-object v2, v6, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    iput-object v7, v6, Lvxv0;->l:Lqxv0;

    .line 442
    .line 443
    iget-object v7, v6, Lvxv0;->r:Lsfd0;

    .line 444
    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Lvxv0;->a(La6w0;)Lsfd0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v6, Lvxv0;->r:Lsfd0;

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v12, v6}, Lhyv0;->a(Ljava/lang/AutoCloseable;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v6, Lvxv0;->i:Landroid/webkit/WebView;

    .line 457
    .line 458
    if-nez v7, :cond_f

    .line 459
    .line 460
    new-instance v9, Landroid/content/MutableContextWrapper;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-direct {v9, v12}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v9, v6, Lvxv0;->j:Landroid/content/MutableContextWrapper;

    .line 470
    .line 471
    new-instance v12, Landroid/webkit/WebView;

    .line 472
    .line 473
    invoke-direct {v12, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object v12, v6, Lvxv0;->i:Landroid/webkit/WebView;

    .line 477
    .line 478
    iput-boolean v3, v6, Lvxv0;->n:Z

    .line 479
    .line 480
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v13, v6, Lvxv0;->f:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v14, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, " "

    .line 514
    .line 515
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 529
    .line 530
    invoke-static {v3}, Lqa51;->b(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    iget-object v3, v6, Lvxv0;->e:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v9, Lxk8;

    .line 543
    .line 544
    invoke-direct {v9, v6}, Lxk8;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v13, "PageNative"

    .line 548
    .line 549
    invoke-static {v12, v13, v3, v9}, Lt951;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls951;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    new-instance v3, Ltxv0;

    .line 553
    .line 554
    invoke-direct {v3, v12, v6}, Ltxv0;-><init>(Landroid/webkit/WebView;Lvxv0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lju00;

    .line 561
    .line 562
    invoke-direct {v3, v6, v11}, Lju00;-><init>(Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lku00;

    .line 569
    .line 570
    invoke-direct {v3, v6, v11}, Lku00;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_f
    move-object v12, v7

    .line 578
    :goto_a
    iget-object v3, v6, Lvxv0;->j:Landroid/content/MutableContextWrapper;

    .line 579
    .line 580
    if-eqz v3, :cond_10

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v3, v9}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v9, v3, Landroid/view/ViewGroup;

    .line 594
    .line 595
    if-eqz v9, :cond_11

    .line 596
    .line 597
    check-cast v3, Landroid/view/ViewGroup;

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_11
    move-object v3, v5

    .line 601
    :goto_b
    if-eqz v3, :cond_12

    .line 602
    .line 603
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 607
    .line 608
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v6, Lvxv0;->o:Z

    .line 615
    .line 616
    if-eqz v3, :cond_13

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/webkit/WebView;->onResume()V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_13
    invoke-virtual {v12}, Landroid/webkit/WebView;->onPause()V

    .line 623
    .line 624
    .line 625
    :goto_c
    iget-object v3, v6, Lvxv0;->r:Lsfd0;

    .line 626
    .line 627
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    if-nez v7, :cond_14

    .line 631
    .line 632
    iget-object v0, v6, Lvxv0;->b:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    invoke-static {v12, v3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_14
    iget-boolean v3, v6, Lvxv0;->n:Z

    .line 643
    .line 644
    iget-object v4, v6, Lvxv0;->r:Lsfd0;

    .line 645
    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    if-eqz v4, :cond_17

    .line 649
    .line 650
    invoke-virtual {v4}, Lsfd0;->d()V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_15
    if-eqz v4, :cond_17

    .line 655
    .line 656
    if-nez v0, :cond_16

    .line 657
    .line 658
    move-object v5, v8

    .line 659
    :cond_16
    invoke-virtual {v4, v5}, Lsfd0;->i(La6w0;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    :goto_d
    iget-boolean v0, v1, Lwxv0;->b:Z

    .line 663
    .line 664
    if-eqz v0, :cond_18

    .line 665
    .line 666
    invoke-virtual {v6}, Lvxv0;->i()V

    .line 667
    .line 668
    .line 669
    :cond_18
    return-object v2

    .line 670
    :pswitch_1
    check-cast v0, Limk0;

    .line 671
    .line 672
    check-cast v10, Lsps0;

    .line 673
    .line 674
    check-cast v9, Lrrs0;

    .line 675
    .line 676
    check-cast v8, Ldts0;

    .line 677
    .line 678
    check-cast v7, Lfow0;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ltr51;

    .line 683
    .line 684
    iget-object v0, v0, Limk0;->a:Lzmk0;

    .line 685
    .line 686
    iget v0, v0, Lzmk0;->b:I

    .line 687
    .line 688
    if-ne v0, v11, :cond_19

    .line 689
    .line 690
    const/16 v0, 0xfd

    .line 691
    .line 692
    invoke-static {v10, v3, v11, v3, v0}, Lsps0;->u(Lsps0;ZZZI)Lsps0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_19
    iget-boolean v0, v9, Lrrs0;->i:Z

    .line 700
    .line 701
    if-nez v0, :cond_1a

    .line 702
    .line 703
    new-instance v0, Lnps0;

    .line 704
    .line 705
    const/4 v2, 0x6

    .line 706
    invoke-direct {v0, v5, v2}, Lnps0;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1a
    iget-boolean v0, v9, Lrrs0;->e:Z

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    sget-object v0, Lsrs0;->a:Lsrs0;

    .line 717
    .line 718
    invoke-virtual {v8, v7, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1b
    new-instance v0, Lurs0;

    .line 723
    .line 724
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 725
    .line 726
    const-string v2, "User rejected camera permissions for the selfie flow."

    .line 727
    .line 728
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v7, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 735
    .line 736
    .line 737
    :goto_e
    return-object v6

    .line 738
    :pswitch_2
    check-cast v0, Lmxo0;

    .line 739
    .line 740
    check-cast v10, Ljava/util/ArrayList;

    .line 741
    .line 742
    check-cast v9, Loxo0;

    .line 743
    .line 744
    check-cast v8, Lcee0;

    .line 745
    .line 746
    check-cast v7, Landroid/os/Bundle;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lrde0;

    .line 751
    .line 752
    iput-boolean v11, v0, Lmxo0;->a:Z

    .line 753
    .line 754
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eq v0, v4, :cond_1c

    .line 759
    .line 760
    iget v2, v9, Loxo0;->a:I

    .line 761
    .line 762
    add-int/2addr v0, v11

    .line 763
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput v0, v9, Loxo0;->a:I

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1c
    sget-object v2, Lsgy;->a:Lsgy;

    .line 771
    .line 772
    :goto_f
    iget-object v0, v1, Lrde0;->b:Liee0;

    .line 773
    .line 774
    invoke-virtual {v8, v0, v7, v1, v2}, Lcee0;->a(Liee0;Landroid/os/Bundle;Lrde0;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :pswitch_3
    check-cast v0, Lxrc0;

    .line 779
    .line 780
    check-cast v10, Lduo0;

    .line 781
    .line 782
    check-cast v9, Ljava/lang/String;

    .line 783
    .line 784
    check-cast v8, Ljava/lang/String;

    .line 785
    .line 786
    check-cast v7, Lptc0;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lmsq0;

    .line 791
    .line 792
    invoke-virtual {v0, v10}, Lxrc0;->a(Lduo0;)Lduo0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1e

    .line 797
    .line 798
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1d

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 806
    .line 807
    :cond_1e
    :goto_10
    invoke-virtual {v1, v2}, Lmsq0;->b(F)V

    .line 808
    .line 809
    .line 810
    if-eqz v0, :cond_1f

    .line 811
    .line 812
    invoke-virtual {v0}, Lduo0;->f()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    const/16 v4, 0x20

    .line 817
    .line 818
    shr-long/2addr v2, v4

    .line 819
    long-to-int v2, v2

    .line 820
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iget-object v3, v7, Lptc0;->b:Lvbj0;

    .line 825
    .line 826
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lp1g0;

    .line 831
    .line 832
    iget-wide v8, v3, Lp1g0;->a:J

    .line 833
    .line 834
    shr-long/2addr v8, v4

    .line 835
    long-to-int v3, v8

    .line 836
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    sub-float/2addr v2, v3

    .line 841
    iget-wide v8, v1, Lmsq0;->r:J

    .line 842
    .line 843
    shr-long/2addr v8, v4

    .line 844
    long-to-int v3, v8

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    const/high16 v5, 0x40000000    # 2.0f

    .line 850
    .line 851
    div-float/2addr v3, v5

    .line 852
    sub-float/2addr v2, v3

    .line 853
    invoke-virtual {v1, v2}, Lmsq0;->x(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lduo0;->f()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    const-wide v8, 0xffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    and-long/2addr v2, v8

    .line 866
    long-to-int v2, v2

    .line 867
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget-object v3, v7, Lptc0;->b:Lvbj0;

    .line 872
    .line 873
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lp1g0;

    .line 878
    .line 879
    iget-wide v10, v3, Lp1g0;->a:J

    .line 880
    .line 881
    and-long/2addr v10, v8

    .line 882
    long-to-int v3, v10

    .line 883
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    sub-float/2addr v2, v3

    .line 888
    iget-wide v10, v1, Lmsq0;->r:J

    .line 889
    .line 890
    and-long/2addr v10, v8

    .line 891
    long-to-int v3, v10

    .line 892
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    div-float/2addr v3, v5

    .line 897
    sub-float/2addr v2, v3

    .line 898
    invoke-virtual {v1, v2}, Lmsq0;->y(F)V

    .line 899
    .line 900
    .line 901
    iget v2, v0, Lduo0;->c:F

    .line 902
    .line 903
    iget v3, v0, Lduo0;->a:F

    .line 904
    .line 905
    sub-float/2addr v2, v3

    .line 906
    iget-wide v10, v1, Lmsq0;->r:J

    .line 907
    .line 908
    shr-long v3, v10, v4

    .line 909
    .line 910
    long-to-int v3, v3

    .line 911
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    div-float/2addr v2, v3

    .line 916
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 917
    .line 918
    .line 919
    iget v2, v0, Lduo0;->d:F

    .line 920
    .line 921
    iget v0, v0, Lduo0;->b:F

    .line 922
    .line 923
    sub-float/2addr v2, v0

    .line 924
    iget-wide v3, v1, Lmsq0;->r:J

    .line 925
    .line 926
    and-long/2addr v3, v8

    .line 927
    long-to-int v0, v3

    .line 928
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    div-float/2addr v2, v0

    .line 933
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 934
    .line 935
    .line 936
    :cond_1f
    return-object v6

    .line 937
    :pswitch_4
    check-cast v0, La5e0;

    .line 938
    .line 939
    check-cast v10, La5e0;

    .line 940
    .line 941
    check-cast v9, La5e0;

    .line 942
    .line 943
    check-cast v8, La5e0;

    .line 944
    .line 945
    check-cast v7, Lrbj0;

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Liv70;

    .line 950
    .line 951
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lfkv0;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Liv70;->d(Lfkv0;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Float;

    .line 965
    .line 966
    if-eqz v0, :cond_21

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    cmpl-float v2, v3, v2

    .line 973
    .line 974
    if-lez v2, :cond_20

    .line 975
    .line 976
    move-object v5, v0

    .line 977
    :cond_20
    if-eqz v5, :cond_21

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v1, v0}, Liv70;->c(F)V

    .line 984
    .line 985
    .line 986
    :cond_21
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcv70;

    .line 991
    .line 992
    iget-boolean v0, v0, Lcv70;->l:Z

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2, v0}, Liv70;->e(Ljava/lang/Integer;Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    return-object v6

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
