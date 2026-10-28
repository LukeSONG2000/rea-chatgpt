.class public final Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lazt;

.field public final c:Ln77;

.field public d:Lo77;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lboa;Li5p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lazt;

    .line 12
    .line 13
    invoke-direct {p1}, Lazt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf47;->b:Lazt;

    .line 17
    .line 18
    sget-object p1, Lo77;->e:Lo77;

    .line 19
    .line 20
    iput-object p1, p0, Lf47;->d:Lo77;

    .line 21
    .line 22
    sget-object p1, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-instance p1, Ln77;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ln77;-><init>(Lpn50;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf47;->c:Ln77;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf47;->f:Z

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lf47;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lf47;->d:Lo77;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lazt;->d(Lo77;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, Lf47;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Error while configuring mixer"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lf47;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Le47;

    .line 53
    .line 54
    iget v6, v5, Le47;->b:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v6, v5, Le47;->a:Lh47;

    .line 61
    .line 62
    iget-boolean v7, v6, Lh47;->m:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lf47;->i:I

    .line 70
    .line 71
    sub-int/2addr v5, v4

    .line 72
    iput v5, p0, Lf47;->i:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lh47;->i()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Lh47;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v9, v7, v9

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Lf47;->f:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide/high16 v9, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v9, v7, v9

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    iput v2, v5, Le47;->b:I

    .line 105
    .line 106
    iget v6, p0, Lf47;->i:I

    .line 107
    .line 108
    sub-int/2addr v6, v4

    .line 109
    iput v6, p0, Lf47;->i:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v6, v6, Lh47;->a:Lo77;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7, v8}, Lazt;->a(Lo77;J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v5, Le47;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unhandled format while adding source "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v1, v5, Le47;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    iget-boolean v0, p0, Lf47;->f:Z

    .line 143
    .line 144
    :goto_3
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object p0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 150
    .line 151
    invoke-virtual {v0}, Lazt;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Le47;

    .line 174
    .line 175
    iget v5, v1, Le47;->b:I

    .line 176
    .line 177
    iget-object v6, p0, Lf47;->b:Lazt;

    .line 178
    .line 179
    invoke-virtual {v6}, Lazt;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, Lazt;->a:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ltz v6, :cond_9

    .line 189
    .line 190
    move v6, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move v6, v3

    .line 193
    :goto_5
    iget-object v7, v1, Le47;->a:Lh47;

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    iget-boolean v1, v7, Lh47;->m:Z

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-virtual {v7}, Lh47;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-object v6, p0, Lf47;->b:Lazt;

    .line 207
    .line 208
    invoke-virtual {v6}, Lazt;->c()V

    .line 209
    .line 210
    .line 211
    iget-wide v8, v6, Lazt;->j:J

    .line 212
    .line 213
    iget-object v10, v6, Lazt;->a:Landroid/util/SparseArray;

    .line 214
    .line 215
    sget-object v11, Lop11;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ltz v11, :cond_b

    .line 222
    .line 223
    move v11, v4

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v11, v3

    .line 226
    :goto_6
    const-string v12, "Source not found."

    .line 227
    .line 228
    invoke-static {v12, v11}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lzyt;

    .line 236
    .line 237
    iget-wide v10, v10, Lzyt;->a:J

    .line 238
    .line 239
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iput-wide v8, v6, Lazt;->j:J

    .line 244
    .line 245
    iget-object v8, v6, Lazt;->a:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    const-class v5, Ljst;

    .line 253
    .line 254
    monitor-enter v5

    .line 255
    monitor-exit v5

    .line 256
    iget-boolean v5, v6, Lazt;->k:Z

    .line 257
    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v6}, Lazt;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-static {}, Ljst;->a()V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v6, Lazt;->k:Z

    .line 270
    .line 271
    :cond_c
    iput v2, v1, Le47;->b:I

    .line 272
    .line 273
    iget v1, p0, Lf47;->i:I

    .line 274
    .line 275
    sub-int/2addr v1, v4

    .line 276
    iput v1, p0, Lf47;->i:I

    .line 277
    .line 278
    iget-boolean v1, v7, Lh47;->m:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move v1, v3

    .line 282
    :goto_7
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v0, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Le47;

    .line 305
    .line 306
    iget v2, v1, Le47;->b:I

    .line 307
    .line 308
    iget-object v1, v1, Le47;->a:Lh47;

    .line 309
    .line 310
    :try_start_2
    iget-object v5, p0, Lf47;->b:Lazt;

    .line 311
    .line 312
    invoke-virtual {v1}, Lh47;->i()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v2, v1}, Lazt;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_2
    move-exception p0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "AudioGraphInput (sourceId="

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ") reconfiguration"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    throw p0

    .line 345
    :cond_f
    iget-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 354
    .line 355
    invoke-virtual {v0}, Lazt;->c()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lazt;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    sget-object v0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_10
    iget-wide v1, v0, Lazt;->i:J

    .line 369
    .line 370
    iget-object v5, v0, Lazt;->a:Landroid/util/SparseArray;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_11

    .line 377
    .line 378
    iget-wide v5, v0, Lazt;->j:J

    .line 379
    .line 380
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    :cond_11
    move v5, v3

    .line 385
    :goto_9
    iget-object v6, v0, Lazt;->a:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ge v5, v6, :cond_12

    .line 392
    .line 393
    iget-object v6, v0, Lazt;->a:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lzyt;

    .line 400
    .line 401
    iget-wide v6, v6, Lzyt;->a:J

    .line 402
    .line 403
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    iget-wide v5, v0, Lazt;->h:J

    .line 411
    .line 412
    cmp-long v5, v1, v5

    .line 413
    .line 414
    if-gtz v5, :cond_13

    .line 415
    .line 416
    sget-object v0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    iget-object v5, v0, Lazt;->e:[Lyyt;

    .line 420
    .line 421
    aget-object v5, v5, v3

    .line 422
    .line 423
    iget-wide v6, v5, Lyyt;->b:J

    .line 424
    .line 425
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    iget-object v6, v5, Lyyt;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-wide v7, v0, Lazt;->h:J

    .line 438
    .line 439
    iget-wide v9, v5, Lyyt;->a:J

    .line 440
    .line 441
    sub-long/2addr v7, v9

    .line 442
    long-to-int v7, v7

    .line 443
    iget-object v8, v0, Lazt;->c:Lo77;

    .line 444
    .line 445
    iget v8, v8, Lo77;->d:I

    .line 446
    .line 447
    mul-int/2addr v7, v8

    .line 448
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-wide v8, v5, Lyyt;->a:J

    .line 453
    .line 454
    sub-long v8, v1, v8

    .line 455
    .line 456
    long-to-int v8, v8

    .line 457
    iget-object v9, v0, Lazt;->c:Lo77;

    .line 458
    .line 459
    iget v9, v9, Lo77;->d:I

    .line 460
    .line 461
    mul-int/2addr v8, v9

    .line 462
    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-wide v7, v5, Lyyt;->b:J

    .line 478
    .line 479
    cmp-long v5, v1, v7

    .line 480
    .line 481
    if-nez v5, :cond_14

    .line 482
    .line 483
    iget-object v5, v0, Lazt;->e:[Lyyt;

    .line 484
    .line 485
    aget-object v7, v5, v4

    .line 486
    .line 487
    aput-object v7, v5, v3

    .line 488
    .line 489
    iget-wide v7, v7, Lyyt;->b:J

    .line 490
    .line 491
    invoke-virtual {v0, v7, v8}, Lazt;->b(J)Lyyt;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    aput-object v7, v5, v4

    .line 496
    .line 497
    :cond_14
    iput-wide v1, v0, Lazt;->h:J

    .line 498
    .line 499
    iget-wide v7, v0, Lazt;->i:J

    .line 500
    .line 501
    iget v5, v0, Lazt;->d:I

    .line 502
    .line 503
    int-to-long v9, v5

    .line 504
    add-long/2addr v1, v9

    .line 505
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    iput-wide v1, v0, Lazt;->g:J

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 512
    .line 513
    .line 514
    sget-object v1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    const-class v1, Ljst;

    .line 517
    .line 518
    monitor-enter v1

    .line 519
    monitor-exit v1

    .line 520
    iget-boolean v1, v0, Lazt;->k:Z

    .line 521
    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    invoke-virtual {v0}, Lazt;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    invoke-static {}, Ljst;->a()V

    .line 531
    .line 532
    .line 533
    iput-boolean v4, v0, Lazt;->k:Z

    .line 534
    .line 535
    :cond_15
    move-object v0, v6

    .line 536
    :goto_a
    iput-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    :cond_16
    iget-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    iget-object v1, p0, Lf47;->c:Ln77;

    .line 541
    .line 542
    invoke-virtual {v1}, Ln77;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    iget-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_17

    .line 555
    .line 556
    iget v0, p0, Lf47;->i:I

    .line 557
    .line 558
    if-nez v0, :cond_17

    .line 559
    .line 560
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 561
    .line 562
    invoke-virtual {v0}, Lazt;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    move v3, v4

    .line 569
    :cond_17
    iget-object v0, p0, Lf47;->c:Ln77;

    .line 570
    .line 571
    if-eqz v3, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Ln77;->h()V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_18
    iget-object v1, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ln77;->i(Ljava/nio/ByteBuffer;)V

    .line 580
    .line 581
    .line 582
    :goto_b
    iget-object v0, p0, Lf47;->c:Ln77;

    .line 583
    .line 584
    invoke-virtual {v0}, Ln77;->d()Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    const-class v1, Ljst;

    .line 597
    .line 598
    monitor-enter v1

    .line 599
    monitor-exit v1

    .line 600
    invoke-virtual {p0}, Lf47;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1a

    .line 605
    .line 606
    iget-boolean v1, p0, Lf47;->h:Z

    .line 607
    .line 608
    if-nez v1, :cond_1a

    .line 609
    .line 610
    invoke-static {}, Ljst;->a()V

    .line 611
    .line 612
    .line 613
    iput-boolean v4, p0, Lf47;->h:Z

    .line 614
    .line 615
    :cond_1a
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lf47;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazt;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lf47;->c:Ln77;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln77;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ln77;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lf47;->h:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljst;->a()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lf47;->h:Z

    .line 47
    .line 48
    :cond_2
    return v0
.end method

.method public final c(Lrwx;Lrj10;)Lh47;
    .locals 5

    .line 1
    iget v0, p2, Lrj10;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lh47;

    .line 14
    .line 15
    iget-object v1, p0, Lf47;->d:Lo77;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lh47;-><init>(Lo77;Lrwx;Lrj10;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf47;->d:Lo77;

    .line 21
    .line 22
    sget-object p2, Lo77;->e:Lo77;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lh47;->a:Lo77;

    .line 31
    .line 32
    iput-object p1, p0, Lf47;->d:Lo77;

    .line 33
    .line 34
    iget-object p2, p0, Lf47;->c:Ln77;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ln77;->a(Lo77;)Lo77;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf47;->c:Ln77;

    .line 40
    .line 41
    new-instance p2, Lp77;

    .line 42
    .line 43
    invoke-direct {p2}, Lp77;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p2, Lp77;->a:J

    .line 49
    .line 50
    invoke-virtual {p2}, Lp77;->a()Lq77;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ln77;->b(Lq77;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const-class p1, Ljst;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    monitor-exit p1
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p2, Le47;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Le47;-><init>(Lh47;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lf47;->i:I

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    iput p1, p0, Lf47;->i:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const-class p0, Ljst;

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Error while registering input "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ld47;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lps60;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lps60;-><init>(Ljava/util/Iterator;Ldpm0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Le5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Le5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le47;

    .line 31
    .line 32
    iget-object v0, v0, Le47;->a:Lh47;

    .line 33
    .line 34
    iget-boolean v1, v0, Lh47;->m:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lh47;->g:Ln77;

    .line 42
    .line 43
    invoke-virtual {v1}, Ln77;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lh47;->h:Ln77;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln77;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lh47;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lh47;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lh47;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, Lh47;->m:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-class v0, Ljst;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lf47;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lf47;->b:Lazt;

    .line 88
    .line 89
    iget-object v1, v0, Lazt;->a:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput v1, v0, Lazt;->b:I

    .line 96
    .line 97
    sget-object v2, Lo77;->e:Lo77;

    .line 98
    .line 99
    iput-object v2, v0, Lazt;->c:Lo77;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    iput v3, v0, Lazt;->d:I

    .line 103
    .line 104
    new-array v3, v1, [Lyyt;

    .line 105
    .line 106
    iput-object v3, v0, Lazt;->e:[Lyyt;

    .line 107
    .line 108
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v3, v0, Lazt;->f:J

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    iput-wide v3, v0, Lazt;->g:J

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, v0, Lazt;->h:J

    .line 122
    .line 123
    const-wide v5, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide v5, v0, Lazt;->i:J

    .line 129
    .line 130
    iput-wide v3, v0, Lazt;->j:J

    .line 131
    .line 132
    iput-boolean v1, v0, Lazt;->k:Z

    .line 133
    .line 134
    invoke-static {}, Ljst;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lf47;->c:Ln77;

    .line 138
    .line 139
    invoke-virtual {v0}, Ln77;->j()V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lf47;->i:I

    .line 143
    .line 144
    sget-object v0, Lr77;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iput-object v0, p0, Lf47;->g:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object v2, p0, Lf47;->d:Lo77;

    .line 149
    .line 150
    iput-boolean v1, p0, Lf47;->h:Z

    .line 151
    .line 152
    invoke-static {}, Ljst;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
