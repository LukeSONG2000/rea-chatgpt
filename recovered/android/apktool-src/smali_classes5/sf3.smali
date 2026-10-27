.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object p1, p0, Lsf3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsf3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsf3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqsk;)Lwsk;
    .locals 15

    .line 1
    new-instance v1, Lwsk;

    .line 2
    .line 3
    sget-object v0, Lqsk;->e:Lqsk;

    .line 4
    .line 5
    iget-object v2, p0, Lsf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-ne v4, v0, :cond_f

    .line 11
    .line 12
    if-eqz v2, :cond_1

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
    new-instance v5, Lt1d0;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_6

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
    :catch_3
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :catch_4
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :catch_5
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :goto_0
    new-instance v5, Lp1d0;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :goto_1
    new-instance v5, Lr1d0;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :goto_2
    new-instance v5, Lo1d0;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :goto_3
    new-instance v5, Lo1d0;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_4
    new-instance v5, Lo1d0;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catch_6
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    throw p0

    .line 70
    :goto_5
    new-instance v5, Lp1d0;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/net/URI;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    :cond_1
    :goto_7
    move-object v5, v3

    .line 91
    goto/16 :goto_19

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_3
    const-string v6, "/plugins"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    const-string v6, "/plugins/"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Ltf3;->b:Ln450;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x1

    .line 152
    new-array v6, v6, [C

    .line 153
    .line 154
    const/16 v7, 0x2f

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    aput-char v7, v6, v8

    .line 158
    .line 159
    const/4 v7, 0x6

    .line 160
    invoke-static {v5, v6, v8, v7}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v6, v5, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const-string v7, "."

    .line 197
    .line 198
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_1

    .line 203
    .line 204
    const-string v7, ".."

    .line 205
    .line 206
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    :goto_8
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, ""

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_7
    move-exception v0

    .line 223
    goto :goto_a

    .line 224
    :catch_8
    move-exception v0

    .line 225
    goto :goto_b

    .line 226
    :catch_9
    move-exception v0

    .line 227
    goto :goto_c

    .line 228
    :catch_a
    move-exception v0

    .line 229
    goto :goto_d

    .line 230
    :catch_b
    move-exception v0

    .line 231
    goto :goto_e

    .line 232
    :catch_c
    move-exception v0

    .line 233
    goto :goto_f

    .line 234
    :cond_8
    :goto_9
    const/16 v5, 0xe

    .line 235
    .line 236
    invoke-static {v5, v0}, Lbit;->V(ILjava/lang/String;)Lqz00;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Lt1d0;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 243
    .line 244
    .line 245
    goto :goto_10

    .line 246
    :goto_a
    new-instance v5, Lp1d0;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_10

    .line 252
    :goto_b
    new-instance v5, Lr1d0;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10

    .line 258
    :goto_c
    new-instance v5, Lo1d0;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10

    .line 264
    :goto_d
    new-instance v5, Lo1d0;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_10

    .line 270
    :goto_e
    new-instance v5, Lo1d0;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :catch_d
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    throw p0

    .line 279
    :goto_f
    new-instance v5, Lp1d0;

    .line 280
    .line 281
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_10
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lqz00;

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    const-string v5, "install_return_status"

    .line 295
    .line 296
    invoke-interface {v0, v5}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Lnin;->a:Lnin;

    .line 301
    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    move-object v5, v6

    .line 305
    :cond_a
    check-cast v5, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_b
    const-string v5, "install_attempt_id"

    .line 316
    .line 317
    invoke-interface {v0, v5}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_c
    move-object v6, v0

    .line 325
    :goto_11
    invoke-static {v6}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_d
    :try_start_2
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v6, Lt1d0;

    .line 341
    .line 342
    invoke-direct {v6, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 343
    .line 344
    .line 345
    goto :goto_18

    .line 346
    :catch_e
    move-exception v0

    .line 347
    goto :goto_12

    .line 348
    :catch_f
    move-exception v0

    .line 349
    goto :goto_13

    .line 350
    :catch_10
    move-exception v0

    .line 351
    goto :goto_14

    .line 352
    :catch_11
    move-exception v0

    .line 353
    goto :goto_15

    .line 354
    :catch_12
    move-exception v0

    .line 355
    goto :goto_16

    .line 356
    :catch_13
    move-exception v0

    .line 357
    goto :goto_17

    .line 358
    :goto_12
    new-instance v6, Lp1d0;

    .line 359
    .line 360
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_18

    .line 364
    :goto_13
    new-instance v6, Lr1d0;

    .line 365
    .line 366
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_18

    .line 370
    :goto_14
    new-instance v6, Lo1d0;

    .line 371
    .line 372
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_18

    .line 376
    :goto_15
    new-instance v6, Lo1d0;

    .line 377
    .line 378
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_18

    .line 382
    :goto_16
    new-instance v6, Lo1d0;

    .line 383
    .line 384
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_18

    .line 388
    :catch_14
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    throw p0

    .line 391
    :goto_17
    new-instance v6, Lp1d0;

    .line 392
    .line 393
    invoke-direct {v6, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_18
    invoke-virtual {v6}, Lu1d0;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/UUID;

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v0}, Ljava/util/UUID;->version()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/4 v7, 0x4

    .line 411
    if-ne v6, v7, :cond_1

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/UUID;->variant()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/4 v7, 0x2

    .line 418
    if-ne v6, v7, :cond_1

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    :goto_19
    move-object v8, v5

    .line 437
    goto :goto_1a

    .line 438
    :cond_f
    move-object v8, v3

    .line 439
    :goto_1a
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-static {v2}, Lzf3;->a(Ljava/lang/String;)Ly4b0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_10
    move-object v11, v3

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v14, 0x6f78

    .line 448
    .line 449
    iget-object v2, p0, Lsf3;->a:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    invoke-direct/range {v1 .. v14}, Lwsk;-><init>(Ljava/lang/String;Lqsk;ZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    return-object v1
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
    instance-of v0, p1, Lsf3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsf3;

    .line 10
    .line 11
    iget-object v0, p0, Lsf3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lsf3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsf3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lsf3;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lsf3;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lsf3;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsf3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsf3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsf3;->c:Ljava/lang/String;

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
    const-class p0, Lsf3;

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
