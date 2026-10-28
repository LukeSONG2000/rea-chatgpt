.class public abstract Lsfp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lyz50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsfp;->a:Lyz50;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lrfp;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lsfp;->a:Lyz50;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    const-string v7, "d"

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    packed-switch v8, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string v1, "Unknown shape type "

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lyfa0;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    move-object/from16 v7, v16

    .line 261
    .line 262
    goto/16 :goto_2a

    .line 263
    .line 264
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ljt2;->c(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lit2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_2a

    .line 269
    .line 270
    :pswitch_1
    sget-object v2, Lnkt0;->a:Lyz50;

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    move/from16 v23, v19

    .line 275
    .line 276
    move-object/from16 v18, v16

    .line 277
    .line 278
    move-object/from16 v20, v18

    .line 279
    .line 280
    move-object/from16 v21, v20

    .line 281
    .line 282
    move-object/from16 v22, v21

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 289
    .line 290
    sget-object v2, Lnkt0;->a:Lyz50;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 297
    .line 298
    if-eq v2, v6, :cond_18

    .line 299
    .line 300
    if-eq v2, v3, :cond_17

    .line 301
    .line 302
    if-eq v2, v13, :cond_16

    .line 303
    .line 304
    if-eq v2, v12, :cond_13

    .line 305
    .line 306
    if-eq v2, v11, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eq v2, v6, :cond_15

    .line 322
    .line 323
    if-ne v2, v3, :cond_14

    .line 324
    .line 325
    move/from16 v19, v3

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    const-string v0, "Unknown trim path type "

    .line 329
    .line 330
    invoke-static {v2, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v16

    .line 338
    :cond_15
    move/from16 v19, v6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    goto :goto_5

    .line 346
    :cond_17
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    goto :goto_5

    .line 351
    :cond_18
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    goto :goto_5

    .line 356
    :cond_19
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    goto :goto_5

    .line 361
    :cond_1a
    new-instance v17, Lmkt0;

    .line 362
    .line 363
    invoke-direct/range {v17 .. v23}, Lmkt0;-><init>(Ljava/lang/String;ILvs2;Lvs2;Lvs2;Z)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v7, v17

    .line 367
    .line 368
    goto/16 :goto_2a

    .line 369
    .line 370
    :pswitch_2
    sget-object v4, Lkkt0;->a:Lyz50;

    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    move v8, v9

    .line 378
    move v11, v8

    .line 379
    move/from16 v28, v11

    .line 380
    .line 381
    move-object/from16 v5, v16

    .line 382
    .line 383
    move-object/from16 v19, v5

    .line 384
    .line 385
    move-object/from16 v20, v19

    .line 386
    .line 387
    move-object/from16 v22, v20

    .line 388
    .line 389
    move-object/from16 v24, v22

    .line 390
    .line 391
    move/from16 v27, v17

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_23

    .line 398
    .line 399
    sget-object v12, Lkkt0;->a:Lyz50;

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    packed-switch v12, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_21

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v10, v16

    .line 425
    .line 426
    move-object v12, v10

    .line 427
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    if-eqz v17, :cond_1d

    .line 432
    .line 433
    move/from16 v21, v3

    .line 434
    .line 435
    sget-object v3, Lkkt0;->b:Lyz50;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1c

    .line 442
    .line 443
    if-eq v3, v6, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 449
    .line 450
    .line 451
    :goto_9
    move/from16 v3, v21

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    goto :goto_9

    .line 459
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_9

    .line 464
    :cond_1d
    move/from16 v21, v3

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    sparse-switch v3, :sswitch_data_1

    .line 477
    .line 478
    .line 479
    :goto_a
    const/4 v3, -0x1

    .line 480
    goto :goto_b

    .line 481
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_1e

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1e
    move/from16 v3, v21

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_1f

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1f
    move v3, v6

    .line 499
    goto :goto_b

    .line 500
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_20

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_20
    move v3, v9

    .line 508
    :goto_b
    packed-switch v3, :pswitch_data_2

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :pswitch_4
    move-object/from16 v20, v10

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :pswitch_5
    iput-boolean v6, v1, Lpva0;->o:Z

    .line 516
    .line 517
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :goto_c
    move/from16 v3, v21

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_21
    move/from16 v21, v3

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v3, v6, :cond_22

    .line 533
    .line 534
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lvs2;

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_22
    :goto_d
    move/from16 v3, v21

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :pswitch_6
    move/from16 v21, v3

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v28

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :pswitch_7
    move/from16 v21, v3

    .line 556
    .line 557
    move v10, v13

    .line 558
    move-object v3, v14

    .line 559
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    double-to-float v12, v13

    .line 564
    move-object v14, v3

    .line 565
    move v13, v10

    .line 566
    move/from16 v27, v12

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :pswitch_8
    move/from16 v21, v3

    .line 570
    .line 571
    move v10, v13

    .line 572
    move-object v3, v14

    .line 573
    invoke-static {v10}, Lgvx0;->H(I)[I

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    sub-int/2addr v12, v6

    .line 582
    aget v11, v11, v12

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :pswitch_9
    move/from16 v21, v3

    .line 586
    .line 587
    move v10, v13

    .line 588
    move-object v3, v14

    .line 589
    invoke-static {v10}, Lgvx0;->H(I)[I

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    sub-int/2addr v12, v6

    .line 598
    aget v8, v8, v12

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :pswitch_a
    move/from16 v21, v3

    .line 602
    .line 603
    move v10, v13

    .line 604
    move-object v3, v14

    .line 605
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_d

    .line 610
    :pswitch_b
    move/from16 v21, v3

    .line 611
    .line 612
    move v10, v13

    .line 613
    move-object v3, v14

    .line 614
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    goto :goto_d

    .line 619
    :pswitch_c
    move/from16 v21, v3

    .line 620
    .line 621
    move v10, v13

    .line 622
    move-object v3, v14

    .line 623
    invoke-static/range {p0 .. p1}, Lqs81;->A(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lus2;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    goto :goto_d

    .line 628
    :pswitch_d
    move/from16 v21, v3

    .line 629
    .line 630
    move v10, v13

    .line 631
    move-object v3, v14

    .line 632
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    goto :goto_d

    .line 637
    :cond_23
    if-nez v5, :cond_24

    .line 638
    .line 639
    new-instance v5, Lxs2;

    .line 640
    .line 641
    new-instance v1, Lk570;

    .line 642
    .line 643
    invoke-direct {v1, v2}, Lk570;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v5, v1, v9}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    :cond_24
    move-object/from16 v23, v5

    .line 654
    .line 655
    if-nez v8, :cond_25

    .line 656
    .line 657
    move/from16 v25, v6

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_25
    move/from16 v25, v8

    .line 661
    .line 662
    :goto_e
    if-nez v11, :cond_26

    .line 663
    .line 664
    move/from16 v26, v6

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_26
    move/from16 v26, v11

    .line 668
    .line 669
    :goto_f
    new-instance v18, Ljkt0;

    .line 670
    .line 671
    move-object/from16 v21, v4

    .line 672
    .line 673
    invoke-direct/range {v18 .. v28}, Ljkt0;-><init>(Ljava/lang/String;Lvs2;Ljava/util/ArrayList;Lus2;Lxs2;Lvs2;IIFZ)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v7, v18

    .line 677
    .line 678
    goto/16 :goto_2a

    .line 679
    .line 680
    :pswitch_e
    move/from16 v21, v3

    .line 681
    .line 682
    move v10, v13

    .line 683
    sget-object v2, Lagm0;->a:Lyz50;

    .line 684
    .line 685
    if-ne v4, v10, :cond_27

    .line 686
    .line 687
    move v2, v6

    .line 688
    goto :goto_10

    .line 689
    :cond_27
    move v2, v9

    .line 690
    :goto_10
    move/from16 v33, v2

    .line 691
    .line 692
    move/from16 v24, v9

    .line 693
    .line 694
    move/from16 v32, v24

    .line 695
    .line 696
    move-object/from16 v23, v16

    .line 697
    .line 698
    move-object/from16 v25, v23

    .line 699
    .line 700
    move-object/from16 v26, v25

    .line 701
    .line 702
    move-object/from16 v27, v26

    .line 703
    .line 704
    move-object/from16 v28, v27

    .line 705
    .line 706
    move-object/from16 v29, v28

    .line 707
    .line 708
    move-object/from16 v30, v29

    .line 709
    .line 710
    move-object/from16 v31, v30

    .line 711
    .line 712
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_2d

    .line 717
    .line 718
    sget-object v2, Lagm0;->a:Lyz50;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    packed-switch v2, :pswitch_data_3

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v10, 0x3

    .line 739
    if-ne v2, v10, :cond_28

    .line 740
    .line 741
    move/from16 v33, v6

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_28
    move/from16 v33, v9

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 748
    .line 749
    .line 750
    move-result v32

    .line 751
    goto :goto_11

    .line 752
    :pswitch_11
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 753
    .line 754
    .line 755
    move-result-object v30

    .line 756
    goto :goto_11

    .line 757
    :pswitch_12
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 758
    .line 759
    .line 760
    move-result-object v28

    .line 761
    goto :goto_11

    .line 762
    :pswitch_13
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 763
    .line 764
    .line 765
    move-result-object v31

    .line 766
    goto :goto_11

    .line 767
    :pswitch_14
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 768
    .line 769
    .line 770
    move-result-object v29

    .line 771
    goto :goto_11

    .line 772
    :pswitch_15
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 773
    .line 774
    .line 775
    move-result-object v27

    .line 776
    goto :goto_11

    .line 777
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lzs2;->b(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lkt2;

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    goto :goto_11

    .line 782
    :pswitch_17
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 783
    .line 784
    .line 785
    move-result-object v25

    .line 786
    goto :goto_11

    .line 787
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static/range {v21 .. v21}, Lgvx0;->H(I)[I

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    array-length v4, v3

    .line 796
    move v5, v9

    .line 797
    :goto_12
    if-ge v5, v4, :cond_2c

    .line 798
    .line 799
    aget v7, v3, v5

    .line 800
    .line 801
    if-eq v7, v6, :cond_2a

    .line 802
    .line 803
    move/from16 v8, v21

    .line 804
    .line 805
    if-ne v7, v8, :cond_29

    .line 806
    .line 807
    const/4 v8, 0x2

    .line 808
    goto :goto_13

    .line 809
    :cond_29
    throw v16

    .line 810
    :cond_2a
    move v8, v6

    .line 811
    :goto_13
    if-ne v8, v2, :cond_2b

    .line 812
    .line 813
    move/from16 v24, v7

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    const/16 v21, 0x2

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_2c
    move/from16 v24, v9

    .line 822
    .line 823
    :goto_14
    const/16 v21, 0x2

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v23

    .line 830
    goto :goto_14

    .line 831
    :cond_2d
    new-instance v22, Lzfm0;

    .line 832
    .line 833
    invoke-direct/range {v22 .. v33}, Lzfm0;-><init>(Ljava/lang/String;ILvs2;Lkt2;Lvs2;Lvs2;Lvs2;Lvs2;Lvs2;ZZ)V

    .line 834
    .line 835
    .line 836
    :goto_15
    move-object/from16 v7, v22

    .line 837
    .line 838
    goto/16 :goto_2a

    .line 839
    .line 840
    :pswitch_1a
    sget-object v2, Likt0;->a:Lyz50;

    .line 841
    .line 842
    move v3, v9

    .line 843
    move v4, v3

    .line 844
    move-object/from16 v2, v16

    .line 845
    .line 846
    move-object v7, v2

    .line 847
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_32

    .line 852
    .line 853
    sget-object v5, Likt0;->a:Lyz50;

    .line 854
    .line 855
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_31

    .line 860
    .line 861
    if-eq v5, v6, :cond_30

    .line 862
    .line 863
    const/4 v8, 0x2

    .line 864
    if-eq v5, v8, :cond_2f

    .line 865
    .line 866
    const/4 v10, 0x3

    .line 867
    if-eq v5, v10, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    goto :goto_16

    .line 878
    :cond_2f
    new-instance v2, Lct2;

    .line 879
    .line 880
    invoke-static {}, Lwp11;->c()F

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    sget-object v8, Lqjt0;->a:Lqjt0;

    .line 885
    .line 886
    invoke-static {v0, v1, v5, v8, v9}, Ln570;->a(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;FLv721;Z)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-direct {v2, v5, v9}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    goto :goto_16

    .line 899
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    goto :goto_16

    .line 904
    :cond_32
    new-instance v1, Lhkt0;

    .line 905
    .line 906
    invoke-direct {v1, v7, v3, v2, v4}, Lhkt0;-><init>(Ljava/lang/String;ILct2;Z)V

    .line 907
    .line 908
    .line 909
    :goto_17
    move-object v7, v1

    .line 910
    goto/16 :goto_2a

    .line 911
    .line 912
    :pswitch_1b
    sget-object v2, Le3q0;->a:Lyz50;

    .line 913
    .line 914
    move/from16 v27, v9

    .line 915
    .line 916
    move-object/from16 v23, v16

    .line 917
    .line 918
    move-object/from16 v24, v23

    .line 919
    .line 920
    move-object/from16 v25, v24

    .line 921
    .line 922
    move-object/from16 v26, v25

    .line 923
    .line 924
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_38

    .line 929
    .line 930
    sget-object v2, Le3q0;->a:Lyz50;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_37

    .line 937
    .line 938
    if-eq v2, v6, :cond_36

    .line 939
    .line 940
    const/4 v8, 0x2

    .line 941
    if-eq v2, v8, :cond_35

    .line 942
    .line 943
    const/4 v10, 0x3

    .line 944
    if-eq v2, v10, :cond_34

    .line 945
    .line 946
    if-eq v2, v12, :cond_33

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 949
    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 953
    .line 954
    .line 955
    move-result v27

    .line 956
    goto :goto_18

    .line 957
    :cond_34
    invoke-static/range {p0 .. p1}, Ljt2;->c(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lit2;

    .line 958
    .line 959
    .line 960
    move-result-object v26

    .line 961
    goto :goto_18

    .line 962
    :cond_35
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 963
    .line 964
    .line 965
    move-result-object v25

    .line 966
    goto :goto_18

    .line 967
    :cond_36
    invoke-static {v0, v1, v9}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 968
    .line 969
    .line 970
    move-result-object v24

    .line 971
    goto :goto_18

    .line 972
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v23

    .line 976
    goto :goto_18

    .line 977
    :cond_38
    new-instance v22, Lc3q0;

    .line 978
    .line 979
    invoke-direct/range {v22 .. v27}, Lc3q0;-><init>(Ljava/lang/String;Lvs2;Lvs2;Lit2;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_15

    .line 983
    .line 984
    :pswitch_1c
    sget-object v2, Lu1r0;->a:Lyz50;

    .line 985
    .line 986
    move-object/from16 v2, v16

    .line 987
    .line 988
    move-object v3, v2

    .line 989
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_3c

    .line 994
    .line 995
    sget-object v4, Lu1r0;->a:Lyz50;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_3b

    .line 1002
    .line 1003
    if-eq v4, v6, :cond_3a

    .line 1004
    .line 1005
    const/4 v8, 0x2

    .line 1006
    if-eq v4, v8, :cond_39

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_39
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    goto :goto_19

    .line 1017
    :cond_3a
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_19

    .line 1022
    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_19

    .line 1027
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_3d
    new-instance v7, Ls1r0;

    .line 1032
    .line 1033
    invoke-direct {v7, v2, v3}, Ls1r0;-><init>(Ljava/lang/String;Lvs2;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2a

    .line 1037
    .line 1038
    :pswitch_1d
    sget-object v2, Louo0;->a:Lyz50;

    .line 1039
    .line 1040
    move/from16 v27, v9

    .line 1041
    .line 1042
    move-object/from16 v23, v16

    .line 1043
    .line 1044
    move-object/from16 v24, v23

    .line 1045
    .line 1046
    move-object/from16 v25, v24

    .line 1047
    .line 1048
    move-object/from16 v26, v25

    .line 1049
    .line 1050
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_43

    .line 1055
    .line 1056
    sget-object v2, Louo0;->a:Lyz50;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_42

    .line 1063
    .line 1064
    if-eq v2, v6, :cond_41

    .line 1065
    .line 1066
    const/4 v8, 0x2

    .line 1067
    if-eq v2, v8, :cond_40

    .line 1068
    .line 1069
    const/4 v10, 0x3

    .line 1070
    if-eq v2, v10, :cond_3f

    .line 1071
    .line 1072
    if-eq v2, v12, :cond_3e

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v27

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_3f
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v26

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_40
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v25

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_41
    invoke-static/range {p0 .. p1}, Lzs2;->b(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lkt2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v24

    .line 1097
    goto :goto_1a

    .line 1098
    :cond_42
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v23

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_43
    new-instance v22, Lmuo0;

    .line 1104
    .line 1105
    invoke-direct/range {v22 .. v27}, Lmuo0;-><init>(Ljava/lang/String;Lkt2;Lat2;Lvs2;Z)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_15

    .line 1109
    .line 1110
    :pswitch_1e
    sget-object v2, Lnac0;->a:Lyz50;

    .line 1111
    .line 1112
    move v2, v9

    .line 1113
    move-object/from16 v7, v16

    .line 1114
    .line 1115
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_4c

    .line 1120
    .line 1121
    sget-object v3, Lnac0;->a:Lyz50;

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_4b

    .line 1128
    .line 1129
    if-eq v3, v6, :cond_45

    .line 1130
    .line 1131
    const/4 v8, 0x2

    .line 1132
    if-eq v3, v8, :cond_44

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_44
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_45
    const/4 v8, 0x2

    .line 1147
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eq v3, v6, :cond_46

    .line 1152
    .line 1153
    if-eq v3, v8, :cond_4a

    .line 1154
    .line 1155
    const/4 v10, 0x3

    .line 1156
    if-eq v3, v10, :cond_49

    .line 1157
    .line 1158
    if-eq v3, v12, :cond_48

    .line 1159
    .line 1160
    if-eq v3, v11, :cond_47

    .line 1161
    .line 1162
    :cond_46
    move v9, v6

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_47
    move v9, v11

    .line 1165
    goto :goto_1b

    .line 1166
    :cond_48
    move v9, v12

    .line 1167
    goto :goto_1b

    .line 1168
    :cond_49
    const/4 v9, 0x3

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_4a
    const/4 v9, 0x2

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_4b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_4c
    new-instance v3, Llac0;

    .line 1178
    .line 1179
    invoke-direct {v3, v7, v9, v2}, Llac0;-><init>(Ljava/lang/String;IZ)V

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lpva0;->a(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v7, v3

    .line 1188
    goto/16 :goto_2a

    .line 1189
    .line 1190
    :pswitch_1f
    move-object v3, v14

    .line 1191
    sget-object v4, Lix20;->a:Lyz50;

    .line 1192
    .line 1193
    new-instance v4, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v24, v9

    .line 1199
    .line 1200
    move/from16 v30, v24

    .line 1201
    .line 1202
    move/from16 v31, v30

    .line 1203
    .line 1204
    move/from16 v35, v31

    .line 1205
    .line 1206
    move-object/from16 v5, v16

    .line 1207
    .line 1208
    move-object/from16 v23, v5

    .line 1209
    .line 1210
    move-object/from16 v25, v23

    .line 1211
    .line 1212
    move-object/from16 v27, v25

    .line 1213
    .line 1214
    move-object/from16 v28, v27

    .line 1215
    .line 1216
    move-object/from16 v29, v28

    .line 1217
    .line 1218
    move-object/from16 v34, v29

    .line 1219
    .line 1220
    move/from16 v32, v17

    .line 1221
    .line 1222
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_59

    .line 1227
    .line 1228
    sget-object v8, Lix20;->a:Lyz50;

    .line 1229
    .line 1230
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    packed-switch v8, :pswitch_data_4

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 1245
    .line 1246
    .line 1247
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_54

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v8, v16

    .line 1257
    .line 1258
    move-object v11, v8

    .line 1259
    :goto_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    if-eqz v12, :cond_51

    .line 1264
    .line 1265
    sget-object v12, Lix20;->c:Lyz50;

    .line 1266
    .line 1267
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-eqz v12, :cond_50

    .line 1272
    .line 1273
    if-eq v12, v6, :cond_4f

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :cond_4f
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    goto :goto_1e

    .line 1287
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_51
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    if-eqz v12, :cond_52

    .line 1300
    .line 1301
    move-object/from16 v34, v11

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    if-nez v12, :cond_53

    .line 1309
    .line 1310
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-eqz v8, :cond_4e

    .line 1315
    .line 1316
    :cond_53
    iput-boolean v6, v1, Lpva0;->o:Z

    .line 1317
    .line 1318
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-ne v8, v6, :cond_4d

    .line 1330
    .line 1331
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    check-cast v8, Lvs2;

    .line 1336
    .line 1337
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1c

    .line 1341
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v35

    .line 1345
    goto :goto_1c

    .line 1346
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v11

    .line 1350
    double-to-float v8, v11

    .line 1351
    move/from16 v32, v8

    .line 1352
    .line 1353
    goto/16 :goto_1c

    .line 1354
    .line 1355
    :pswitch_23
    const/4 v10, 0x3

    .line 1356
    invoke-static {v10}, Lgvx0;->H(I)[I

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    sub-int/2addr v11, v6

    .line 1365
    aget v31, v8, v11

    .line 1366
    .line 1367
    goto/16 :goto_1c

    .line 1368
    .line 1369
    :pswitch_24
    const/4 v10, 0x3

    .line 1370
    invoke-static {v10}, Lgvx0;->H(I)[I

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    sub-int/2addr v11, v6

    .line 1379
    aget v30, v8, v11

    .line 1380
    .line 1381
    goto/16 :goto_1c

    .line 1382
    .line 1383
    :pswitch_25
    invoke-static {v0, v1, v6}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v29

    .line 1387
    goto/16 :goto_1c

    .line 1388
    .line 1389
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v28

    .line 1393
    goto/16 :goto_1c

    .line 1394
    .line 1395
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v27

    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-ne v8, v6, :cond_55

    .line 1406
    .line 1407
    move/from16 v24, v6

    .line 1408
    .line 1409
    goto/16 :goto_1c

    .line 1410
    .line 1411
    :cond_55
    const/16 v24, 0x2

    .line 1412
    .line 1413
    goto/16 :goto_1c

    .line 1414
    .line 1415
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    goto/16 :goto_1c

    .line 1420
    .line 1421
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 1422
    .line 1423
    .line 1424
    const/4 v8, -0x1

    .line 1425
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    if-eqz v11, :cond_58

    .line 1430
    .line 1431
    sget-object v11, Lix20;->b:Lyz50;

    .line 1432
    .line 1433
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    if-eqz v11, :cond_57

    .line 1438
    .line 1439
    if-eq v11, v6, :cond_56

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1f

    .line 1448
    :cond_56
    invoke-static {v0, v1, v8}, Lqs81;->C(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;I)Lws2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v25

    .line 1452
    goto :goto_1f

    .line 1453
    :cond_57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    goto :goto_1f

    .line 1458
    :cond_58
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1c

    .line 1462
    .line 1463
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v23

    .line 1467
    goto/16 :goto_1c

    .line 1468
    .line 1469
    :cond_59
    if-nez v5, :cond_5a

    .line 1470
    .line 1471
    new-instance v5, Lxs2;

    .line 1472
    .line 1473
    new-instance v1, Lk570;

    .line 1474
    .line 1475
    invoke-direct {v1, v2}, Lk570;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v5, v1, v9}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1483
    .line 1484
    .line 1485
    :cond_5a
    move-object/from16 v26, v5

    .line 1486
    .line 1487
    new-instance v22, Lgx20;

    .line 1488
    .line 1489
    move-object/from16 v33, v4

    .line 1490
    .line 1491
    invoke-direct/range {v22 .. v35}, Lgx20;-><init>(Ljava/lang/String;ILws2;Lxs2;Lat2;Lat2;Lvs2;IIFLjava/util/ArrayList;Lvs2;Z)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_15

    .line 1495
    .line 1496
    :pswitch_2c
    sget-object v2, Lwjt0;->a:Lyz50;

    .line 1497
    .line 1498
    new-instance v2, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v7, v16

    .line 1504
    .line 1505
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_60

    .line 1510
    .line 1511
    sget-object v3, Lwjt0;->a:Lyz50;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_5f

    .line 1518
    .line 1519
    if-eq v3, v6, :cond_5e

    .line 1520
    .line 1521
    const/4 v8, 0x2

    .line 1522
    if-eq v3, v8, :cond_5b

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_5b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 1529
    .line 1530
    .line 1531
    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_5d

    .line 1536
    .line 1537
    invoke-static/range {p0 .. p1}, Lsfp;->a(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lrfp;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    if-eqz v3, :cond_5c

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_21

    .line 1547
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_20

    .line 1551
    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    goto :goto_20

    .line 1556
    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    goto :goto_20

    .line 1561
    :cond_60
    new-instance v1, Lvjt0;

    .line 1562
    .line 1563
    invoke-direct {v1, v7, v2, v9}, Lvjt0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :pswitch_2d
    sget-object v3, Lfx20;->a:Lyz50;

    .line 1569
    .line 1570
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1571
    .line 1572
    move-object/from16 v25, v3

    .line 1573
    .line 1574
    move/from16 v24, v9

    .line 1575
    .line 1576
    move/from16 v30, v24

    .line 1577
    .line 1578
    move-object/from16 v7, v16

    .line 1579
    .line 1580
    move-object/from16 v23, v7

    .line 1581
    .line 1582
    move-object/from16 v26, v23

    .line 1583
    .line 1584
    move-object/from16 v28, v26

    .line 1585
    .line 1586
    move-object/from16 v29, v28

    .line 1587
    .line 1588
    :goto_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_66

    .line 1593
    .line 1594
    sget-object v3, Lfx20;->a:Lyz50;

    .line 1595
    .line 1596
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    packed-switch v3, :pswitch_data_5

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_22

    .line 1610
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v30

    .line 1614
    goto :goto_22

    .line 1615
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-ne v3, v6, :cond_61

    .line 1620
    .line 1621
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1622
    .line 1623
    :goto_23
    move-object/from16 v25, v3

    .line 1624
    .line 1625
    goto :goto_22

    .line 1626
    :cond_61
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v29

    .line 1633
    goto :goto_22

    .line 1634
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v28

    .line 1638
    goto :goto_22

    .line 1639
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-ne v3, v6, :cond_62

    .line 1644
    .line 1645
    move/from16 v24, v6

    .line 1646
    .line 1647
    goto :goto_22

    .line 1648
    :cond_62
    const/16 v24, 0x2

    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    goto :goto_22

    .line 1656
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 1657
    .line 1658
    .line 1659
    const/4 v3, -0x1

    .line 1660
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    if-eqz v4, :cond_65

    .line 1665
    .line 1666
    sget-object v4, Lfx20;->b:Lyz50;

    .line 1667
    .line 1668
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_64

    .line 1673
    .line 1674
    if-eq v4, v6, :cond_63

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_24

    .line 1683
    :cond_63
    invoke-static {v0, v1, v3}, Lqs81;->C(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;I)Lws2;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v26

    .line 1687
    goto :goto_24

    .line 1688
    :cond_64
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    goto :goto_24

    .line 1693
    :cond_65
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_22

    .line 1697
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v23

    .line 1701
    goto :goto_22

    .line 1702
    :cond_66
    if-nez v7, :cond_67

    .line 1703
    .line 1704
    new-instance v7, Lxs2;

    .line 1705
    .line 1706
    new-instance v1, Lk570;

    .line 1707
    .line 1708
    invoke-direct {v1, v2}, Lk570;-><init>(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-direct {v7, v1, v9}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1716
    .line 1717
    .line 1718
    :cond_67
    move-object/from16 v27, v7

    .line 1719
    .line 1720
    new-instance v22, Ldx20;

    .line 1721
    .line 1722
    invoke-direct/range {v22 .. v30}, Ldx20;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lws2;Lxs2;Lat2;Lat2;Z)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_15

    .line 1726
    .line 1727
    :pswitch_36
    sget-object v3, Lujt0;->a:Lyz50;

    .line 1728
    .line 1729
    move v3, v6

    .line 1730
    move v15, v9

    .line 1731
    move/from16 v19, v15

    .line 1732
    .line 1733
    move-object/from16 v7, v16

    .line 1734
    .line 1735
    move-object v14, v7

    .line 1736
    move-object/from16 v17, v14

    .line 1737
    .line 1738
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_6e

    .line 1743
    .line 1744
    sget-object v4, Lujt0;->a:Lyz50;

    .line 1745
    .line 1746
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    if-eqz v4, :cond_6d

    .line 1751
    .line 1752
    if-eq v4, v6, :cond_6c

    .line 1753
    .line 1754
    const/4 v8, 0x2

    .line 1755
    if-eq v4, v8, :cond_6b

    .line 1756
    .line 1757
    const/4 v10, 0x3

    .line 1758
    if-eq v4, v10, :cond_6a

    .line 1759
    .line 1760
    if-eq v4, v12, :cond_69

    .line 1761
    .line 1762
    if-eq v4, v11, :cond_68

    .line 1763
    .line 1764
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_25

    .line 1771
    :cond_68
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v19

    .line 1775
    goto :goto_25

    .line 1776
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    goto :goto_25

    .line 1781
    :cond_6a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v15

    .line 1785
    goto :goto_25

    .line 1786
    :cond_6b
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    goto :goto_25

    .line 1791
    :cond_6c
    invoke-static/range {p0 .. p1}, Lqs81;->A(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lus2;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v17

    .line 1795
    goto :goto_25

    .line 1796
    :cond_6d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v14

    .line 1800
    goto :goto_25

    .line 1801
    :cond_6e
    if-nez v7, :cond_6f

    .line 1802
    .line 1803
    new-instance v7, Lxs2;

    .line 1804
    .line 1805
    new-instance v1, Lk570;

    .line 1806
    .line 1807
    invoke-direct {v1, v2}, Lk570;-><init>(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-direct {v7, v1, v9}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1815
    .line 1816
    .line 1817
    :cond_6f
    move-object/from16 v18, v7

    .line 1818
    .line 1819
    if-ne v3, v6, :cond_70

    .line 1820
    .line 1821
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1822
    .line 1823
    :goto_26
    move-object/from16 v16, v1

    .line 1824
    .line 1825
    goto :goto_27

    .line 1826
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1827
    .line 1828
    goto :goto_26

    .line 1829
    :goto_27
    new-instance v13, Ltjt0;

    .line 1830
    .line 1831
    invoke-direct/range {v13 .. v19}, Ltjt0;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lus2;Lxs2;Z)V

    .line 1832
    .line 1833
    .line 1834
    move-object v7, v13

    .line 1835
    goto/16 :goto_2a

    .line 1836
    .line 1837
    :pswitch_37
    sget-object v2, Lf3i;->a:Lyz50;

    .line 1838
    .line 1839
    const/4 v10, 0x3

    .line 1840
    if-ne v4, v10, :cond_71

    .line 1841
    .line 1842
    move v2, v6

    .line 1843
    goto :goto_28

    .line 1844
    :cond_71
    move v2, v9

    .line 1845
    :goto_28
    move/from16 v26, v2

    .line 1846
    .line 1847
    move/from16 v27, v9

    .line 1848
    .line 1849
    move-object/from16 v23, v16

    .line 1850
    .line 1851
    move-object/from16 v24, v23

    .line 1852
    .line 1853
    move-object/from16 v25, v24

    .line 1854
    .line 1855
    :goto_29
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_78

    .line 1860
    .line 1861
    sget-object v2, Lf3i;->a:Lyz50;

    .line 1862
    .line 1863
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_77

    .line 1868
    .line 1869
    if-eq v2, v6, :cond_76

    .line 1870
    .line 1871
    const/4 v8, 0x2

    .line 1872
    if-eq v2, v8, :cond_75

    .line 1873
    .line 1874
    if-eq v2, v10, :cond_74

    .line 1875
    .line 1876
    if-eq v2, v12, :cond_72

    .line 1877
    .line 1878
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_29

    .line 1885
    :cond_72
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-ne v2, v10, :cond_73

    .line 1890
    .line 1891
    move/from16 v26, v6

    .line 1892
    .line 1893
    goto :goto_29

    .line 1894
    :cond_73
    move/from16 v26, v9

    .line 1895
    .line 1896
    goto :goto_29

    .line 1897
    :cond_74
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v27

    .line 1901
    goto :goto_29

    .line 1902
    :cond_75
    invoke-static/range {p0 .. p1}, Lqs81;->E(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lat2;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v25

    .line 1906
    goto :goto_29

    .line 1907
    :cond_76
    const/4 v8, 0x2

    .line 1908
    invoke-static/range {p0 .. p1}, Lzs2;->b(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lkt2;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v24

    .line 1912
    goto :goto_29

    .line 1913
    :cond_77
    const/4 v8, 0x2

    .line 1914
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v23

    .line 1918
    goto :goto_29

    .line 1919
    :cond_78
    new-instance v22, Ld3i;

    .line 1920
    .line 1921
    invoke-direct/range {v22 .. v27}, Ld3i;-><init>(Ljava/lang/String;Lkt2;Lat2;ZZ)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_15

    .line 1925
    .line 1926
    :goto_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_79

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_2a

    .line 1936
    :cond_79
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1937
    .line 1938
    .line 1939
    return-object v7

    .line 1940
    nop

    .line 1941
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :pswitch_data_3
    .packed-switch 0x0
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

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
