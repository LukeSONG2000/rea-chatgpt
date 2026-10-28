.class public final Ln4o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lsza;

.field public static final c:Ljava/util/List;

.field public static final d:Ln4o0;


# instance fields
.field public final a:Lgk6;


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
    new-instance v2, Lsza;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lsza;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ln4o0;->b:Lsza;

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
    sput-object v0, Ln4o0;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ln4o0;

    .line 29
    .line 30
    new-instance v1, Lgk6;

    .line 31
    .line 32
    invoke-direct {v1}, Lgk6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln4o0;-><init>(Lgk6;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln4o0;->d:Ln4o0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lgk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4o0;->a:Lgk6;

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
    invoke-static {p0, v1, v2, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

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
    invoke-static {v0}, Ln4o0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ln4o0;->a:Lgk6;

    .line 10
    .line 11
    iget-object v1, p0, Lgk6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lgk6;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_1
    iput-object v2, p0, Lgk6;->e:Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw p0

    .line 64
    :cond_1
    :try_start_2
    iget-object v1, p0, Lgk6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    iget-object v1, p0, Lgk6;->c:Lsza;

    .line 78
    .line 79
    if-eqz v1, :cond_14

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v2, v1, [Lsza;

    .line 86
    .line 87
    move v5, v4

    .line 88
    :goto_4
    if-ge v5, v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Lsza;

    .line 97
    .line 98
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v7, v8}, Lsza;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v7, Lsza;->c:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v7, v2, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v5, v4

    .line 115
    :goto_5
    const/4 v6, 0x0

    .line 116
    if-ge v5, v1, :cond_6

    .line 117
    .line 118
    iget-object v7, p0, Lgk6;->c:Lsza;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    move-object v7, v6

    .line 124
    :goto_6
    invoke-static {v7, v2, v5}, Lcw30;->h(Lsza;[Lsza;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v7, v6

    .line 135
    :goto_7
    if-le v1, v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Lsza;

    .line 142
    .line 143
    array-length v8, v5

    .line 144
    sub-int/2addr v8, v3

    .line 145
    move v9, v4

    .line 146
    :goto_8
    if-ge v9, v8, :cond_9

    .line 147
    .line 148
    sget-object v10, Ln4o0;->b:Lsza;

    .line 149
    .line 150
    aput-object v10, v5, v9

    .line 151
    .line 152
    iget-object v10, p0, Lgk6;->c:Lsza;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_7
    move-object v10, v6

    .line 158
    :goto_9
    invoke-static {v10, v5, v9}, Lcw30;->h(Lsza;[Lsza;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move-object v10, v6

    .line 169
    :goto_a
    if-eqz v10, :cond_c

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    move v5, v4

    .line 173
    :goto_b
    if-ge v5, v1, :cond_c

    .line 174
    .line 175
    iget-object v8, p0, Lgk6;->d:Lsza;

    .line 176
    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_a
    move-object v8, v6

    .line 181
    :goto_c
    invoke-static {v8, v2, v5}, Lcw30;->h(Lsza;[Lsza;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move-object v8, v6

    .line 192
    :goto_d
    const/4 p0, 0x6

    .line 193
    const/16 v1, 0x2e

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    const-string v2, "!"

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v5, v3, [C

    .line 204
    .line 205
    aput-char v1, v5, v4

    .line 206
    .line 207
    invoke-static {v2, v5, v4, p0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_f

    .line 212
    :cond_d
    if-nez v7, :cond_e

    .line 213
    .line 214
    if-nez v10, :cond_e

    .line 215
    .line 216
    sget-object p0, Ln4o0;->c:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_e
    sget-object v2, Lsgy;->a:Lsgy;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    new-array v5, v3, [C

    .line 224
    .line 225
    aput-char v1, v5, v4

    .line 226
    .line 227
    invoke-static {v7, v5, v4, p0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_e

    .line 232
    :cond_f
    move-object v5, v2

    .line 233
    :goto_e
    if-eqz v10, :cond_10

    .line 234
    .line 235
    new-array v2, v3, [C

    .line 236
    .line 237
    aput-char v1, v2, v4

    .line 238
    .line 239
    invoke-static {v10, v2, v4, p0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-le p0, v1, :cond_11

    .line 252
    .line 253
    move-object p0, v5

    .line 254
    goto :goto_f

    .line 255
    :cond_11
    move-object p0, v2

    .line 256
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v5, 0x21

    .line 265
    .line 266
    if-ne v1, v2, :cond_12

    .line 267
    .line 268
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eq v1, v5, :cond_12

    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v5, :cond_13

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    :goto_10
    sub-int/2addr v0, p0

    .line 302
    goto :goto_11

    .line 303
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    add-int/2addr p0, v3

    .line 312
    goto :goto_10

    .line 313
    :goto_11
    invoke-static {p1}, Ln4o0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance p1, Lh0n;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Llzs0;->t(Lezs0;I)Lezs0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "."

    .line 329
    .line 330
    const/16 v0, 0x3e

    .line 331
    .line 332
    invoke-static {p0, p1, v6, v0}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "Unable to load "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lgk6;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " resource."

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Lgk6;->e:Ljava/io/IOException;

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    throw p1
.end method
