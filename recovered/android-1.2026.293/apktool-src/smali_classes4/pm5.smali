.class public final Lpm5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpm5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpm5;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt2v;Ljava/lang/String;)Lz2v;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lt2v;->e:Lt2v;

    .line 4
    .line 5
    iget-object v2, v1, Lpm5;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    if-ne v6, v0, :cond_12

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lmh01;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lhh01;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v4, Lih01;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    new-instance v4, Lkh01;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception v0

    .line 56
    throw v0

    .line 57
    :goto_2
    new-instance v4, Lih01;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/net/URI;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_4
    move-object v4, v3

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string v5, "/plugins"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const-string v5, "/plugins/"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    sget-object v5, Lqm5;->b:Lj4p0;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    new-array v5, v5, [C

    .line 140
    .line 141
    const/16 v7, 0x2f

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    aput-char v7, v5, v8

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-static {v4, v5, v8, v7}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    instance-of v5, v4, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "."

    .line 184
    .line 185
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    const-string v7, ".."

    .line 192
    .line 193
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const-string v0, ""

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_4
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :catch_5
    move-exception v0

    .line 212
    goto :goto_8

    .line 213
    :catch_6
    move-exception v0

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    :goto_6
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-static {v4, v0}, Lnq60;->C(ILjava/lang/String;)Lgbj0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Lmh01;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    new-instance v4, Lhh01;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    new-instance v4, Lih01;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_8
    new-instance v4, Lkh01;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catch_7
    move-exception v0

    .line 252
    throw v0

    .line 253
    :goto_9
    new-instance v4, Lih01;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgbj0;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_b
    const-string v4, "install_return_status"

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lsgy;->a:Lsgy;

    .line 275
    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    move-object v4, v5

    .line 279
    :cond_c
    check-cast v4, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_d
    const-string v4, "install_attempt_id"

    .line 290
    .line 291
    invoke-interface {v0, v4}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_e
    move-object v5, v0

    .line 299
    :goto_b
    invoke-static {v5}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v4, v0

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    :try_start_2
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v5, Lmh01;

    .line 315
    .line 316
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :catch_8
    move-exception v0

    .line 321
    goto :goto_c

    .line 322
    :catch_9
    move-exception v0

    .line 323
    goto :goto_d

    .line 324
    :catch_a
    move-exception v0

    .line 325
    goto :goto_e

    .line 326
    :goto_c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    new-instance v5, Lhh01;

    .line 333
    .line 334
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    new-instance v5, Lih01;

    .line 339
    .line 340
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_d
    new-instance v5, Lkh01;

    .line 345
    .line 346
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :catch_b
    move-exception v0

    .line 351
    throw v0

    .line 352
    :goto_e
    new-instance v5, Lih01;

    .line 353
    .line 354
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_f
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/UUID;

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v0}, Ljava/util/UUID;->version()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v7, 0x4

    .line 372
    if-ne v5, v7, :cond_2

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/UUID;->variant()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v7, 0x2

    .line 379
    if-ne v5, v7, :cond_2

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    :goto_10
    move-object v14, v4

    .line 398
    goto :goto_11

    .line 399
    :cond_12
    move-object v14, v3

    .line 400
    :goto_11
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-static {v2}, Lbn5;->a(Ljava/lang/String;)Lt3y0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_13
    move-object/from16 v19, v3

    .line 407
    .line 408
    new-instance v4, Lz2v;

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const v26, 0x7ef7f8

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, Lpm5;->a:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    move-object/from16 v25, p2

    .line 440
    .line 441
    invoke-direct/range {v4 .. v26}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpm5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpm5;

    .line 10
    .line 11
    iget-object v0, p0, Lpm5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lpm5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpm5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lpm5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lpm5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lpm5;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpm5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpm5;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
