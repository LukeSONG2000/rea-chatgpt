.class public final synthetic Lw760;
.super Ljava/lang/Object;
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
    iput-byte p2, p0, Lw760;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw760;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw760;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, Lw760;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lups0;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Ltr51;

    .line 20
    .line 21
    iget-object v6, v0, Lups0;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, Lups0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lups0;->c:Ls6e;

    .line 26
    .line 27
    iget-wide v9, v0, Lups0;->d:J

    .line 28
    .line 29
    invoke-static {v5, v4}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static/range {v5 .. v11}, Lfts0;->g(Ltr51;Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;)Lvps0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, Ltr51;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, La011;->a:La011;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Lbju;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sget-object v1, La011;->a:La011;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lvps0;

    .line 59
    .line 60
    instance-of v3, v2, Lk8e;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    instance-of v3, v2, Lfps0;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lfps0;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const v14, 0xefff

    .line 77
    .line 78
    .line 79
    invoke-static/range {v7 .. v14}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    instance-of v3, v2, Lips0;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    check-cast v2, Lips0;

    .line 90
    .line 91
    const/16 v3, 0xbff

    .line 92
    .line 93
    invoke-static {v2, v4, v4, v11, v3}, Lips0;->u(Lips0;IIZI)Lips0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v3, v2, Lpps0;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lpps0;

    .line 104
    .line 105
    const/16 v13, 0x5fff

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Lpps0;->u(Lpps0;IFLxms0;ZZI)Lpps0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v3, v2, Lhps0;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v2, Lhps0;

    .line 121
    .line 122
    const/16 v3, 0x5fff

    .line 123
    .line 124
    invoke-static {v2, v4, v4, v11, v3}, Lhps0;->u(Lhps0;IIZI)Lhps0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v3, v2, Lops0;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    check-cast v2, Lops0;

    .line 134
    .line 135
    invoke-static {v2, v11}, Lops0;->u(Lops0;Z)Lops0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v3, v2, Lqps0;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    check-cast v2, Lqps0;

    .line 145
    .line 146
    invoke-static {v2, v11}, Lqps0;->u(Lqps0;Z)Lqps0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v3, v2, Ltps0;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    check-cast v2, Ltps0;

    .line 156
    .line 157
    invoke-static {v2, v11}, Ltps0;->u(Ltps0;Z)Ltps0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    instance-of v3, v2, Leps0;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    check-cast v2, Leps0;

    .line 167
    .line 168
    const/16 v3, 0x1df

    .line 169
    .line 170
    invoke-static {v2, v11, v6, v3}, Leps0;->u(Leps0;ZLjava/util/List;I)Leps0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    instance-of v3, v2, Lsps0;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    check-cast v2, Lsps0;

    .line 184
    .line 185
    const/16 v3, 0x7f

    .line 186
    .line 187
    invoke-static {v2, v4, v4, v11, v3}, Lsps0;->u(Lsps0;ZZZI)Lsps0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-virtual {v0, v2}, Lbju;->e(Lxs51;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v6, v1

    .line 195
    :goto_1
    return-object v6

    .line 196
    :pswitch_1
    check-cast v0, Le8o0;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lysq0;

    .line 201
    .line 202
    new-instance v2, Lbtq0;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lbtq0;-><init>(Lysq0;Le8o0;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_2
    move-object/from16 v35, v0

    .line 209
    .line 210
    check-cast v35, Lgh01;

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    check-cast v2, Ljfy0;

    .line 215
    .line 216
    const/16 v54, -0x1

    .line 217
    .line 218
    const v55, 0x3fffe

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    const/16 v40, 0x0

    .line 279
    .line 280
    const/16 v41, 0x0

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const-wide/16 v43, 0x0

    .line 285
    .line 286
    const-wide/16 v45, 0x0

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const/16 v48, 0x0

    .line 291
    .line 292
    const/16 v49, 0x0

    .line 293
    .line 294
    const/16 v50, 0x0

    .line 295
    .line 296
    const/16 v51, 0x0

    .line 297
    .line 298
    const/16 v52, 0x0

    .line 299
    .line 300
    const/16 v53, 0x0

    .line 301
    .line 302
    invoke-static/range {v2 .. v55}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_3
    check-cast v0, Lh35;

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, Lsvp0;

    .line 312
    .line 313
    iget-object v3, v0, Lh35;->a:Laoq0;

    .line 314
    .line 315
    const/16 v44, -0x3

    .line 316
    .line 317
    const v45, 0x3ffffff

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    const/16 v40, 0x0

    .line 381
    .line 382
    const/16 v41, 0x0

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    invoke-static/range {v2 .. v45}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_4
    check-cast v0, Lxbo0;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Ljfy0;

    .line 398
    .line 399
    iget-object v1, v2, Ljfy0;->W:Ljava/util/List;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v5, v4

    .line 423
    check-cast v5, Lxbo0;

    .line 424
    .line 425
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_b
    const/16 v54, -0x1

    .line 436
    .line 437
    const v55, 0x2ffff

    .line 438
    .line 439
    .line 440
    move-object/from16 v52, v3

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const-wide/16 v17, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const/16 v35, 0x0

    .line 492
    .line 493
    const/16 v36, 0x0

    .line 494
    .line 495
    const/16 v37, 0x0

    .line 496
    .line 497
    const/16 v38, 0x0

    .line 498
    .line 499
    const/16 v39, 0x0

    .line 500
    .line 501
    const/16 v40, 0x0

    .line 502
    .line 503
    const/16 v41, 0x0

    .line 504
    .line 505
    const/16 v42, 0x0

    .line 506
    .line 507
    const-wide/16 v43, 0x0

    .line 508
    .line 509
    const-wide/16 v45, 0x0

    .line 510
    .line 511
    const/16 v47, 0x0

    .line 512
    .line 513
    const/16 v48, 0x0

    .line 514
    .line 515
    const/16 v49, 0x0

    .line 516
    .line 517
    const/16 v50, 0x0

    .line 518
    .line 519
    const/16 v51, 0x0

    .line 520
    .line 521
    const/16 v53, 0x0

    .line 522
    .line 523
    invoke-static/range {v2 .. v55}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_5
    check-cast v0, Lhop0;

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    check-cast v2, Lbvp0;

    .line 533
    .line 534
    iget-object v1, v2, Lbvp0;->k:Ljava/util/Set;

    .line 535
    .line 536
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const v30, 0x7ffebff

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_6
    check-cast v0, Lskp0;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lin;

    .line 593
    .line 594
    sget-object v2, Lyy90;->c:Lyy90;

    .line 595
    .line 596
    sget-object v7, Lyy90;->b:Lyy90;

    .line 597
    .line 598
    sget-object v8, Lyy90;->a:Lyy90;

    .line 599
    .line 600
    invoke-virtual {v1, v8}, Lin;->a(Lyy90;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v0, Lskp0;->a:Z

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-virtual {v1, v8, v3}, Lin;->e(Lyy90;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7, v3}, Lin;->e(Lyy90;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2, v3}, Lin;->e(Lyy90;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lin;->c:Lib6;

    .line 617
    .line 618
    invoke-virtual {v0}, Lib6;->clear()V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_c
    invoke-virtual {v1, v7, v5}, Lin;->e(Lyy90;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2, v5}, Lin;->e(Lyy90;I)V

    .line 626
    .line 627
    .line 628
    :goto_3
    iget-object v0, v1, Lin;->b:[Lty90;

    .line 629
    .line 630
    aput-object v6, v0, v5

    .line 631
    .line 632
    aput-object v6, v0, v3

    .line 633
    .line 634
    invoke-virtual {v1}, Lin;->d()Li6j0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    move v4, v5

    .line 641
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_7
    check-cast v0, Lpgp0;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Throwable;

    .line 651
    .line 652
    iget-object v1, v0, Lpgp0;->m:Lq1u;

    .line 653
    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    invoke-static {v1, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 657
    .line 658
    .line 659
    :cond_e
    iget-object v1, v0, Lpgp0;->i:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v2, v0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/Iterable;

    .line 669
    .line 670
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_f

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lgxu;

    .line 691
    .line 692
    invoke-virtual {v3}, Lgxu;->d()V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    goto :goto_5

    .line 698
    :cond_f
    iget-object v2, v0, Lpgp0;->j:Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lpgp0;->k:Ljava/util/LinkedHashMap;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    .line 708
    monitor-exit v1

    .line 709
    sget-object v0, La011;->a:La011;

    .line 710
    .line 711
    return-object v0

    .line 712
    :goto_5
    monitor-exit v1

    .line 713
    throw v0

    .line 714
    :pswitch_8
    check-cast v0, Ls1m0;

    .line 715
    .line 716
    move-object/from16 v7, p1

    .line 717
    .line 718
    check-cast v7, Ll1m0;

    .line 719
    .line 720
    iget-object v1, v7, Ll1m0;->f:Ltmq0;

    .line 721
    .line 722
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lh1m0;

    .line 727
    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    iget-object v1, v1, Lh1m0;->a:Le1m0;

    .line 731
    .line 732
    if-eqz v1, :cond_10

    .line 733
    .line 734
    iget-object v1, v1, Le1m0;->b:Ljava/util/Map;

    .line 735
    .line 736
    if-eqz v1, :cond_10

    .line 737
    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Lm1m0;

    .line 740
    .line 741
    iget-object v2, v2, Lm1m0;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v6, v1

    .line 748
    check-cast v6, Lb1m0;

    .line 749
    .line 750
    :cond_10
    iget-boolean v1, v7, Ll1m0;->h:Z

    .line 751
    .line 752
    if-nez v1, :cond_12

    .line 753
    .line 754
    if-nez v6, :cond_11

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_11
    iget-object v1, v7, Ll1m0;->g:Ljava/util/Map;

    .line 758
    .line 759
    check-cast v0, Lm1m0;

    .line 760
    .line 761
    iget-object v2, v0, Lm1m0;->b:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v3, Li1m0;

    .line 764
    .line 765
    iget-object v0, v0, Lm1m0;->c:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v4, v6, Lb1m0;->a:Lg1m0;

    .line 768
    .line 769
    invoke-direct {v3, v0, v4}, Li1m0;-><init>(Ljava/lang/String;Lg1m0;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Li6j0;

    .line 773
    .line 774
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    const/4 v13, 0x0

    .line 782
    const/16 v14, 0x2bf

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    invoke-static/range {v7 .. v14}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    :cond_12
    :goto_6
    return-object v7

    .line 793
    :pswitch_9
    check-cast v0, Lt89;

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lk0x;

    .line 798
    .line 799
    iget-object v1, v0, Lt89;->m:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v1

    .line 802
    :try_start_1
    iput-boolean v5, v0, Lt89;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    .line 804
    monitor-exit v1

    .line 805
    new-instance v1, Lu78;

    .line 806
    .line 807
    invoke-direct {v1, v0, v2}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    monitor-exit v1

    .line 813
    throw v0

    .line 814
    :pswitch_a
    check-cast v0, Ll6k0;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lo3b0;

    .line 819
    .line 820
    iget-object v0, v0, Ll6k0;->a:Lrbu;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lo3b0;->b(Lrbu;)Lk7k0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_b
    check-cast v0, Lygr0;

    .line 828
    .line 829
    move-object/from16 v6, p1

    .line 830
    .line 831
    check-cast v6, Ltet0;

    .line 832
    .line 833
    new-instance v1, Lrh7;

    .line 834
    .line 835
    const/16 v2, 0x13

    .line 836
    .line 837
    invoke-direct {v1, v0, v2}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    new-instance v10, Lfin;

    .line 841
    .line 842
    const v0, -0x18708194

    .line 843
    .line 844
    .line 845
    invoke-direct {v10, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 846
    .line 847
    .line 848
    const/16 v11, 0xf

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 854
    .line 855
    .line 856
    sget-object v10, Lav81;->q:Lfin;

    .line 857
    .line 858
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 859
    .line 860
    .line 861
    sget-object v0, La011;->a:La011;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_c
    check-cast v0, Lgji0;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Ldle0;

    .line 869
    .line 870
    iput-object v1, v0, Lgji0;->f:Ldle0;

    .line 871
    .line 872
    sget-object v0, La011;->a:La011;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_d
    check-cast v0, Lhsh0;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lhsh0;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_e
    check-cast v0, La8h0;

    .line 883
    .line 884
    move-object/from16 v7, p1

    .line 885
    .line 886
    check-cast v7, Lz7h0;

    .line 887
    .line 888
    invoke-static {v7}, Luch0;->f(Lz7h0;)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    iget v1, v7, Lz7h0;->a:I

    .line 893
    .line 894
    if-ne v1, v2, :cond_13

    .line 895
    .line 896
    move-object v10, v6

    .line 897
    goto :goto_7

    .line 898
    :cond_13
    move-object v10, v0

    .line 899
    :goto_7
    const/16 v24, 0x0

    .line 900
    .line 901
    const v25, 0x7fbfa

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    invoke-static/range {v7 .. v25}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_f
    check-cast v0, Lw3g0;

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lqyk0;

    .line 936
    .line 937
    iget-object v2, v1, Lqyk0;->b:Landroid/widget/FrameLayout;

    .line 938
    .line 939
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v4, Lhv40;

    .line 944
    .line 945
    const/16 v7, 0x9

    .line 946
    .line 947
    invoke-direct {v4, v0, v7}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 948
    .line 949
    .line 950
    iget-object v7, v1, Lqyk0;->h:Landroid/view/View;

    .line 951
    .line 952
    invoke-static {v3, v4, v2, v6, v7}, Lh771;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    iget-object v4, v1, Lqyk0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 956
    .line 957
    new-instance v6, Lu3g0;

    .line 958
    .line 959
    invoke-direct {v6, v3}, Lu3g0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 963
    .line 964
    .line 965
    new-instance v6, Lb1a;

    .line 966
    .line 967
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Li39;

    .line 974
    .line 975
    invoke-direct {v2, v3, v5}, Li39;-><init>(Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lw3g0;->d:Lgtw0;

    .line 982
    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    invoke-interface {v2}, Lgtw0;->p3()Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_14

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    goto :goto_8

    .line 996
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const v3, 0x7f04015a

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v3}, Ld1f;->n(Landroid/content/Context;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    :goto_8
    const v3, 0x7f0a0578

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lt3g0;

    .line 1018
    .line 1019
    invoke-direct {v2, v0, v1}, Lt3g0;-><init>(Lw3g0;Lqyk0;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_10
    check-cast v0, Li8w;

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lcom/openai/valdi/voice/DictationObserver;

    .line 1028
    .line 1029
    iget-object v0, v0, Li8w;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Lcom/openai/valdi/voice/DictationObserver;->onDone(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, La011;->a:La011;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_11
    check-cast v0, Ld4f0;

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Llus0;

    .line 1042
    .line 1043
    iget-boolean v0, v0, Ld4f0;->c:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_15

    .line 1046
    .line 1047
    invoke-static {v1, v4}, Lhus0;->u(Llus0;I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_12
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lsiw0;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, La011;->a:La011;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_13
    check-cast v0, Lstc0;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lui70;

    .line 1070
    .line 1071
    invoke-static {v1, v4}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v0, v0, Lstc0;->a:Lvbj0;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, La011;->a:La011;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_14
    check-cast v0, Lwxb0;

    .line 1084
    .line 1085
    move-object/from16 v7, p1

    .line 1086
    .line 1087
    check-cast v7, Lzxb0;

    .line 1088
    .line 1089
    iget-object v1, v7, Lzxb0;->a:Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Ltmq0;

    .line 1096
    .line 1097
    instance-of v3, v2, Ledn0;

    .line 1098
    .line 1099
    if-eqz v3, :cond_16

    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_16
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lrxb0;

    .line 1107
    .line 1108
    if-eqz v2, :cond_17

    .line 1109
    .line 1110
    invoke-interface {v2}, Lrxb0;->getValue()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    :cond_17
    if-nez v6, :cond_18

    .line 1115
    .line 1116
    sget-object v6, Lsgy;->a:Lsgy;

    .line 1117
    .line 1118
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_19

    .line 1123
    .line 1124
    sget-object v2, Lrmq0;->a:Lrmq0;

    .line 1125
    .line 1126
    goto :goto_9

    .line 1127
    :cond_19
    new-instance v2, Lpxb0;

    .line 1128
    .line 1129
    invoke-direct {v2, v6}, Lpxb0;-><init>(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lgdn0;

    .line 1133
    .line 1134
    invoke-direct {v3, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v2, v3

    .line 1138
    :goto_9
    new-instance v3, Li6j0;

    .line 1139
    .line 1140
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/16 v15, 0x7e

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x0

    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/4 v13, 0x0

    .line 1155
    invoke-static/range {v7 .. v15}, Lzxb0;->c(Lzxb0;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lzxb0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_15
    check-cast v0, Lx990;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lui70;

    .line 1165
    .line 1166
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v2, v1, v5}, Lui70;->o(Lui70;Z)Lduo0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, Lx990;->a:Lvbj0;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, La011;->a:La011;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_16
    check-cast v0, Lnae;

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/Void;

    .line 1187
    .line 1188
    iget-object v0, v0, Lnae;->m:Lpab;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_17
    check-cast v0, Lvbj0;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    xor-int/2addr v1, v5

    .line 1202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, La011;->a:La011;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_18
    check-cast v0, Ldb80;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ll611;

    .line 1217
    .line 1218
    sget-object v2, Ll611;->a:Ll611;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ll611;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1c

    .line 1225
    .line 1226
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lbmw0;

    .line 1233
    .line 1234
    :cond_1a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move-object v4, v3

    .line 1239
    check-cast v4, Lia80;

    .line 1240
    .line 1241
    sget-object v27, Lkm71;->l:Lj590;

    .line 1242
    .line 1243
    const v42, -0x800001

    .line 1244
    .line 1245
    .line 1246
    const/16 v43, 0x7fff

    .line 1247
    .line 1248
    const/4 v5, 0x0

    .line 1249
    const/4 v6, 0x0

    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/4 v8, 0x0

    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    const/4 v12, 0x0

    .line 1256
    const/4 v13, 0x0

    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    const/16 v23, 0x0

    .line 1274
    .line 1275
    const/16 v24, 0x0

    .line 1276
    .line 1277
    const/16 v25, 0x0

    .line 1278
    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    const/16 v28, 0x0

    .line 1282
    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    const/16 v30, 0x0

    .line 1286
    .line 1287
    const/16 v31, 0x0

    .line 1288
    .line 1289
    const/16 v32, 0x0

    .line 1290
    .line 1291
    const/16 v33, 0x0

    .line 1292
    .line 1293
    const/16 v34, 0x0

    .line 1294
    .line 1295
    const/16 v35, 0x0

    .line 1296
    .line 1297
    const/16 v36, 0x0

    .line 1298
    .line 1299
    const/16 v37, 0x0

    .line 1300
    .line 1301
    const/16 v38, 0x0

    .line 1302
    .line 1303
    const/16 v39, 0x0

    .line 1304
    .line 1305
    const/16 v40, 0x0

    .line 1306
    .line 1307
    const/16 v41, 0x0

    .line 1308
    .line 1309
    invoke-static/range {v4 .. v43}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_1a

    .line 1318
    .line 1319
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1320
    .line 1321
    if-eqz v0, :cond_1b

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lbmw0;

    .line 1328
    .line 1329
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_1b

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    :cond_1b
    sget-object v6, La011;->a:La011;

    .line 1339
    .line 1340
    goto :goto_a

    .line 1341
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 1342
    .line 1343
    .line 1344
    :goto_a
    return-object v6

    .line 1345
    :pswitch_19
    check-cast v0, Lp0j0;

    .line 1346
    .line 1347
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Llus0;

    .line 1350
    .line 1351
    invoke-static {v1, v4}, Lhus0;->u(Llus0;I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v2, Lp0j0;->a:Lp0j0;

    .line 1355
    .line 1356
    if-ne v0, v2, :cond_1d

    .line 1357
    .line 1358
    sget-object v0, Lkcn0;->d:Lkcn0;

    .line 1359
    .line 1360
    invoke-static {v1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1d
    sget-object v0, La011;->a:La011;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_1a
    check-cast v0, Lxm70;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/Float;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    neg-float v1, v1

    .line 1377
    const/4 v2, 0x0

    .line 1378
    cmpg-float v3, v1, v2

    .line 1379
    .line 1380
    if-gez v3, :cond_1e

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lxm70;->d()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_1f

    .line 1387
    .line 1388
    :cond_1e
    cmpl-float v3, v1, v2

    .line 1389
    .line 1390
    if-lez v3, :cond_20

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lxm70;->c()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-nez v3, :cond_20

    .line 1397
    .line 1398
    :cond_1f
    move v1, v2

    .line 1399
    goto/16 :goto_d

    .line 1400
    .line 1401
    :cond_20
    iget v3, v0, Lxm70;->g:F

    .line 1402
    .line 1403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1408
    .line 1409
    cmpg-float v3, v3, v4

    .line 1410
    .line 1411
    if-gtz v3, :cond_21

    .line 1412
    .line 1413
    goto :goto_b

    .line 1414
    :cond_21
    const-string v3, "entered drag with non-zero pending scroll"

    .line 1415
    .line 1416
    invoke-static {v3}, Liu50;->c(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_b
    iget v3, v0, Lxm70;->g:F

    .line 1420
    .line 1421
    add-float/2addr v3, v1

    .line 1422
    iput v3, v0, Lxm70;->g:F

    .line 1423
    .line 1424
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    cmpl-float v3, v3, v4

    .line 1429
    .line 1430
    if-lez v3, :cond_26

    .line 1431
    .line 1432
    iget v3, v0, Lxm70;->g:F

    .line 1433
    .line 1434
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    iget-object v8, v0, Lxm70;->e:Lvbj0;

    .line 1439
    .line 1440
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    check-cast v8, Lnm70;

    .line 1445
    .line 1446
    iget-boolean v9, v0, Lxm70;->b:Z

    .line 1447
    .line 1448
    xor-int/2addr v9, v5

    .line 1449
    invoke-virtual {v8, v7, v9}, Lnm70;->f(IZ)Lnm70;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    if-eqz v8, :cond_22

    .line 1454
    .line 1455
    iget-object v9, v0, Lxm70;->c:Lnm70;

    .line 1456
    .line 1457
    if-eqz v9, :cond_22

    .line 1458
    .line 1459
    invoke-virtual {v9, v7, v5}, Lnm70;->f(IZ)Lnm70;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    if-eqz v7, :cond_23

    .line 1464
    .line 1465
    iput-object v7, v0, Lxm70;->c:Lnm70;

    .line 1466
    .line 1467
    :cond_22
    move-object v6, v8

    .line 1468
    :cond_23
    if-eqz v6, :cond_24

    .line 1469
    .line 1470
    iget-boolean v7, v0, Lxm70;->b:Z

    .line 1471
    .line 1472
    invoke-virtual {v0, v6, v7, v5}, Lxm70;->f(Lnm70;ZZ)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v0, Lxm70;->r:La5e0;

    .line 1476
    .line 1477
    invoke-static {v5}, Llzr;->K(La5e0;)V

    .line 1478
    .line 1479
    .line 1480
    iget v5, v0, Lxm70;->g:F

    .line 1481
    .line 1482
    sub-float/2addr v3, v5

    .line 1483
    invoke-virtual {v0, v3, v6}, Lxm70;->h(FLnm70;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_c

    .line 1487
    :cond_24
    iget-object v5, v0, Lxm70;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 1488
    .line 1489
    if-eqz v5, :cond_25

    .line 1490
    .line 1491
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 1492
    .line 1493
    .line 1494
    :cond_25
    iget v5, v0, Lxm70;->g:F

    .line 1495
    .line 1496
    sub-float/2addr v3, v5

    .line 1497
    invoke-virtual {v0}, Lxm70;->g()Lnm70;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-virtual {v0, v3, v5}, Lxm70;->h(FLnm70;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_26
    :goto_c
    iget v3, v0, Lxm70;->g:F

    .line 1505
    .line 1506
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    cmpg-float v3, v3, v4

    .line 1511
    .line 1512
    if-gtz v3, :cond_27

    .line 1513
    .line 1514
    goto :goto_d

    .line 1515
    :cond_27
    iget v3, v0, Lxm70;->g:F

    .line 1516
    .line 1517
    sub-float/2addr v1, v3

    .line 1518
    iput v2, v0, Lxm70;->g:F

    .line 1519
    .line 1520
    :goto_d
    neg-float v0, v1

    .line 1521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_1b
    check-cast v0, Ltjd0;

    .line 1527
    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lk0x;

    .line 1531
    .line 1532
    new-instance v1, Ld82;

    .line 1533
    .line 1534
    invoke-direct {v1, v0, v3}, Ld82;-><init>(Ljava/lang/Object;B)V

    .line 1535
    .line 1536
    .line 1537
    return-object v1

    .line 1538
    :pswitch_1c
    check-cast v0, Lmxk0;

    .line 1539
    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Lch51;

    .line 1543
    .line 1544
    const/16 v2, 0x207

    .line 1545
    .line 1546
    iget-object v1, v1, Lch51;->a:Lzg51;

    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Lzg51;->j(I)Lw860;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v0, v0, Lmxk0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    if-eqz v2, :cond_28

    .line 1559
    .line 1560
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1561
    .line 1562
    iget v1, v1, Lw860;->d:I

    .line 1563
    .line 1564
    int-to-double v3, v1

    .line 1565
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 1566
    .line 1567
    invoke-static {v5, v6}, Lrez;->b(D)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    add-double/2addr v5, v3

    .line 1572
    double-to-int v1, v5

    .line 1573
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v6, La011;->a:La011;

    .line 1579
    .line 1580
    goto :goto_e

    .line 1581
    :cond_28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1582
    .line 1583
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_e
    return-object v6

    .line 1587
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
