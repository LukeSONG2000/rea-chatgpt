.class public final Ljir;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmo40;

.field public final b:Liir;

.field public final c:Ltfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljir;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmo40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljir;->a:Lmo40;

    .line 5
    .line 6
    new-instance v0, Liir;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Liir;-><init>(Lmo40;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljir;->b:Liir;

    .line 12
    .line 13
    new-instance p1, Ltfr;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ltfr;-><init>(Liir;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljir;->c:Ltfr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLfir;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Ljir;->a:Lmo40;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, Lmo40;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ljir;->a:Lmo40;

    .line 14
    .line 15
    invoke-static {v3}, Lqhh0;->n(Lmo40;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v0, Ljir;->a:Lmo40;

    .line 24
    .line 25
    invoke-virtual {v5}, Lmo40;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Ljir;->a:Lmo40;

    .line 32
    .line 33
    invoke-virtual {v6}, Lmo40;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Ljir;->a:Lmo40;

    .line 40
    .line 41
    invoke-virtual {v8}, Lmo40;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Ljir;->d:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v9, v3, v5, v7, v11}, Lxhr;->b(IIIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-static {v5}, Lxhr;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lio/sentry/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :goto_0
    const/4 v13, 0x5

    .line 88
    const/4 v14, 0x2

    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 93
    .line 94
    int-to-long v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Lmo40;->skip(J)V

    .line 96
    .line 97
    .line 98
    return v11

    .line 99
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 100
    .line 101
    if-ne v3, v12, :cond_7

    .line 102
    .line 103
    :try_start_1
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmo40;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-wide/32 v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    int-to-long v12, v0

    .line 113
    and-long/2addr v4, v12

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v12

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v2, Ljir;->d:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {v4, v5, v9, v3, v11}, Lxhr;->c(JIIZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v1, Lfir;->b:Lgir;

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_2
    iget-wide v2, v1, Lgir;->v:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iput-wide v2, v1, Lgir;->v:J

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return v11

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-virtual {v1, v9}, Lgir;->e(I)Lnir;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_29

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_3
    iget-wide v2, v1, Lnir;->e:J

    .line 163
    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, v1, Lnir;->e:J

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    :cond_5
    monitor-exit v1

    .line 173
    return v11

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v1, "windowSizeIncrement was 0"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    :goto_1
    sget-object v1, Ljir;->d:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-static {v9, v3, v10, v7, v11}, Lxhr;->b(IIIIZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 216
    .line 217
    if-nez v9, :cond_e

    .line 218
    .line 219
    iget-object v4, v0, Ljir;->a:Lmo40;

    .line 220
    .line 221
    invoke-virtual {v4}, Lmo40;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Ljir;->a:Lmo40;

    .line 226
    .line 227
    invoke-virtual {v5}, Lmo40;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v10

    .line 232
    invoke-static {}, Lbqh;->_values()[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_2
    if-ge v8, v7, :cond_9

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lbqh;->c(I)B

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v5, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move v9, v2

    .line 253
    :goto_3
    if-eqz v9, :cond_d

    .line 254
    .line 255
    sget-object v5, Lot6;->d:Lot6;

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-virtual {v0, v5, v6}, Lmo40;->e1(J)Lot6;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_a
    invoke-virtual {v5}, Lot6;->e()I

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lfir;->b:Lgir;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_5
    iget-object v0, v3, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v5, v2, [Lnir;

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-boolean v11, v3, Lgir;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    monitor-exit v3

    .line 287
    check-cast v0, [Lnir;

    .line 288
    .line 289
    array-length v3, v0

    .line 290
    :goto_4
    if-ge v2, v3, :cond_29

    .line 291
    .line 292
    aget-object v5, v0, v2

    .line 293
    .line 294
    iget v6, v5, Lnir;->a:I

    .line 295
    .line 296
    if-le v6, v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v5}, Lnir;->i()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    monitor-enter v5

    .line 305
    :try_start_6
    invoke-virtual {v5}, Lnir;->h()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    iput v10, v5, Lnir;->l:I

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    :goto_5
    monitor-exit v5

    .line 320
    iget-object v6, v1, Lfir;->b:Lgir;

    .line 321
    .line 322
    iget v5, v5, Lnir;->a:I

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lgir;->h(I)Lnir;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_6
    monitor-exit v5

    .line 329
    throw v0

    .line 330
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    monitor-exit v3

    .line 335
    throw v0

    .line 336
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 337
    .line 338
    invoke-static {v5, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 347
    .line 348
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 353
    .line 354
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 363
    .line 364
    if-nez v9, :cond_15

    .line 365
    .line 366
    iget-object v3, v0, Ljir;->a:Lmo40;

    .line 367
    .line 368
    invoke-virtual {v3}, Lmo40;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 373
    .line 374
    invoke-virtual {v0}, Lmo40;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v4, v6, 0x1

    .line 379
    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    move v2, v11

    .line 383
    :cond_10
    iget-object v4, v1, Lfir;->b:Lgir;

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    monitor-enter v4

    .line 388
    const-wide/16 v0, 0x1

    .line 389
    .line 390
    if-eq v3, v11, :cond_13

    .line 391
    .line 392
    if-eq v3, v14, :cond_12

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v3, v0, :cond_11

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    iget-wide v2, v4, Lgir;->o:J

    .line 405
    .line 406
    add-long/2addr v2, v0

    .line 407
    iput-wide v2, v4, Lgir;->o:J

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_13
    iget-wide v2, v4, Lgir;->m:J

    .line 411
    .line 412
    add-long/2addr v2, v0

    .line 413
    iput-wide v2, v4, Lgir;->m:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 414
    .line 415
    :goto_8
    monitor-exit v4

    .line 416
    return v11

    .line 417
    :goto_9
    monitor-exit v4

    .line 418
    throw v0

    .line 419
    :cond_14
    iget-object v5, v4, Lgir;->h:Lodb0;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lfir;->b:Lgir;

    .line 427
    .line 428
    iget-object v4, v4, Lgir;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v6, " ping"

    .line 431
    .line 432
    invoke-static {v2, v4, v6}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v1, v1, Lfir;->b:Lgir;

    .line 437
    .line 438
    new-instance v9, Leir;

    .line 439
    .line 440
    invoke-direct {v9, v1, v3, v0}, Leir;-><init>(Lgir;II)V

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x6

    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    invoke-static/range {v5 .. v10}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 447
    .line 448
    .line 449
    return v11

    .line 450
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 451
    .line 452
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v2

    .line 456
    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    .line 457
    .line 458
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return v2

    .line 466
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Ljir;->l(Lfir;III)V

    .line 467
    .line 468
    .line 469
    return v11

    .line 470
    :pswitch_4
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 471
    .line 472
    if-nez v9, :cond_24

    .line 473
    .line 474
    and-int/lit8 v5, v6, 0x1

    .line 475
    .line 476
    if-eqz v5, :cond_18

    .line 477
    .line 478
    if-nez v3, :cond_17

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 483
    .line 484
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v2

    .line 488
    :cond_18
    rem-int/lit8 v5, v3, 0x6

    .line 489
    .line 490
    if-nez v5, :cond_23

    .line 491
    .line 492
    new-instance v5, Lgo70;

    .line 493
    .line 494
    invoke-direct {v5}, Lgo70;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, Lltt;->O0(II)Lf5t;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v6, 0x6

    .line 502
    invoke-static {v6, v3}, Lltt;->L0(ILf5t;)Ld5t;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v6, v3, Ld5t;->a:I

    .line 507
    .line 508
    iget v7, v3, Ld5t;->b:I

    .line 509
    .line 510
    iget v3, v3, Ld5t;->c:I

    .line 511
    .line 512
    if-lez v3, :cond_19

    .line 513
    .line 514
    if-le v6, v7, :cond_1a

    .line 515
    .line 516
    :cond_19
    if-gez v3, :cond_22

    .line 517
    .line 518
    if-gt v7, v6, :cond_22

    .line 519
    .line 520
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lmo40;->readShort()S

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sget-object v9, Lqhh0;->a:[B

    .line 525
    .line 526
    const v9, 0xffff

    .line 527
    .line 528
    .line 529
    and-int/2addr v8, v9

    .line 530
    invoke-virtual {v0}, Lmo40;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eq v8, v14, :cond_1f

    .line 535
    .line 536
    if-eq v8, v12, :cond_1d

    .line 537
    .line 538
    if-eq v8, v13, :cond_1b

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 542
    .line 543
    const v10, 0xffffff

    .line 544
    .line 545
    .line 546
    if-gt v9, v10, :cond_1c

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 550
    .line 551
    invoke-static {v9, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v2

    .line 559
    :cond_1d
    if-ltz v9, :cond_1e

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 563
    .line 564
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return v2

    .line 568
    :cond_1f
    if-eqz v9, :cond_21

    .line 569
    .line 570
    if-ne v9, v11, :cond_20

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_20
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 574
    .line 575
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return v2

    .line 579
    :cond_21
    :goto_b
    invoke-virtual {v5, v8, v9}, Lgo70;->b(II)V

    .line 580
    .line 581
    .line 582
    if-eq v6, v7, :cond_22

    .line 583
    .line 584
    add-int/2addr v6, v3

    .line 585
    goto :goto_a

    .line 586
    :cond_22
    iget-object v0, v1, Lfir;->b:Lgir;

    .line 587
    .line 588
    iget-object v12, v0, Lgir;->h:Lodb0;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lgir;->c:Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, " applyAndAckSettings"

    .line 598
    .line 599
    invoke-static {v2, v0, v3}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    new-instance v0, Lxe;

    .line 604
    .line 605
    const/16 v2, 0x1c

    .line 606
    .line 607
    invoke-direct {v0, v1, v5, v2}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    const/16 v17, 0x6

    .line 611
    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    invoke-static/range {v12 .. v17}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 617
    .line 618
    .line 619
    return v11

    .line 620
    :cond_23
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 621
    .line 622
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return v2

    .line 630
    :cond_24
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 631
    .line 632
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return v2

    .line 636
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 637
    .line 638
    if-eqz v9, :cond_2b

    .line 639
    .line 640
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 641
    .line 642
    invoke-virtual {v0}, Lmo40;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {}, Lbqh;->_values()[I

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    array-length v4, v3

    .line 651
    move v5, v2

    .line 652
    :goto_c
    if-ge v5, v4, :cond_26

    .line 653
    .line 654
    aget v6, v3, v5

    .line 655
    .line 656
    invoke-static {v6}, Lbqh;->c(I)B

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-ne v7, v0, :cond_25

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_26
    move v6, v2

    .line 667
    :goto_d
    if-eqz v6, :cond_2a

    .line 668
    .line 669
    iget-object v0, v1, Lfir;->b:Lgir;

    .line 670
    .line 671
    if-eqz v9, :cond_27

    .line 672
    .line 673
    and-int/lit8 v1, v8, 0x1

    .line 674
    .line 675
    if-nez v1, :cond_27

    .line 676
    .line 677
    iget-object v12, v0, Lgir;->i:Lodb0;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lgir;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x5b

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v2, "] onReset"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    new-instance v1, Lair;

    .line 707
    .line 708
    invoke-direct {v1, v0, v9, v6}, Lair;-><init>(Lgir;II)V

    .line 709
    .line 710
    .line 711
    const/16 v17, 0x6

    .line 712
    .line 713
    const-wide/16 v14, 0x0

    .line 714
    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    invoke-static/range {v12 .. v17}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 718
    .line 719
    .line 720
    return v11

    .line 721
    :cond_27
    invoke-virtual {v0, v9}, Lgir;->h(I)Lnir;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_29

    .line 726
    .line 727
    monitor-enter v1

    .line 728
    :try_start_8
    invoke-virtual {v1}, Lnir;->h()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_28

    .line 733
    .line 734
    iput v6, v1, Lnir;->l:I

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :catchall_5
    move-exception v0

    .line 741
    goto :goto_f

    .line 742
    :cond_28
    :goto_e
    monitor-exit v1

    .line 743
    return v11

    .line 744
    :goto_f
    monitor-exit v1

    .line 745
    throw v0

    .line 746
    :cond_29
    :goto_10
    return v11

    .line 747
    :cond_2a
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 748
    .line 749
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return v2

    .line 757
    :cond_2b
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 758
    .line 759
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return v2

    .line 763
    :cond_2c
    const-string v0, "TYPE_RST_STREAM length: "

    .line 764
    .line 765
    const-string v1, " != 4"

    .line 766
    .line 767
    invoke-static {v3, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return v2

    .line 775
    :pswitch_6
    if-ne v3, v13, :cond_2e

    .line 776
    .line 777
    if-eqz v9, :cond_2d

    .line 778
    .line 779
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 780
    .line 781
    invoke-virtual {v0}, Lmo40;->readInt()I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lmo40;->readByte()B

    .line 785
    .line 786
    .line 787
    return v11

    .line 788
    :cond_2d
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 789
    .line 790
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return v2

    .line 794
    :cond_2e
    const-string v0, "TYPE_PRIORITY length: "

    .line 795
    .line 796
    const-string v1, " != 5"

    .line 797
    .line 798
    invoke-static {v3, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return v2

    .line 806
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Ljir;->i(Lfir;III)V

    .line 807
    .line 808
    .line 809
    return v11

    .line 810
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Ljir;->e(Lfir;III)V

    .line 811
    .line 812
    .line 813
    return v11

    .line 814
    :cond_2f
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 815
    .line 816
    invoke-static {v3, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :catch_1
    return v2

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljir;->a:Lmo40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmo40;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lfir;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Ljir;->a:Lmo40;

    .line 29
    .line 30
    invoke-virtual {v7}, Lmo40;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lqhh0;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lasv;->I(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Ljir;->a:Lmo40;

    .line 48
    .line 49
    iget-object v9, v1, Lfir;->b:Lgir;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x1

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    move v10, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-eqz v10, :cond_3

    .line 61
    .line 62
    new-instance v4, Lcl6;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-long v10, v2

    .line 68
    invoke-virtual {v8, v10, v11}, Lmo40;->o(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4, v10, v11}, Lmo40;->b1(Lcl6;J)J

    .line 72
    .line 73
    .line 74
    iget-object v12, v9, Lgir;->i:Lodb0;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v9, Lgir;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x5b

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "] onData"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v16, Lqb8;

    .line 104
    .line 105
    move v5, v2

    .line 106
    move-object v2, v9

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lqb8;-><init>(Lgir;ILcl6;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x6

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    invoke-static/range {v12 .. v17}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9, v3}, Lgir;->e(I)Lnir;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    iget-object v4, v1, Lfir;->b:Lgir;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-virtual {v4, v3, v5}, Lgir;->q(II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lfir;->b:Lgir;

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    invoke-virtual {v1, v2, v3}, Lgir;->l(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2, v3}, Lmo40;->skip(J)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 145
    .line 146
    iget-object v1, v9, Lnir;->h:Llir;

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-wide v10, v2

    .line 153
    :goto_4
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    cmp-long v14, v10, v12

    .line 156
    .line 157
    iget-object v15, v1, Llir;->f:Lnir;

    .line 158
    .line 159
    if-lez v14, :cond_c

    .line 160
    .line 161
    monitor-enter v15

    .line 162
    :try_start_0
    iget-boolean v14, v1, Llir;->b:Z

    .line 163
    .line 164
    iget-object v5, v1, Llir;->d:Lcl6;

    .line 165
    .line 166
    move-wide/from16 p1, v12

    .line 167
    .line 168
    iget-wide v12, v5, Lcl6;->b:J

    .line 169
    .line 170
    add-long/2addr v12, v10

    .line 171
    iget-wide v4, v1, Llir;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    cmp-long v4, v12, v4

    .line 174
    .line 175
    if-lez v4, :cond_5

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v4, 0x0

    .line 180
    :goto_5
    monitor-exit v15

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8, v10, v11}, Lmo40;->skip(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Llir;->f:Lnir;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-virtual {v1, v2}, Lnir;->f(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_6
    if-eqz v14, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8, v10, v11}, Lmo40;->skip(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_7
    iget-object v4, v1, Llir;->c:Lcl6;

    .line 200
    .line 201
    invoke-virtual {v8, v4, v10, v11}, Lmo40;->b1(Lcl6;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const-wide/16 v12, -0x1

    .line 206
    .line 207
    cmp-long v12, v4, v12

    .line 208
    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    sub-long/2addr v10, v4

    .line 212
    iget-object v4, v1, Llir;->f:Lnir;

    .line 213
    .line 214
    monitor-enter v4

    .line 215
    :try_start_1
    iget-boolean v5, v1, Llir;->e:Z

    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iget-object v5, v1, Llir;->c:Lcl6;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcl6;->i()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    iget-object v5, v1, Llir;->d:Lcl6;

    .line 228
    .line 229
    iget-wide v12, v5, Lcl6;->b:J

    .line 230
    .line 231
    cmp-long v12, v12, p1

    .line 232
    .line 233
    if-nez v12, :cond_9

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v12, 0x0

    .line 238
    :goto_6
    iget-object v13, v1, Llir;->c:Lcl6;

    .line 239
    .line 240
    invoke-virtual {v5, v13}, Lcl6;->C2(Lcn90;)J

    .line 241
    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_7
    monitor-exit v4

    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_4

    .line 251
    :goto_8
    monitor-exit v4

    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-static {}, Lhs0;->p()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v15

    .line 259
    throw v0

    .line 260
    :cond_c
    sget-object v4, Lshh0;->a:Ljava/util/TimeZone;

    .line 261
    .line 262
    iget-object v4, v15, Lnir;->b:Lgir;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Lgir;->l(J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Llir;->f:Lnir;

    .line 268
    .line 269
    iget-object v1, v1, Lnir;->b:Lgir;

    .line 270
    .line 271
    iget-object v1, v1, Lgir;->q:Logp;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_9
    if-eqz v6, :cond_d

    .line 277
    .line 278
    sget-object v1, Lo9r;->b:Lo9r;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v9, v1, v4}, Lnir;->k(Lo9r;Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_a
    iget-object v0, v0, Ljir;->a:Lmo40;

    .line 285
    .line 286
    int-to-long v1, v7

    .line 287
    invoke-virtual {v0, v1, v2}, Lmo40;->skip(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 292
    .line 293
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 298
    .line 299
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljir;->b:Liir;

    .line 2
    .line 3
    iput p1, v0, Liir;->d:I

    .line 4
    .line 5
    iput p2, v0, Liir;->e:I

    .line 6
    .line 7
    iput p3, v0, Liir;->b:I

    .line 8
    .line 9
    iput p4, v0, Liir;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Ljir;->c:Ltfr;

    .line 12
    .line 13
    iget-object p1, p0, Ltfr;->d:Lmo40;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmo40;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Lmo40;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lqhh0;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Ltfr;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lvfr;->a:[La9r;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt p3, v1, :cond_1

    .line 54
    .line 55
    aget-object p2, v0, p3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltfr;->a(La9r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lvfr;->a:[La9r;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Ltfr;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Ltfr;->e:[La9r;

    .line 73
    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p2, p3, v0

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ltfr;->a(La9r;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "Header index too large "

    .line 84
    .line 85
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p4

    .line 93
    :cond_3
    const/16 v0, 0x40

    .line 94
    .line 95
    if-ne p3, v0, :cond_4

    .line 96
    .line 97
    sget-object p2, Lvfr;->a:[La9r;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lvfr;->a(Lot6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p4, La9r;

    .line 111
    .line 112
    invoke-direct {p4, p2, p3}, La9r;-><init>(Lot6;Lot6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p4}, Ltfr;->d(La9r;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    const/16 p2, 0x3f

    .line 124
    .line 125
    invoke-virtual {p0, p3, p2}, Ltfr;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ltfr;->c(I)Lot6;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p4, La9r;

    .line 140
    .line 141
    invoke-direct {p4, p2, p3}, La9r;-><init>(Lot6;Lot6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p4}, Ltfr;->d(La9r;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    const/16 p2, 0x1f

    .line 156
    .line 157
    invoke-virtual {p0, p3, p2}, Ltfr;->f(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Ltfr;->a:I

    .line 162
    .line 163
    if-ltz p2, :cond_7

    .line 164
    .line 165
    const/16 p3, 0x1000

    .line 166
    .line 167
    if-gt p2, p3, :cond_7

    .line 168
    .line 169
    iget p3, p0, Ltfr;->h:I

    .line 170
    .line 171
    if-ge p2, p3, :cond_0

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Ltfr;->e:[La9r;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p2, v0, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Ltfr;->e:[La9r;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    iput p2, p0, Ltfr;->f:I

    .line 188
    .line 189
    iput v0, p0, Ltfr;->g:I

    .line 190
    .line 191
    iput v0, p0, Ltfr;->h:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr p3, p2

    .line 196
    invoke-virtual {p0, p3}, Ltfr;->b(I)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    iget p0, p0, Ltfr;->a:I

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p3, "Invalid dynamic table size update "

    .line 208
    .line 209
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    const/16 p2, 0x10

    .line 224
    .line 225
    if-eq p3, p2, :cond_a

    .line 226
    .line 227
    if-nez p3, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/16 p2, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, p3, p2}, Ltfr;->f(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/lit8 p2, p2, -0x1

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ltfr;->c(I)Lot6;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance p4, La9r;

    .line 247
    .line 248
    invoke-direct {p4, p2, p3}, La9r;-><init>(Lot6;Lot6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p4}, Ltfr;->a(La9r;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    :goto_1
    sget-object p2, Lvfr;->a:[La9r;

    .line 257
    .line 258
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lvfr;->a(Lot6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ltfr;->e()Lot6;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-instance p4, La9r;

    .line 270
    .line 271
    invoke-direct {p4, p2, p3}, La9r;-><init>(Lot6;Lot6;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p4}, Ltfr;->a(La9r;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const-string p0, "index == 0"

    .line 280
    .line 281
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p4

    .line 285
    :cond_c
    iget-object p1, p0, Ltfr;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    const-wide/16 p3, 0x0

    .line 295
    .line 296
    iput-wide p3, p0, Ltfr;->c:J

    .line 297
    .line 298
    return-object p2
.end method

.method public final i(Lfir;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Ljir;->a:Lmo40;

    .line 22
    .line 23
    invoke-virtual {v5}, Lmo40;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lqhh0;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Ljir;->a:Lmo40;

    .line 38
    .line 39
    invoke-virtual {v6}, Lmo40;->readInt()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lmo40;->readByte()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Lqhh0;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Lasv;->I(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Ljir;->h(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lfir;->b:Lgir;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    and-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    :cond_3
    const/16 v6, 0x5b

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v7, p1, Lgir;->i:Lodb0;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lgir;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] onHeaders"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v11, Lair;

    .line 100
    .line 101
    invoke-direct {v11, p1, v1, p0, v4}, Lair;-><init>(Lgir;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static/range {v7 .. v12}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1, v1}, Lgir;->e(I)Lnir;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-boolean v0, p1, Lgir;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_1
    iget v0, p1, Lgir;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    if-gt v1, v0, :cond_6

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 131
    .line 132
    iget v2, p1, Lgir;->e:I

    .line 133
    .line 134
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :cond_7
    :try_start_3
    invoke-static {p0}, Lshh0;->i(Ljava/util/List;)Lo9r;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v0, Lnir;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v2, p1

    .line 148
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lnir;-><init>(ILgir;ZZLo9r;)V

    .line 149
    .line 150
    .line 151
    iput v1, v2, Lgir;->d:I

    .line 152
    .line 153
    iget-object p0, v2, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lgir;->g:Lpdb0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lpdb0;->d()Lodb0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lgir;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, "] onStream"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v11, Lxe;

    .line 194
    .line 195
    const/16 p0, 0x1b

    .line 196
    .line 197
    invoke-direct {v11, v2, v0, p0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :goto_3
    move-object p0, v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, p1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, p1

    .line 215
    monitor-exit v2

    .line 216
    invoke-static {p0}, Lshh0;->i(Ljava/util/List;)Lo9r;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0, v4}, Lnir;->k(Lo9r;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    monitor-exit v2

    .line 225
    throw p0

    .line 226
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 227
    .line 228
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final l(Lfir;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljir;->a:Lmo40;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmo40;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lqhh0;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ljir;->a:Lmo40;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmo40;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lasv;->I(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Ljir;->h(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lfir;->b:Lgir;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p1, Lgir;->z:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-virtual {p1, v1, p0}, Lgir;->q(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    iget-object p2, p1, Lgir;->z:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    iget-object v2, p1, Lgir;->i:Lodb0;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lgir;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x5b

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "] onRequest"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Lair;

    .line 103
    .line 104
    invoke-direct {v6, p1, v1, p0}, Lair;-><init>(Lgir;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
