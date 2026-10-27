.class public final Loc40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lot6;

.field public static final c:Ljava/util/List;

.field public static final d:Loc40;


# instance fields
.field public final a:Lyd3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    new-instance v2, Lot6;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lot6;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Loc40;->b:Lot6;

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loc40;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Loc40;

    .line 29
    .line 30
    new-instance v1, Lyd3;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lyd3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Loc40;-><init>(Lyd3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loc40;->d:Loc40;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lyd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc40;->a:Lyd3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loc40;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Loc40;->a:Lyd3;

    .line 10
    .line 11
    iget-object v1, p0, Lyd3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyd3;->p()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_1
    iput-object v2, p0, Lyd3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p0

    .line 66
    :cond_1
    :try_start_2
    iget-object v1, p0, Lyd3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    iget-object v1, p0, Lyd3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lot6;

    .line 84
    .line 85
    if-eqz v1, :cond_14

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v2, v1, [Lot6;

    .line 92
    .line 93
    move v5, v4

    .line 94
    :goto_4
    if-ge v5, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lot6;

    .line 103
    .line 104
    sget-object v8, Le79;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v7, v8}, Lot6;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v7, Lot6;->c:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v7, v2, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v5, v4

    .line 121
    :goto_5
    const/4 v6, 0x0

    .line 122
    if-ge v5, v1, :cond_6

    .line 123
    .line 124
    iget-object v7, p0, Lyd3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lot6;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_6
    invoke-static {v7, v2, v5}, Logt;->g(Lot6;[Lot6;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v7, v6

    .line 143
    :goto_7
    if-le v1, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [Lot6;

    .line 150
    .line 151
    array-length v8, v5

    .line 152
    sub-int/2addr v8, v3

    .line 153
    move v9, v4

    .line 154
    :goto_8
    if-ge v9, v8, :cond_9

    .line 155
    .line 156
    sget-object v10, Loc40;->b:Lot6;

    .line 157
    .line 158
    aput-object v10, v5, v9

    .line 159
    .line 160
    iget-object v10, p0, Lyd3;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lot6;

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_7
    move-object v10, v6

    .line 168
    :goto_9
    invoke-static {v10, v5, v9}, Logt;->g(Lot6;[Lot6;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object v10, v6

    .line 179
    :goto_a
    if-eqz v10, :cond_c

    .line 180
    .line 181
    sub-int/2addr v1, v3

    .line 182
    move v5, v4

    .line 183
    :goto_b
    if-ge v5, v1, :cond_c

    .line 184
    .line 185
    iget-object v8, p0, Lyd3;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lot6;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_a
    move-object v8, v6

    .line 193
    :goto_c
    invoke-static {v8, v2, v5}, Logt;->g(Lot6;[Lot6;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_c
    move-object v8, v6

    .line 204
    :goto_d
    const/4 p0, 0x6

    .line 205
    const/16 v1, 0x2e

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    const-string v2, "!"

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v5, v3, [C

    .line 216
    .line 217
    aput-char v1, v5, v4

    .line 218
    .line 219
    invoke-static {v2, v5, v4, p0}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_f

    .line 224
    :cond_d
    if-nez v7, :cond_e

    .line 225
    .line 226
    if-nez v10, :cond_e

    .line 227
    .line 228
    sget-object p0, Loc40;->c:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_e
    sget-object v2, Lnin;->a:Lnin;

    .line 232
    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    new-array v5, v3, [C

    .line 236
    .line 237
    aput-char v1, v5, v4

    .line 238
    .line 239
    invoke-static {v7, v5, v4, p0}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_e

    .line 244
    :cond_f
    move-object v5, v2

    .line 245
    :goto_e
    if-eqz v10, :cond_10

    .line 246
    .line 247
    new-array v2, v3, [C

    .line 248
    .line 249
    aput-char v1, v2, v4

    .line 250
    .line 251
    invoke-static {v10, v2, v4, p0}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-le p0, v1, :cond_11

    .line 264
    .line 265
    move-object p0, v5

    .line 266
    goto :goto_f

    .line 267
    :cond_11
    move-object p0, v2

    .line 268
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/16 v5, 0x21

    .line 277
    .line 278
    if-ne v1, v2, :cond_12

    .line 279
    .line 280
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v5, :cond_12

    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ne v1, v5, :cond_13

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    :goto_10
    sub-int/2addr v0, p0

    .line 314
    goto :goto_11

    .line 315
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    add-int/2addr p0, v3

    .line 324
    goto :goto_10

    .line 325
    :goto_11
    invoke-static {p1}, Loc40;->b(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance p1, Llee;

    .line 332
    .line 333
    invoke-direct {p1, p0, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, Lnh70;->u(Ljh70;I)Ljh70;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "."

    .line 341
    .line 342
    const/16 v0, 0x3e

    .line 343
    .line 344
    invoke-static {p0, p1, v6, v0}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Unable to load "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lyd3;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " resource."

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lyd3;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    throw p1
.end method
