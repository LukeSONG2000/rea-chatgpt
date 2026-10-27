.class public final Lrnj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luue0;

.field public final synthetic b:Lsnj;

.field public final synthetic c:Landroid/app/ApplicationExitInfo;

.field public final synthetic d:Lamj;


# direct methods
.method public constructor <init>(Luue0;Lsnj;Landroid/app/ApplicationExitInfo;Lamj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnj;->a:Luue0;

    .line 2
    .line 3
    iput-object p2, p0, Lrnj;->b:Lsnj;

    .line 4
    .line 5
    iput-object p3, p0, Lrnj;->c:Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lrnj;->d:Lamj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lvmj;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-string v2, "main"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v13, v1, Lrnj;->a:Luue0;

    .line 16
    .line 17
    iget-object v0, v13, Luue0;->h:Lrue0;

    .line 18
    .line 19
    iget-object v0, v0, Lrue0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lrnj;->b:Lsnj;

    .line 22
    .line 23
    iget-object v5, v6, Lsnj;->a:Lqft;

    .line 24
    .line 25
    iget-object v7, v3, Lvmj;->q:Ljava/util/Map;

    .line 26
    .line 27
    const-string v8, "rum"

    .line 28
    .line 29
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/Map;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v7, Loin;->a:Loin;

    .line 38
    .line 39
    :cond_0
    const-string v8, "session_id"

    .line 40
    .line 41
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_2
    invoke-interface {v5}, Lqft;->s()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v7, v1, Lrnj;->c:Landroid/app/ApplicationExitInfo;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sub-long/2addr v7, v10

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide/16 v10, 0x2710

    .line 83
    .line 84
    cmp-long v0, v7, v10

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lrnj;->c:Landroid/app/ApplicationExitInfo;

    .line 91
    .line 92
    sget-object v7, Lnin;->a:Lnin;

    .line 93
    .line 94
    sget-object v17, Lyet;->a:Lyet;

    .line 95
    .line 96
    const/16 v16, 0x5

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    sget-object v18, Lanj;->q:Lanj;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x38

    .line 113
    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object/from16 v24, v3

    .line 124
    .line 125
    :cond_4
    :goto_2
    move-object v12, v7

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    iget-object v5, v6, Lsnj;->c:Ld31;

    .line 129
    .line 130
    :try_start_1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v10, Ljava/io/InputStreamReader;

    .line 133
    .line 134
    invoke-direct {v10, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v10, v0

    .line 151
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v8, v10}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :goto_3
    iget-object v15, v5, Ld31;->a:Lzet;

    .line 158
    .line 159
    sget-object v18, Lh;->k:Lh;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x30

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    move-object v0, v4

    .line 171
    :goto_4
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lwca0;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_11

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    move-object/from16 v9, v17

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_a

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-lez v9, :cond_9

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    new-instance v9, Lpxb0;

    .line 230
    .line 231
    if-nez v15, :cond_7

    .line 232
    .line 233
    move-object v11, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v11, v15

    .line 236
    :goto_6
    const-string v10, "TimedWaiting"

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    const-string v11, "Timed_Waiting"

    .line 245
    .line 246
    :cond_8
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-direct {v9, v12, v10, v11, v0}, Lpxb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_7
    const/4 v0, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move-object/from16 v17, v0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    .line 275
    .line 276
    move v11, v0

    .line 277
    :goto_9
    move-object/from16 v0, v17

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object/from16 v17, v0

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    const-string v10, " prio="

    .line 284
    .line 285
    invoke-static {v9, v10, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    const-string v10, " tid="

    .line 292
    .line 293
    invoke-static {v9, v10, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    const-string v10, " "

    .line 300
    .line 301
    filled-new-array {v10}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v11, 0x6

    .line 306
    invoke-static {v9, v10, v0, v11}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v15, v0

    .line 315
    check-cast v15, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v0, Ld31;->b:Ln450;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v11, 0x1

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v11, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    goto :goto_9

    .line 338
    :cond_b
    const/4 v12, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_c
    if-eqz v11, :cond_f

    .line 341
    .line 342
    invoke-static {v9}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v10, "at "

    .line 351
    .line 352
    move-object/from16 v24, v3

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v0, v10, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_d

    .line 360
    .line 361
    const-string v10, "native: "

    .line 362
    .line 363
    invoke-static {v0, v10, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_e

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    move-object/from16 v24, v3

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :cond_10
    :goto_a
    move-object/from16 v0, v17

    .line 388
    .line 389
    move-object/from16 v3, v24

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_11
    move-object/from16 v24, v3

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    iget-object v0, v5, Ld31;->a:Lzet;

    .line 402
    .line 403
    sget-object v3, Lyet;->b:Lyet;

    .line 404
    .line 405
    sget-object v5, Lyet;->c:Lyet;

    .line 406
    .line 407
    filled-new-array {v3, v5}, [Lyet;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    sget-object v21, Lh;->j:Lh;

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x38

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    move/from16 v19, v16

    .line 424
    .line 425
    invoke-static/range {v18 .. v23}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object/from16 v24, v3

    .line 432
    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    sget-object v18, Lanj;->s:Lanj;

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x30

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :catch_2
    move-exception v0

    .line 453
    move-object/from16 v24, v3

    .line 454
    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    sget-object v18, Lanj;->r:Lanj;

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x30

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_12
    iget-object v0, v1, Lrnj;->c:Landroid/app/ApplicationExitInfo;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    move-object v0, v12

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_14

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v5, v3

    .line 505
    check-cast v5, Lpxb0;

    .line 506
    .line 507
    iget-object v5, v5, Lpxb0;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    const/4 v3, 0x0

    .line 517
    :goto_c
    check-cast v3, Lpxb0;

    .line 518
    .line 519
    if-eqz v3, :cond_15

    .line 520
    .line 521
    iget-object v9, v3, Lpxb0;->c:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_15
    const/4 v9, 0x0

    .line 525
    :goto_d
    if-nez v9, :cond_16

    .line 526
    .line 527
    move-object v10, v4

    .line 528
    goto :goto_e

    .line 529
    :cond_16
    move-object v10, v9

    .line 530
    :goto_e
    const-class v0, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    move-object v11, v4

    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move-object v11, v0

    .line 541
    :goto_f
    const/4 v4, 0x1

    .line 542
    const/4 v5, 0x1

    .line 543
    move-object v2, v6

    .line 544
    const-string v6, "Application Not Responding"

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    move-object/from16 v3, v24

    .line 548
    .line 549
    invoke-virtual/range {v2 .. v13}, Lsnj;->b(Lvmj;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luue0;)Liun;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v5, Lqnj;

    .line 554
    .line 555
    iget-object v7, v1, Lrnj;->c:Landroid/app/ApplicationExitInfo;

    .line 556
    .line 557
    iget-object v8, v1, Lrnj;->d:Lamj;

    .line 558
    .line 559
    move-object v6, v2

    .line 560
    move-object v10, v13

    .line 561
    invoke-direct/range {v5 .. v10}, Lqnj;-><init>(Lsnj;Landroid/app/ApplicationExitInfo;Lamj;Liun;Luue0;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :goto_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 568
    .line 569
    return-object v0
.end method
