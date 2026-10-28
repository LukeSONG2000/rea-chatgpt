.class public final Lrt30;
.super Lpt30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Laxp;

.field public i:Lva11;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lqt30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "Digest"

    .line 2
    .line 3
    const-string v6, "Last-Modified"

    .line 4
    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    const-string v1, "Content-Language"

    .line 8
    .line 9
    const-string v2, "Content-Location"

    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    const-string v4, "Content-Length"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrt30;->q:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "^[^/;]+/(?:xml(?:-[^/;]+)?|[^/;]+\\+xml)(?:\\s*;.*)?$"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrt30;->r:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqt30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrt30;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrt30;->n:Z

    .line 8
    .line 9
    iput v0, p0, Lrt30;->o:I

    .line 10
    .line 11
    iput-object p1, p0, Lrt30;->p:Lqt30;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lqt30;Lrt30;)Lrt30;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Location"

    .line 6
    .line 7
    iget-object v3, v0, Lqt30;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, v0, Lqt30;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 16
    .line 17
    invoke-static {v6, v5}, Lh721;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_24

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "http"

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v7, "https"

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    .line 48
    .line 49
    const-string v1, "Only http & https protocols supported"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget v5, v0, Lpt30;->b:I

    .line 56
    .line 57
    invoke-static {v5}, Lrqm;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget v7, v0, Lpt30;->b:I

    .line 64
    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v7, "null"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v7, "TRACE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v7, "OPTIONS"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v7, "HEAD"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const-string v7, "PATCH"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const-string v7, "DELETE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string v7, "PUT"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    const-string v7, "POST"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    const-string v7, "GET"

    .line 93
    .line 94
    :goto_1
    const-string v8, "Cannot set a request body for HTTP method "

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string v8, ", "

    .line 104
    .line 105
    const-string v9, "name"

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v5, Lmtb;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v5, v7}, Lmtb;-><init>(Ljava/net/URL;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lmtb;->h()Ljava/net/URL;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "url"

    .line 137
    .line 138
    invoke-static {v7, v5}, Lh721;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lmtb;

    .line 142
    .line 143
    invoke-direct {v7, v5}, Lmtb;-><init>(Ljava/net/URL;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lmtb;->h()Ljava/net/URL;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v0, Lpt30;->a:Ljava/net/URL;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    invoke-static {v7}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    :goto_2
    if-eqz v5, :cond_c

    .line 163
    .line 164
    const-string v5, "Content-Type"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lpt30;->b(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    invoke-static {v7, v8}, Ll4x0;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v7, 0x0

    .line 182
    :goto_3
    const-string v11, "multipart/form-data"

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    iget-object v12, v0, Lqt30;->j:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/4 v12, 0x0

    .line 196
    :goto_4
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    const-string v11, "boundary"

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    sget-object v7, Lhmt;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v11, Ljava/util/Random;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 221
    .line 222
    .line 223
    move v12, v10

    .line 224
    :goto_5
    const/16 v13, 0x20

    .line 225
    .line 226
    if-ge v12, v13, :cond_8

    .line 227
    .line 228
    sget-object v13, Lhmt;->d:[C

    .line 229
    .line 230
    array-length v14, v13

    .line 231
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    aget-char v13, v13, v14

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-static {v7}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v7, "multipart/form-data; boundary="

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v5, v9}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lpt30;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5, v7}, Lpt30;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    sget-object v7, Lst30;->b:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_b

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v11, "application/x-www-form-urlencoded; charset="

    .line 278
    .line 279
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v0, Lqt30;->m:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v5, v9}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lpt30;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5, v7}, Lpt30;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_6
    iput-object v12, v0, Lqt30;->j:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-static {v7}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_c
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    sget-object v5, Li8q0;->a:Ljava/lang/reflect/Constructor;

    .line 313
    .line 314
    const-string v5, "jsoup.useHttpClient"

    .line 315
    .line 316
    const-string v7, "true"

    .line 317
    .line 318
    invoke-static {v5, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    sget-object v5, Li8q0;->a:Ljava/lang/reflect/Constructor;

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    :try_start_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lva11;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catch_0
    new-instance v5, Lva11;

    .line 344
    .line 345
    invoke-direct {v5, v0, v1}, Lva11;-><init>(Lqt30;Lrt30;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    new-instance v5, Lva11;

    .line 350
    .line 351
    invoke-direct {v5, v0, v1}, Lva11;-><init>(Lqt30;Lrt30;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    :try_start_1
    invoke-virtual {v5}, Lva11;->b()Lrt30;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :try_start_2
    iget v7, v1, Lrt30;->f:I

    .line 359
    .line 360
    iget v13, v0, Lpt30;->b:I

    .line 361
    .line 362
    const/16 v14, 0x133

    .line 363
    .line 364
    const/4 v15, 0x6

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    if-eq v7, v14, :cond_f

    .line 369
    .line 370
    const/16 v14, 0x134

    .line 371
    .line 372
    if-eq v7, v14, :cond_f

    .line 373
    .line 374
    packed-switch v7, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    move v13, v10

    .line 378
    goto :goto_a

    .line 379
    :pswitch_8
    if-ne v13, v15, :cond_e

    .line 380
    .line 381
    move v13, v15

    .line 382
    goto :goto_a

    .line 383
    :cond_e
    :goto_9
    move v13, v6

    .line 384
    goto :goto_a

    .line 385
    :pswitch_9
    const/4 v7, 0x2

    .line 386
    if-ne v13, v7, :cond_f

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    :goto_a
    if-eqz v13, :cond_15

    .line 390
    .line 391
    invoke-static {v2, v9}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lpt30;->b(Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_15

    .line 403
    .line 404
    iget-boolean v7, v0, Lqt30;->h:Z

    .line 405
    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    iget v5, v0, Lpt30;->b:I

    .line 409
    .line 410
    if-ne v13, v5, :cond_11

    .line 411
    .line 412
    sget-object v5, Lst30;->b:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_10

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/ClassCastException;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :goto_b
    move-object v6, v1

    .line 439
    goto/16 :goto_17

    .line 440
    .line 441
    :cond_11
    :goto_c
    iget v5, v0, Lpt30;->b:I

    .line 442
    .line 443
    if-eq v13, v5, :cond_12

    .line 444
    .line 445
    const-string v5, "method"

    .line 446
    .line 447
    invoke-static {v13, v5}, Lffz0;->i(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput v13, v0, Lpt30;->b:I

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lrt30;->q:[Ljava/lang/String;

    .line 456
    .line 457
    :goto_d
    const/4 v5, 0x7

    .line 458
    if-ge v10, v5, :cond_12

    .line 459
    .line 460
    aget-object v5, v4, v10

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lpt30;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :catch_1
    move-exception v0

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    invoke-virtual {v1, v2}, Lpt30;->b(Ljava/lang/String;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_13

    .line 482
    .line 483
    invoke-static {v2, v8}, Ll4x0;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_e

    .line 488
    :cond_13
    move-object/from16 v6, v16

    .line 489
    .line 490
    :goto_e
    invoke-static {v6}, Lh721;->m(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v6}, Ll4x0;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v2}, Lrt30;->j(Ljava/net/URL;Ljava/net/URL;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_14

    .line 510
    .line 511
    const-string v4, "Authorization"

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lpt30;->d(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v4, "Cookie"

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Lpt30;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v4, "Cookie2"

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lpt30;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lpt30;->d:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 529
    .line 530
    .line 531
    :cond_14
    new-instance v4, Lmtb;

    .line 532
    .line 533
    invoke-direct {v4, v2}, Lmtb;-><init>(Ljava/net/URL;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lmtb;->h()Ljava/net/URL;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Lpt30;->a:Ljava/net/URL;

    .line 541
    .line 542
    invoke-static {v0, v1}, Lrt30;->f(Lqt30;Lrt30;)Lrt30;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_15
    :try_start_3
    iget v2, v1, Lrt30;->f:I

    .line 551
    .line 552
    const/16 v4, 0xc8

    .line 553
    .line 554
    if-lt v2, v4, :cond_22

    .line 555
    .line 556
    const/16 v4, 0x190

    .line 557
    .line 558
    if-ge v2, v4, :cond_22

    .line 559
    .line 560
    iget-object v2, v1, Lrt30;->k:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_16

    .line 563
    .line 564
    const-string v20, "text/"

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x5

    .line 569
    .line 570
    const/16 v18, 0x1

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v17, v2

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    move-object/from16 v4, v17

    .line 581
    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    move v2, v6

    .line 585
    goto :goto_f

    .line 586
    :cond_16
    move-object v4, v2

    .line 587
    :cond_17
    move v2, v10

    .line 588
    :goto_f
    if-eqz v4, :cond_18

    .line 589
    .line 590
    sget-object v7, Lrt30;->r:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_18

    .line 601
    .line 602
    move v7, v6

    .line 603
    goto :goto_10

    .line 604
    :cond_18
    move v7, v10

    .line 605
    :goto_10
    if-eqz v4, :cond_1a

    .line 606
    .line 607
    if-nez v2, :cond_1a

    .line 608
    .line 609
    if-eqz v7, :cond_19

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_19
    new-instance v2, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 613
    .line 614
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v2, v4, v0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v2

    .line 626
    :cond_1a
    :goto_11
    if-eqz v7, :cond_1b

    .line 627
    .line 628
    iget-boolean v2, v0, Lqt30;->l:Z

    .line 629
    .line 630
    if-nez v2, :cond_1b

    .line 631
    .line 632
    new-instance v2, Lufj0;

    .line 633
    .line 634
    new-instance v4, Lle61;

    .line 635
    .line 636
    invoke-direct {v4}, Lle61;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v4}, Lufj0;-><init>(Ls601;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v0, Lqt30;->k:Lufj0;

    .line 643
    .line 644
    iput-boolean v6, v0, Lqt30;->l:Z

    .line 645
    .line 646
    :cond_1b
    iget-object v2, v1, Lrt30;->k:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2}, Lhmt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v1, Lrt30;->j:Ljava/lang/String;

    .line 653
    .line 654
    iget v2, v1, Lrt30;->l:I

    .line 655
    .line 656
    if-eqz v2, :cond_21

    .line 657
    .line 658
    iget v2, v0, Lpt30;->b:I

    .line 659
    .line 660
    if-eq v2, v15, :cond_21

    .line 661
    .line 662
    iget-object v2, v5, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 663
    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v4, v5, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 671
    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_12

    .line 679
    :cond_1c
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_12

    .line 684
    :cond_1d
    const-string v2, "Not yet executed"

    .line 685
    .line 686
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v2, v16

    .line 690
    .line 691
    :goto_12
    const-string v4, "gzip"

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lpt30;->c(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_1e

    .line 698
    .line 699
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 700
    .line 701
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 702
    .line 703
    .line 704
    :goto_13
    move-object v2, v4

    .line 705
    goto :goto_14

    .line 706
    :cond_1e
    const-string v4, "deflate"

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Lpt30;->c(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 715
    .line 716
    new-instance v5, Ljava/util/zip/Inflater;

    .line 717
    .line 718
    invoke-direct {v5, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v4, v2, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    :goto_14
    iget v4, v0, Lqt30;->g:I

    .line 726
    .line 727
    instance-of v5, v2, Laxp;

    .line 728
    .line 729
    if-eqz v5, :cond_20

    .line 730
    .line 731
    sget v4, Laxp;->j:I

    .line 732
    .line 733
    check-cast v2, Laxp;

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_20
    new-instance v5, Laxp;

    .line 737
    .line 738
    new-instance v7, Lpmu0;

    .line 739
    .line 740
    invoke-direct {v7, v2}, Lpmu0;-><init>(Ljava/io/InputStream;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, v7, v4}, Laxp;-><init>(Lpmu0;I)V

    .line 744
    .line 745
    .line 746
    move-object v2, v5

    .line 747
    :goto_15
    iget-short v0, v0, Lqt30;->f:S

    .line 748
    .line 749
    int-to-long v4, v0

    .line 750
    iput-wide v11, v2, Laxp;->c:J

    .line 751
    .line 752
    const-wide/32 v7, 0xf4240

    .line 753
    .line 754
    .line 755
    mul-long/2addr v4, v7

    .line 756
    iput-wide v4, v2, Laxp;->d:J

    .line 757
    .line 758
    iput-object v2, v1, Lrt30;->h:Laxp;

    .line 759
    .line 760
    sget v0, Lqt30;->p:I

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_21
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Lrt30;->g:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    .line 769
    :goto_16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 770
    .line 771
    .line 772
    iput-boolean v6, v1, Lrt30;->m:Z

    .line 773
    .line 774
    return-object v1

    .line 775
    :cond_22
    :try_start_4
    new-instance v4, Lorg/jsoup/HttpStatusException;

    .line 776
    .line 777
    invoke-virtual {v0}, Lpt30;->e()Ljava/net/URL;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v4, v2, v0}, Lorg/jsoup/HttpStatusException;-><init>(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    :catch_2
    move-exception v0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    move-object/from16 v6, v16

    .line 793
    .line 794
    :goto_17
    if-eqz v6, :cond_23

    .line 795
    .line 796
    :try_start_5
    invoke-virtual {v6}, Lrt30;->i()V

    .line 797
    .line 798
    .line 799
    :cond_23
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 800
    :goto_18
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_24
    const/16 v16, 0x0

    .line 805
    .line 806
    const-string v0, "URL must be specified to connect"

    .line 807
    .line 808
    invoke-static {v0}, Lz63;->l(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v16

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static g(Lqt30;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lqt30;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lqt30;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "--"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lll;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "\r\n"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p0}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static j(Ljava/net/URL;Ljava/net/URL;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static k(Lqt30;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lqt30;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {p0, v1, p1}, Lrt30;->g(Lqt30;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_3
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    throw p0
.end method


# virtual methods
.method public final h(Ljava/util/LinkedHashMap;Lrt30;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object v5, Lst30;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v6, v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x3

    .line 80
    if-lt v6, v8, :cond_4

    .line 81
    .line 82
    aget-byte v6, v5, v7

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0xff

    .line 85
    .line 86
    const/16 v9, 0xef

    .line 87
    .line 88
    if-ne v6, v9, :cond_4

    .line 89
    .line 90
    aget-byte v6, v5, v2

    .line 91
    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 93
    .line 94
    const/16 v9, 0xbb

    .line 95
    .line 96
    if-ne v6, v9, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    aget-byte v6, v5, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    const/16 v9, 0xbf

    .line 104
    .line 105
    if-ne v6, v9, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v8, v7

    .line 109
    :goto_2
    array-length v6, v5

    .line 110
    move v9, v7

    .line 111
    :goto_3
    if-ge v8, v6, :cond_a

    .line 112
    .line 113
    aget-byte v10, v5, v8

    .line 114
    .line 115
    and-int/lit16 v11, v10, 0x80

    .line 116
    .line 117
    if-nez v11, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    and-int/lit16 v9, v10, 0xe0

    .line 121
    .line 122
    const/16 v11, 0xc0

    .line 123
    .line 124
    if-ne v9, v11, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    and-int/lit16 v9, v10, 0xf0

    .line 130
    .line 131
    const/16 v12, 0xe0

    .line 132
    .line 133
    if-ne v9, v12, :cond_7

    .line 134
    .line 135
    add-int/lit8 v9, v8, 0x2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    and-int/lit16 v9, v10, 0xf8

    .line 139
    .line 140
    const/16 v10, 0xf0

    .line 141
    .line 142
    if-ne v9, v10, :cond_b

    .line 143
    .line 144
    add-int/lit8 v9, v8, 0x3

    .line 145
    .line 146
    :goto_4
    array-length v10, v5

    .line 147
    if-lt v9, v10, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    if-ge v8, v9, :cond_9

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    aget-byte v10, v5, v8

    .line 155
    .line 156
    and-int/2addr v10, v11

    .line 157
    const/16 v12, 0x80

    .line 158
    .line 159
    if-eq v10, v12, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v9, v2

    .line 163
    :goto_5
    add-int/2addr v8, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move v7, v9

    .line 166
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 167
    .line 168
    new-instance v4, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v6, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_7
    invoke-virtual {p0, v3, v4}, Lpt30;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, Lpt30;->a:Ljava/net/URL;

    .line 181
    .line 182
    sget-object v1, Lebs;->a:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v1, p0, Lrt30;->p:Lqt30;

    .line 185
    .line 186
    iget-object v1, v1, Lqt30;->n:Ljava/net/CookieManager;

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v1, v0, p1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "value"

    .line 208
    .line 209
    iget-object v3, p0, Lpt30;->d:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    const-string v4, "name"

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    const-string v6, "Set-Cookie"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    new-instance v6, Lbve;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lbve;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x3d

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lbve;->k(C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v6}, Lbve;->a()V

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x3b

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lbve;->k(C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_10

    .line 293
    .line 294
    invoke-static {v5, v4}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v7}, Lh721;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v6}, Lbve;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    if-eqz p2, :cond_15

    .line 308
    .line 309
    iget-object p1, p2, Lpt30;->d:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5, v4}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5, v4}, Lh721;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lh721;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-virtual {p2}, Lrt30;->i()V

    .line 369
    .line 370
    .line 371
    iget p1, p2, Lrt30;->o:I

    .line 372
    .line 373
    add-int/2addr p1, v2

    .line 374
    iput p1, p0, Lrt30;->o:I

    .line 375
    .line 376
    const/16 p0, 0x14

    .line 377
    .line 378
    if-ge p1, p0, :cond_14

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    invoke-virtual {p2}, Lpt30;->e()Ljava/net/URL;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string p1, "Too many redirects occurred trying to load URL "

    .line 386
    .line 387
    invoke-static {p1, p0}, Lpl;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_a
    return-void

    .line 391
    :catch_0
    move-exception p0

    .line 392
    new-instance p1, Ljava/net/MalformedURLException;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt30;->h:Laxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Laxp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lrt30;->h:Laxp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lrt30;->h:Laxp;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lrt30;->i:Lva11;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lva11;->c:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
