.class public abstract Lrbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "request_link_to_connector"

    .line 2
    .line 3
    const-string v9, "show_alert"

    .line 4
    .line 5
    const-string v0, "add_to_calendar"

    .line 6
    .line 7
    const-string v1, "email.mailto"

    .line 8
    .line 9
    const-string v2, "copy"

    .line 10
    .line 11
    const-string v3, "issue_new_turn"

    .line 12
    .line 13
    const-string v4, "home_feed_start_conversation"

    .line 14
    .line 15
    const-string v5, "log_event"

    .line 16
    .line 17
    const-string v6, "open_conversation"

    .line 18
    .line 19
    const-string v7, "open_url"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrbz;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lyow;Lsbz;Lfin;Lbun;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, -0x5921e02b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_33

    .line 57
    .line 58
    sget-object v12, La1a0;->a:Luow0;

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ld06;

    .line 65
    .line 66
    const v5, 0x7f1309db

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, La3x0;->a:Lt0y0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ly3x0;

    .line 80
    .line 81
    invoke-static {v6, v8}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    and-int/lit8 v14, v3, 0x70

    .line 90
    .line 91
    if-eq v14, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 103
    :goto_4
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/2addr v3, v7

    .line 108
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v3, v7

    .line 113
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v3, v7

    .line 118
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-ne v7, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v2, Lfh1;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v13, v7, v8}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lj960;->a:Luow0;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v5, "Cannot inject AppGraph in preview mode."

    .line 157
    .line 158
    if-nez v4, :cond_32

    .line 159
    .line 160
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lqq5;

    .line 169
    .line 170
    const v4, -0x5334da77

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    sget-object v4, Ln1a0;->a:Lojo;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget-object v6, Ll92;->a:Lojo;

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    instance-of v13, v6, Loq5;

    .line 209
    .line 210
    if-nez v13, :cond_8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :cond_8
    check-cast v6, Loq5;

    .line 214
    .line 215
    :goto_5
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v6, Loq5;->B7:Lt2o0;

    .line 218
    .line 219
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljxz;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v6, 0x0

    .line 227
    :goto_6
    sget-object v13, Lcb2;->b:Luow0;

    .line 228
    .line 229
    invoke-virtual {v8, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v8, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ld06;

    .line 240
    .line 241
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-ne v15, v0, :cond_a

    .line 246
    .line 247
    invoke-static {v8}, Le1n;->g(Lmv10;)Lia2;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-ne v9, v0, :cond_b

    .line 258
    .line 259
    invoke-static {v8}, Le1n;->f(Lmv10;)Lt42;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v0, :cond_c

    .line 270
    .line 271
    sget-object v7, Ls0a0;->b:Ls0a0;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v7, Lws10;

    .line 277
    .line 278
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    sget-object v11, Liaf0;->a:Liaf0;

    .line 281
    .line 282
    invoke-static {v11, v15, v9, v7, v8}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lfy1;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_31

    .line 299
    .line 300
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lqq5;

    .line 309
    .line 310
    new-instance v9, Lpks0;

    .line 311
    .line 312
    const/16 v11, 0xf

    .line 313
    .line 314
    invoke-direct {v9, v11}, Lpks0;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    sget-object v11, Ll92;->a:Lojo;

    .line 332
    .line 333
    invoke-virtual {v8, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    instance-of v15, v11, Loq5;

    .line 338
    .line 339
    if-nez v15, :cond_e

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    :cond_e
    check-cast v11, Loq5;

    .line 343
    .line 344
    :goto_7
    if-eqz v11, :cond_f

    .line 345
    .line 346
    invoke-virtual {v11}, Loq5;->n()Luz01;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    const/4 v11, 0x0

    .line 352
    :goto_8
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    or-int/2addr v9, v15

    .line 361
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v9, :cond_10

    .line 366
    .line 367
    if-ne v15, v0, :cond_11

    .line 368
    .line 369
    :cond_10
    new-instance v15, Lrbw;

    .line 370
    .line 371
    invoke-direct {v15, v7}, Lrbw;-><init>(Lfy1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v15, Lrbw;

    .line 378
    .line 379
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-ne v9, v0, :cond_12

    .line 384
    .line 385
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    check-cast v9, Lsfs;

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-nez v17, :cond_13

    .line 403
    .line 404
    if-ne v10, v0, :cond_14

    .line 405
    .line 406
    :cond_13
    new-instance v10, Lwcw;

    .line 407
    .line 408
    invoke-direct {v10}, Lwcw;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    check-cast v10, Lwcw;

    .line 415
    .line 416
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v17, :cond_16

    .line 425
    .line 426
    if-ne v1, v0, :cond_15

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_15
    move-object/from16 v17, v5

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_16
    :goto_9
    new-instance v1, Lsdw;

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    invoke-direct {v1, v10, v5}, Lsdw;-><init>(Lwcw;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-static {v10, v1, v8}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    if-ne v5, v0, :cond_18

    .line 460
    .line 461
    :cond_17
    invoke-static {v13}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    new-array v3, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v1, Loew;->c:Lhpr0;

    .line 474
    .line 475
    move/from16 v36, v14

    .line 476
    .line 477
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-ne v14, v0, :cond_19

    .line 482
    .line 483
    new-instance v14, Lapw;

    .line 484
    .line 485
    move-object/from16 v30, v13

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-direct {v14, v13}, Lapw;-><init>(B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_19
    move-object/from16 v30, v13

    .line 496
    .line 497
    :goto_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/16 v13, 0x180

    .line 500
    .line 501
    invoke-static {v3, v1, v14, v8, v13}, Lj8p0;->m([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)La5e0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1a

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    sget-object v3, Ll92;->a:Lojo;

    .line 520
    .line 521
    invoke-virtual {v8, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    instance-of v13, v3, Loq5;

    .line 526
    .line 527
    if-nez v13, :cond_1b

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :cond_1b
    check-cast v3, Loq5;

    .line 531
    .line 532
    :goto_c
    if-eqz v3, :cond_1c

    .line 533
    .line 534
    iget-object v3, v3, Loq5;->K8:Lt2o0;

    .line 535
    .line 536
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lsqw;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1c
    const/4 v3, 0x0

    .line 544
    :goto_d
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_1d

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_1d
    sget-object v13, Ll92;->a:Lojo;

    .line 559
    .line 560
    invoke-virtual {v8, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    instance-of v14, v13, Loq5;

    .line 565
    .line 566
    if-nez v14, :cond_1e

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    :cond_1e
    check-cast v13, Loq5;

    .line 570
    .line 571
    :goto_e
    if-eqz v13, :cond_1f

    .line 572
    .line 573
    iget-object v13, v13, Loq5;->L8:Lt2o0;

    .line 574
    .line 575
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    check-cast v13, Lwew;

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1f
    const/4 v13, 0x0

    .line 583
    :goto_f
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-eqz v14, :cond_20

    .line 594
    .line 595
    move-object/from16 v21, v13

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    goto :goto_10

    .line 599
    :cond_20
    sget-object v14, Lm1a0;->a:Luow0;

    .line 600
    .line 601
    invoke-virtual {v8, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    move-object/from16 v21, v13

    .line 606
    .line 607
    instance-of v13, v14, Lhq5;

    .line 608
    .line 609
    if-nez v13, :cond_21

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    :cond_21
    check-cast v14, Lhq5;

    .line 613
    .line 614
    :goto_10
    if-eqz v14, :cond_22

    .line 615
    .line 616
    invoke-virtual {v14}, Lhq5;->b()La7q;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    goto :goto_11

    .line 621
    :cond_22
    const/4 v13, 0x0

    .line 622
    :goto_11
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_30

    .line 633
    .line 634
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lqq5;

    .line 643
    .line 644
    iget-object v2, v2, Lqq5;->D3:Lt2o0;

    .line 645
    .line 646
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lbhw;

    .line 651
    .line 652
    const v14, 0x7f130187

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    sget-object v17, Lc3x0;->q:Lt0y0;

    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    move-object/from16 v26, v6

    .line 666
    .line 667
    move-object/from16 v6, v17

    .line 668
    .line 669
    check-cast v6, Ly3x0;

    .line 670
    .line 671
    invoke-static {v6, v8}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    move-object/from16 v31, v4

    .line 680
    .line 681
    move-object/from16 v4, v17

    .line 682
    .line 683
    check-cast v4, Lpbw;

    .line 684
    .line 685
    if-nez v4, :cond_23

    .line 686
    .line 687
    const v4, 0x2c82002a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v37, v0

    .line 698
    .line 699
    move-object/from16 v20, v6

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_23
    move-object/from16 v20, v6

    .line 703
    .line 704
    const v6, 0x2c82002b

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    move/from16 v17, v6

    .line 715
    .line 716
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-nez v17, :cond_25

    .line 721
    .line 722
    if-ne v6, v0, :cond_24

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_24
    move-object/from16 v37, v0

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_25
    :goto_12
    new-instance v6, Lkg6;

    .line 729
    .line 730
    move-object/from16 v37, v0

    .line 731
    .line 732
    const/16 v0, 0x9

    .line 733
    .line 734
    invoke-direct {v6, v1, v0}, Lkg6;-><init>(La5e0;B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {v4, v6, v8, v0}, Llp81;->b(Lpbw;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 747
    .line 748
    .line 749
    :goto_14
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    or-int/2addr v0, v4

    .line 758
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    or-int/2addr v0, v4

    .line 763
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    or-int/2addr v0, v4

    .line 768
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    or-int/2addr v0, v4

    .line 773
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    or-int/2addr v0, v4

    .line 778
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    or-int/2addr v0, v4

    .line 783
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    or-int/2addr v0, v4

    .line 788
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    or-int/2addr v0, v4

    .line 793
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    or-int/2addr v0, v4

    .line 798
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    or-int/2addr v0, v4

    .line 803
    move-object/from16 v4, v20

    .line 804
    .line 805
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    or-int/2addr v0, v6

    .line 810
    move-object/from16 v6, v31

    .line 811
    .line 812
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v17

    .line 816
    or-int v0, v0, v17

    .line 817
    .line 818
    move/from16 v17, v0

    .line 819
    .line 820
    move-object/from16 v0, v26

    .line 821
    .line 822
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v18

    .line 826
    or-int v17, v17, v18

    .line 827
    .line 828
    move-object/from16 v0, v21

    .line 829
    .line 830
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    or-int v17, v17, v18

    .line 835
    .line 836
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v18, Lrbz;->a:Ljava/util/List;

    .line 841
    .line 842
    move-object/from16 v32, v1

    .line 843
    .line 844
    move-object/from16 v1, v37

    .line 845
    .line 846
    if-nez v17, :cond_26

    .line 847
    .line 848
    if-ne v0, v1, :cond_27

    .line 849
    .line 850
    :cond_26
    new-instance v0, Lgu;

    .line 851
    .line 852
    move-object/from16 v35, v2

    .line 853
    .line 854
    move-object/from16 v33, v3

    .line 855
    .line 856
    move-object/from16 v2, v30

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    invoke-direct {v0, v2, v6, v3}, Lgu;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v23, v15

    .line 863
    .line 864
    new-instance v15, Lfpw;

    .line 865
    .line 866
    move-object/from16 v25, v0

    .line 867
    .line 868
    move-object/from16 v20, v4

    .line 869
    .line 870
    move-object/from16 v28, v5

    .line 871
    .line 872
    move-object/from16 v31, v6

    .line 873
    .line 874
    move-object/from16 v22, v7

    .line 875
    .line 876
    move-object/from16 v17, v9

    .line 877
    .line 878
    move-object/from16 v27, v10

    .line 879
    .line 880
    move-object/from16 v24, v11

    .line 881
    .line 882
    move-object/from16 v19, v12

    .line 883
    .line 884
    move-object/from16 v34, v13

    .line 885
    .line 886
    move-object/from16 v16, v14

    .line 887
    .line 888
    invoke-direct/range {v15 .. v35}, Lfpw;-><init>(Ljava/lang/String;Lsfs;Ljava/util/List;Ld06;Ljava/lang/String;Lwew;Lfy1;Lrbw;Luz01;Lgu;Ljxz;Lwcw;Ljava/util/concurrent/Executor;La5e0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;La5e0;Lsqw;La7q;Lbhw;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v0, v15

    .line 895
    :cond_27
    check-cast v0, Lfpw;

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    move/from16 v2, v36

    .line 902
    .line 903
    const/16 v3, 0x20

    .line 904
    .line 905
    if-eq v2, v3, :cond_29

    .line 906
    .line 907
    move-object/from16 v3, p1

    .line 908
    .line 909
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_28

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_28
    move v4, v13

    .line 917
    goto :goto_16

    .line 918
    :cond_29
    move-object/from16 v3, p1

    .line 919
    .line 920
    :goto_15
    const/4 v4, 0x1

    .line 921
    :goto_16
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    or-int/2addr v4, v5

    .line 926
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-nez v4, :cond_2a

    .line 931
    .line 932
    if-ne v5, v1, :cond_2b

    .line 933
    .line 934
    :cond_2a
    new-instance v5, Lbr2;

    .line 935
    .line 936
    const/16 v4, 0x16

    .line 937
    .line 938
    invoke-direct {v5, v3, v0, v4}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    invoke-static {v3, v0, v5, v8}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 947
    .line 948
    .line 949
    const/16 v4, 0x20

    .line 950
    .line 951
    if-eq v2, v4, :cond_2d

    .line 952
    .line 953
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2c

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_2c
    move v10, v13

    .line 961
    goto :goto_18

    .line 962
    :cond_2d
    :goto_17
    const/4 v10, 0x1

    .line 963
    :goto_18
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-nez v10, :cond_2e

    .line 968
    .line 969
    if-ne v2, v1, :cond_2f

    .line 970
    .line 971
    :cond_2e
    iget-object v0, v0, Lfpw;->a:Ljava/util/List;

    .line 972
    .line 973
    new-instance v38, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 974
    .line 975
    new-instance v1, Lp9;

    .line 976
    .line 977
    const/16 v2, 0x11

    .line 978
    .line 979
    invoke-direct {v1, v3, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lq9;

    .line 983
    .line 984
    const/16 v4, 0xe

    .line 985
    .line 986
    invoke-direct {v2, v3, v4}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Lle7;

    .line 990
    .line 991
    const/4 v5, 0x7

    .line 992
    invoke-direct {v4, v3, v5}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Luj2;

    .line 996
    .line 997
    const/16 v6, 0x1d

    .line 998
    .line 999
    invoke-direct {v5, v3, v6}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v40, v0

    .line 1003
    .line 1004
    move-object/from16 v41, v1

    .line 1005
    .line 1006
    move-object/from16 v42, v2

    .line 1007
    .line 1008
    move-object/from16 v43, v4

    .line 1009
    .line 1010
    move-object/from16 v44, v5

    .line 1011
    .line 1012
    move-object/from16 v39, v18

    .line 1013
    .line 1014
    invoke-direct/range {v38 .. v44}, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v2, v38

    .line 1018
    .line 1019
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2f
    check-cast v2, Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreenActions;

    .line 1023
    .line 1024
    const/16 v0, 0x30

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v8, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_30
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_31
    move-object/from16 v17, v5

    .line 1041
    .line 1042
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_32
    move-object/from16 v17, v5

    .line 1047
    .line 1048
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_33
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    move-object v3, v2

    .line 1055
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_19
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-eqz v6, :cond_34

    .line 1063
    .line 1064
    new-instance v0, Lys0;

    .line 1065
    .line 1066
    const/16 v5, 0xb

    .line 1067
    .line 1068
    move/from16 v4, p4

    .line 1069
    .line 1070
    move-object v2, v3

    .line 1071
    move-object v3, v1

    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v5}, Lys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1078
    .line 1079
    :cond_34
    return-void
.end method

.method public static final b(Lcom/openai/valdi/dil/DILMessageMetadata;)Lgfw;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->a()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v1

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->e()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-int v0, v6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v6, v1

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->b()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    move-object v7, v1

    .line 72
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->i()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p0}, Lcom/openai/valdi/dil/DILMessageMetadata;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v2, Lgfw;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const v13, 0x3fe00

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Lgfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
