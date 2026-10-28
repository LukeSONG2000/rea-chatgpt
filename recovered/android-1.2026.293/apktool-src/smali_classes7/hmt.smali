.class public abstract Lhmt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C

.field public static final e:Ls0z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmt;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhmt;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhmt;->d:[C

    .line 31
    .line 32
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 33
    .line 34
    invoke-static {v0}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhmt;->e:Ls0z;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public static a(Laxp;Ljava/lang/String;Ljava/lang/String;Lufj0;)Ldvs;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxp;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Laxp;->a:Lpmu0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v1, v3, v0}, Laxp;->read([BII)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxp;->reset()V

    .line 14
    .line 15
    .line 16
    aget-byte v0, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, -0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    aget-byte v10, v1, v9

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    aget-byte v10, v1, v6

    .line 31
    .line 32
    if-ne v10, v8, :cond_0

    .line 33
    .line 34
    aget-byte v10, v1, v5

    .line 35
    .line 36
    if-eq v10, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-ne v0, v7, :cond_2

    .line 39
    .line 40
    aget-byte v10, v1, v9

    .line 41
    .line 42
    if-ne v10, v8, :cond_2

    .line 43
    .line 44
    aget-byte v10, v1, v6

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    aget-byte v10, v1, v5

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v0, "UTF-32"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v0, v8, :cond_3

    .line 56
    .line 57
    aget-byte v10, v1, v9

    .line 58
    .line 59
    if-eq v10, v7, :cond_4

    .line 60
    .line 61
    :cond_3
    if-ne v0, v7, :cond_5

    .line 62
    .line 63
    aget-byte v7, v1, v9

    .line 64
    .line 65
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string v0, "UTF-16"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v7, -0x11

    .line 71
    .line 72
    if-ne v0, v7, :cond_6

    .line 73
    .line 74
    aget-byte v0, v1, v9

    .line 75
    .line 76
    const/16 v7, -0x45

    .line 77
    .line 78
    if-ne v0, v7, :cond_6

    .line 79
    .line 80
    aget-byte v0, v1, v6

    .line 81
    .line 82
    const/16 v6, -0x41

    .line 83
    .line 84
    if-ne v0, v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v5}, Laxp;->read([BII)I

    .line 87
    .line 88
    .line 89
    const-string v0, "UTF-8"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_7
    sget-object v0, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    sget-object v1, Lhmt;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_11

    .line 101
    .line 102
    iget v5, p0, Laxp;->b:I

    .line 103
    .line 104
    const/16 v6, 0x1400

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Laxp;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lpmu0;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6}, Laxp;->mark(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Laxp;->h:Z

    .line 116
    .line 117
    :try_start_0
    new-instance v6, Lonu0;

    .line 118
    .line 119
    invoke-direct {v6, p0, v0}, Lonu0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v7, p3, Lufj0;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    .line 126
    .line 127
    iget-object v8, p3, Lufj0;->a:Ls601;

    .line 128
    .line 129
    invoke-virtual {v8, v6, p2, p3}, Ls601;->j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ls601;->q()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v8, Ls601;->d:Lm2x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laxp;->reset()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Laxp;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v6}, Lonu0;->close()V
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    iput-boolean v9, p0, Laxp;->h:Z

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p3, Lhmt;->e:Ls0z;

    .line 155
    .line 156
    invoke-static {p3, p2}, Lwt71;->m(Ls0z;Lf0y;)Lz0y;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    move-object v5, v4

    .line 165
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lf0y;

    .line 176
    .line 177
    const-string v7, "http-equiv"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Llef0;->t(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    const-string v5, "content"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lhmt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_9
    if-nez v5, :cond_a

    .line 196
    .line 197
    const-string v7, "charset"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Llef0;->t(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_a
    if-eqz v5, :cond_8

    .line 210
    .line 211
    :cond_b
    const-string p3, ""

    .line 212
    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    iget-object v6, p2, Lf0y;->e:Le0y;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lez v6, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Llef0;->m(I)Llef0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v6, Lje61;

    .line 228
    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    check-cast v6, Lje61;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    instance-of v7, v6, Lz7n;

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    check-cast v6, Lz7n;

    .line 240
    .line 241
    invoke-virtual {v6}, Lvs70;->P()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-le v8, v9, :cond_e

    .line 250
    .line 251
    const-string v8, "!"

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    const-string v8, "?"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v8, "<"

    .line 270
    .line 271
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lvs70;->P()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v6, ">"

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v7, Lufj0;

    .line 291
    .line 292
    new-instance v8, Lle61;

    .line 293
    .line 294
    invoke-direct {v8}, Lle61;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v8}, Lufj0;-><init>(Ls601;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Ljava/io/StringReader;

    .line 301
    .line 302
    invoke-direct {v8, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v7, Lufj0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    .line 307
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 308
    .line 309
    .line 310
    iget-object v10, v7, Lufj0;->a:Ls601;

    .line 311
    .line 312
    invoke-virtual {v10, v8, p3, v7}, Ls601;->j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v4}, Ls601;->k(Lf0y;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ls601;->q()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ls601;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_e

    .line 333
    .line 334
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    instance-of v6, v6, Lje61;

    .line 339
    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lje61;

    .line 347
    .line 348
    move-object v6, v3

    .line 349
    goto :goto_1

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_e
    move-object v6, v4

    .line 356
    :goto_1
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v6}, Lvs70;->P()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v7, "xml"

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    const-string v3, "encoding"

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Lvs70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_f
    invoke-static {v5}, Lhmt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string p2, "[\"\']"

    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_6

    .line 399
    :cond_10
    iget-boolean p3, v2, Lpmu0;->f:Z

    .line 400
    .line 401
    if-eqz p3, :cond_12

    .line 402
    .line 403
    invoke-virtual {p0}, Laxp;->close()V

    .line 404
    .line 405
    .line 406
    move-object v4, p2

    .line 407
    goto :goto_6

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    goto :goto_5

    .line 410
    :catch_0
    move-exception p1

    .line 411
    goto :goto_4

    .line 412
    :catchall_2
    move-exception p1

    .line 413
    goto :goto_2

    .line 414
    :catchall_3
    move-exception p1

    .line 415
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    :goto_2
    :try_start_7
    invoke-virtual {v6}, Lonu0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :catchall_4
    move-exception p2

    .line 424
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/io/UncheckedIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 428
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 433
    :goto_5
    iput-boolean v9, p0, Laxp;->h:Z

    .line 434
    .line 435
    throw p1

    .line 436
    :cond_11
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 437
    .line 438
    invoke-static {p1, p2}, Lh721;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_6
    if-nez p1, :cond_13

    .line 442
    .line 443
    move-object p1, v1

    .line 444
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_14

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    new-instance p1, Ldvs;

    .line 456
    .line 457
    invoke-direct {p1, v9}, Ldvs;-><init>(B)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p1, Ldvs;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p0, p1, Ldvs;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v4, p1, Ldvs;->d:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lhmt;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lhmt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static c(Ldvs;Ljava/lang/String;Lufj0;)Lm2x;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ldvs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object p0, p0, Ldvs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v1, Lonu0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lonu0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p2, Lufj0;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lufj0;->a:Ls601;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, p2}, Ls601;->j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ls601;->q()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Ls601;->d:Lm2x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object p2, p1, Lm2x;->j:Lk2x;

    .line 40
    .line 41
    iput-object p0, p2, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lm2x;->i0(Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lonu0;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_5
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lonu0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
