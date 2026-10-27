.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/util/h;

.field public final c:Lio/sentry/x;

.field public final d:I

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Lio/sentry/util/a;

.field public final h:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/h;

    .line 5
    .line 6
    new-instance v1, Lxtg0;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/x;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/sentry/x;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/cache/c;->c:Lio/sentry/x;

    .line 26
    .line 27
    iput p3, p0, Lio/sentry/cache/c;->d:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/util/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/cache/c;->g:Lio/sentry/util/a;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/util/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/cache/c;->h:Lio/sentry/util/a;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lio/sentry/w6;)Lio/sentry/cache/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/w6;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v2, Lio/sentry/cache/c;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/w6;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public U(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Envelope is required."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lio/sentry/cache/c;->c:Lio/sentry/x;

    .line 13
    .line 14
    iget-object v0, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v0, v6

    .line 30
    iget-object v8, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v10, v1, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    iget v12, v1, Lio/sentry/cache/c;->d:I

    .line 37
    .line 38
    if-lt v0, v12, :cond_16

    .line 39
    .line 40
    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v14, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 45
    .line 46
    const-string v15, "Cache folder if full (respecting maxSize). Rotating files"

    .line 47
    .line 48
    new-array v7, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v13, v14, v15, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sub-int v7, v0, v12

    .line 54
    .line 55
    add-int/2addr v7, v11

    .line 56
    array-length v12, v6

    .line 57
    if-le v12, v11, :cond_0

    .line 58
    .line 59
    new-instance v12, Lio/sentry/android/core/w1;

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    invoke-direct {v12, v13}, Lio/sentry/android/core/w1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v12, v0

    .line 73
    check-cast v12, [Ljava/io/File;

    .line 74
    .line 75
    move v13, v9

    .line 76
    :goto_0
    if-ge v13, v7, :cond_16

    .line 77
    .line 78
    aget-object v14, v6, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lio/sentry/cache/c;->e(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v15, "File can\'t be deleted: %s"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v11, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-nez v16, :cond_2

    .line 101
    .line 102
    :cond_1
    move-object/from16 v17, v6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-virtual {v10}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    sget-object v6, Lio/sentry/clientreport/f;->CACHE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 112
    .line 113
    invoke-interface {v9, v6, v0}, Lio/sentry/clientreport/h;->f(Lio/sentry/clientreport/f;Lio/sentry/internal/debugmeta/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lio/sentry/m5;

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v9, v6, Lio/sentry/m5;->a:Lio/sentry/n5;

    .line 137
    .line 138
    iget-object v9, v9, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 139
    .line 140
    sget-object v11, Lio/sentry/v5;->Session:Lio/sentry/v5;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_2
    if-nez v9, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1, v6}, Lio/sentry/cache/c;->f(Lio/sentry/m5;)Lio/sentry/i7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v6, v0, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 160
    .line 161
    sget-object v11, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    :cond_6
    :goto_4
    move/from16 v18, v7

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v23, v10

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    array-length v9, v12

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_5
    if-ge v11, v9, :cond_6

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    aget-object v7, v12, v11

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->e(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v0, v8, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    check-cast v20, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :cond_9
    move-object/from16 v25, v6

    .line 223
    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v23, v10

    .line 227
    .line 228
    move/from16 v24, v11

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_11

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    check-cast v0, Lio/sentry/m5;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v21, v9

    .line 261
    .line 262
    iget-object v9, v0, Lio/sentry/m5;->a:Lio/sentry/n5;

    .line 263
    .line 264
    iget-object v9, v9, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 265
    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    sget-object v10, Lio/sentry/v5;->Session:Lio/sentry/v5;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_7
    if-nez v9, :cond_d

    .line 275
    .line 276
    :cond_c
    move/from16 v9, v21

    .line 277
    .line 278
    move-object/from16 v0, v22

    .line 279
    .line 280
    move-object/from16 v10, v23

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->f(Lio/sentry/m5;)Lio/sentry/i7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v9, v0, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v0, Lio/sentry/i7;->g:Lio/sentry/h7;

    .line 292
    .line 293
    move/from16 v24, v11

    .line 294
    .line 295
    sget-object v11, Lio/sentry/h7;->Ok:Lio/sentry/h7;

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    if-eqz v9, :cond_10

    .line 305
    .line 306
    iget-object v10, v0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v10, :cond_f

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v7, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 321
    .line 322
    const-string v8, "Session %s has 2 times the init flag."

    .line 323
    .line 324
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v0, v7, v8, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_f
    if-eqz v6, :cond_10

    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    iput-object v9, v0, Lio/sentry/i7;->f:Ljava/lang/Boolean;

    .line 344
    .line 345
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lio/sentry/o1;

    .line 350
    .line 351
    invoke-static {v9, v0}, Lio/sentry/m5;->e(Lio/sentry/o1;Lio/sentry/i7;)Lio/sentry/m5;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v6

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-object v11, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    const-string v6, "Failed to create new envelope item for the session %s"

    .line 374
    .line 375
    move-object/from16 v22, v9

    .line 376
    .line 377
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v10, v11, v0, v6, v9}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v22

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    move-object/from16 v25, v6

    .line 388
    .line 389
    move/from16 v9, v21

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    move-object/from16 v10, v23

    .line 394
    .line 395
    move/from16 v11, v24

    .line 396
    .line 397
    move-object/from16 v6, v25

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_11
    move-object/from16 v25, v6

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    move/from16 v24, v11

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_a
    if-eqz v9, :cond_14

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lio/sentry/m5;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v6, Lio/sentry/internal/debugmeta/c;

    .line 441
    .line 442
    iget-object v8, v8, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lio/sentry/g5;

    .line 445
    .line 446
    invoke-direct {v6, v8, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v10, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v0, v10, v15, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 477
    .line 478
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lio/sentry/o1;

    .line 486
    .line 487
    invoke-interface {v0, v6, v10}, Lio/sentry/o1;->b(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    .line 492
    .line 493
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto :goto_d

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object v6, v0

    .line 501
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 515
    .line 516
    const-string v8, "Failed to serialize the new envelope to the disk."

    .line 517
    .line 518
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_14
    :goto_e
    add-int/lit8 v11, v24, 0x1

    .line 523
    .line 524
    move/from16 v7, v18

    .line 525
    .line 526
    move-object/from16 v8, v19

    .line 527
    .line 528
    move/from16 v9, v21

    .line 529
    .line 530
    move-object/from16 v10, v23

    .line 531
    .line 532
    move-object/from16 v6, v25

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_15

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v6, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v0, v6, v15, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    move-object/from16 v6, v17

    .line 562
    .line 563
    move/from16 v7, v18

    .line 564
    .line 565
    move-object/from16 v8, v19

    .line 566
    .line 567
    move-object/from16 v10, v23

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v11, 0x1

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_16
    move-object/from16 v19, v8

    .line 574
    .line 575
    move-object/from16 v23, v10

    .line 576
    .line 577
    new-instance v6, Ljava/io/File;

    .line 578
    .line 579
    const-string v0, "session.json"

    .line 580
    .line 581
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Ljava/io/File;

    .line 585
    .line 586
    const-string v0, "previous_session.json"

    .line 587
    .line 588
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-class v5, Lio/sentry/hints/i;

    .line 592
    .line 593
    invoke-static {v3, v5}, Lio/sentry/util/b;->g(Lio/sentry/m0;Ljava/lang/Class;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_17

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_17

    .line 604
    .line 605
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v8, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 610
    .line 611
    const-string v9, "Current envelope doesn\'t exist."

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    new-array v11, v10, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v5, v8, v9, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    const-class v5, Lio/sentry/hints/a;

    .line 620
    .line 621
    const-string v8, "sentry:typeCheckHint"

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const-class v9, Lio/sentry/i7;

    .line 632
    .line 633
    sget-object v10, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 634
    .line 635
    if-nez v5, :cond_19

    .line 636
    .line 637
    const-class v5, Lio/sentry/hints/g;

    .line 638
    .line 639
    invoke-virtual {v3, v8}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_18

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_18
    :goto_10
    const/4 v15, 0x1

    .line 651
    goto/16 :goto_1a

    .line 652
    .line 653
    :cond_19
    :goto_11
    invoke-virtual {v3, v8}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v4, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/io/File;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v11, Ljava/io/File;

    .line 666
    .line 667
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 681
    .line 682
    const-string v12, "Previous session is not ended, we\'d need to end it."

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    new-array v14, v13, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v0, v4, v12, v14}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :try_start_7
    new-instance v12, Ljava/io/BufferedReader;

    .line 691
    .line 692
    new-instance v0, Ljava/io/InputStreamReader;

    .line 693
    .line 694
    new-instance v13, Ljava/io/FileInputStream;

    .line 695
    .line 696
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 703
    .line 704
    .line 705
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lio/sentry/o1;

    .line 710
    .line 711
    invoke-interface {v0, v12, v9}, Lio/sentry/o1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lio/sentry/i7;

    .line 716
    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    iget-object v13, v0, Lio/sentry/i7;->a:Ljava/util/Date;

    .line 720
    .line 721
    instance-of v14, v5, Lio/sentry/hints/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 722
    .line 723
    if-eqz v14, :cond_1d

    .line 724
    .line 725
    :try_start_9
    check-cast v5, Lio/sentry/hints/a;

    .line 726
    .line 727
    invoke-interface {v5}, Lio/sentry/hints/a;->timestamp()Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    if-eqz v14, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    move-object/from16 v17, v5

    .line 738
    .line 739
    new-instance v5, Ljava/util/Date;

    .line 740
    .line 741
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 742
    .line 743
    .line 744
    if-eqz v13, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-eqz v13, :cond_1c

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    move-object v4, v0

    .line 755
    const/4 v15, 0x1

    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_1a
    :goto_12
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v5, "Abnormal exit happened before previous session start, not ending the session."

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    new-array v11, v13, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 768
    .line 769
    .line 770
    :try_start_a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :catchall_4
    move-exception v0

    .line 775
    const/4 v15, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_1b
    move-object/from16 v17, v5

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    :cond_1c
    :try_start_b
    invoke-interface/range {v17 .. v17}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    sget-object v13, Lio/sentry/h7;->Abnormal:Lio/sentry/h7;

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x1

    .line 788
    invoke-virtual {v0, v13, v14, v15, v4}, Lio/sentry/i7;->d(Lio/sentry/h7;Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 789
    .line 790
    .line 791
    const/4 v15, 0x1

    .line 792
    goto :goto_16

    .line 793
    :cond_1d
    :try_start_c
    instance-of v14, v5, Lio/sentry/hints/g;

    .line 794
    .line 795
    if-eqz v14, :cond_20

    .line 796
    .line 797
    check-cast v5, Lio/sentry/hints/g;

    .line 798
    .line 799
    check-cast v5, Lio/sentry/android/core/b2;

    .line 800
    .line 801
    iget-wide v14, v5, Lio/sentry/android/core/b2;->d:J

    .line 802
    .line 803
    new-instance v5, Ljava/util/Date;

    .line 804
    .line 805
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 806
    .line 807
    .line 808
    if-eqz v13, :cond_1e

    .line 809
    .line 810
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    if-eqz v13, :cond_1f

    .line 815
    .line 816
    :cond_1e
    const/4 v15, 0x1

    .line 817
    goto :goto_14

    .line 818
    :cond_1f
    sget-object v4, Lio/sentry/h7;->Crashed:Lio/sentry/h7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x1

    .line 822
    :try_start_d
    invoke-virtual {v0, v4, v14, v15, v14}, Lio/sentry/i7;->d(Lio/sentry/h7;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :catchall_5
    move-exception v0

    .line 827
    :goto_13
    move-object v4, v0

    .line 828
    goto :goto_17

    .line 829
    :catchall_6
    move-exception v0

    .line 830
    const/4 v15, 0x1

    .line 831
    goto :goto_13

    .line 832
    :goto_14
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v5, "Native crash exit happened before previous session start, not ending the session."

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    new-array v11, v13, [Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 842
    .line 843
    .line 844
    :goto_15
    :try_start_e
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 845
    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :catchall_7
    move-exception v0

    .line 849
    goto :goto_19

    .line 850
    :cond_20
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x1

    .line 852
    move-object v5, v14

    .line 853
    :goto_16
    :try_start_f
    invoke-virtual {v0, v5}, Lio/sentry/i7;->c(Ljava/util/Date;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->h(Ljava/io/File;Lio/sentry/i7;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 857
    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_21
    const/4 v15, 0x1

    .line 861
    goto :goto_15

    .line 862
    :goto_17
    :try_start_10
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :catchall_8
    move-exception v0

    .line 867
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :goto_18
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 871
    :goto_19
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 876
    .line 877
    const-string v11, "Error processing previous session."

    .line 878
    .line 879
    invoke-interface {v4, v5, v11, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_22
    const/4 v15, 0x1

    .line 884
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 889
    .line 890
    const-string v5, "No previous session file to end."

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    new-array v11, v13, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_1a
    const-class v0, Lio/sentry/hints/j;

    .line 899
    .line 900
    invoke-virtual {v3, v8}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const-string v4, "last_crash"

    .line 909
    .line 910
    if-eqz v0, :cond_28

    .line 911
    .line 912
    invoke-virtual {v1, v6, v7}, Lio/sentry/cache/c;->d(Ljava/io/File;Ljava/io/File;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Iterable;

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_25

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lio/sentry/m5;

    .line 938
    .line 939
    sget-object v5, Lio/sentry/v5;->Session:Lio/sentry/v5;

    .line 940
    .line 941
    iget-object v7, v0, Lio/sentry/m5;->a:Lio/sentry/n5;

    .line 942
    .line 943
    iget-object v7, v7, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 944
    .line 945
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_24

    .line 950
    .line 951
    :try_start_12
    new-instance v5, Ljava/io/BufferedReader;

    .line 952
    .line 953
    new-instance v11, Ljava/io/InputStreamReader;

    .line 954
    .line 955
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 956
    .line 957
    invoke-virtual {v0}, Lio/sentry/m5;->g()[B

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v5, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 968
    .line 969
    .line 970
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lio/sentry/o1;

    .line 975
    .line 976
    invoke-interface {v0, v5, v9}, Lio/sentry/o1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lio/sentry/i7;

    .line 981
    .line 982
    if-nez v0, :cond_23

    .line 983
    .line 984
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 989
    .line 990
    const-string v9, "Item of type %s returned null by the parser."

    .line 991
    .line 992
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-interface {v0, v6, v9, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :catchall_9
    move-exception v0

    .line 1001
    move-object v6, v0

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_23
    invoke-virtual {v1, v6, v0}, Lio/sentry/cache/c;->h(Ljava/io/File;Lio/sentry/i7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1004
    .line 1005
    .line 1006
    :goto_1b
    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :catchall_a
    move-exception v0

    .line 1011
    goto :goto_1e

    .line 1012
    :goto_1c
    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :catchall_b
    move-exception v0

    .line 1017
    :try_start_16
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1d
    throw v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1021
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1026
    .line 1027
    const-string v7, "Item failed to process."

    .line 1028
    .line 1029
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v5, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 1038
    .line 1039
    const-string v6, "Current envelope has a different envelope type %s"

    .line 1040
    .line 1041
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-interface {v0, v5, v6, v7}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_25
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v5, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    const-string v7, "Current envelope %s is empty"

    .line 1064
    .line 1065
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1f
    new-instance v0, Ljava/io/File;

    .line 1069
    .line 1070
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const-string v6, ".sentry-native/last_crash"

    .line 1075
    .line 1076
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_26

    .line 1084
    .line 1085
    new-instance v0, Ljava/io/File;

    .line 1086
    .line 1087
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_26

    .line 1099
    .line 1100
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    sget-object v6, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 1105
    .line 1106
    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    new-array v9, v13, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-nez v5, :cond_27

    .line 1119
    .line 1120
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    sget-object v6, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v7, "Failed to delete the crash marker file. %s."

    .line 1135
    .line 1136
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_26
    const/4 v13, 0x0

    .line 1141
    :cond_27
    :goto_20
    sget-object v0, Lio/sentry/d5;->c:Lio/sentry/d5;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lio/sentry/d5;->a()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v1, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_28
    const/4 v13, 0x0

    .line 1153
    :goto_21
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->c(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_29

    .line 1162
    .line 1163
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1178
    .line 1179
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move v11, v15

    .line 1183
    goto/16 :goto_28

    .line 1184
    .line 1185
    :cond_29
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const-string v7, "Adding Envelope to offline storage: %s"

    .line 1200
    .line 1201
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_2a

    .line 1209
    .line 1210
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1223
    .line 1224
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_2a

    .line 1232
    .line 1233
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    const-string v7, "Failed to delete: %s"

    .line 1248
    .line 1249
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2a
    :try_start_17
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1253
    .line 1254
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1255
    .line 1256
    .line 1257
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lio/sentry/o1;

    .line 1262
    .line 1263
    invoke-interface {v0, v2, v5}, Lio/sentry/o1;->b(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1264
    .line 1265
    .line 1266
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1267
    .line 1268
    .line 1269
    move v9, v15

    .line 1270
    goto :goto_24

    .line 1271
    :catchall_c
    move-exception v0

    .line 1272
    goto :goto_23

    .line 1273
    :catchall_d
    move-exception v0

    .line 1274
    move-object v2, v0

    .line 1275
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1276
    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :catchall_e
    move-exception v0

    .line 1280
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_22
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1284
    :goto_23
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v6, "Error writing Envelope %s to offline storage"

    .line 1299
    .line 1300
    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    move v9, v13

    .line 1304
    :goto_24
    const-class v0, Lio/sentry/u7;

    .line 1305
    .line 1306
    invoke-virtual {v3, v8}, Lio/sentry/m0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_2b

    .line 1315
    .line 1316
    new-instance v0, Ljava/io/File;

    .line 1317
    .line 1318
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :try_start_1c
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1328
    .line 1329
    .line 1330
    :try_start_1d
    new-instance v0, Ljava/util/Date;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    invoke-static {v2, v3}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1351
    .line 1352
    .line 1353
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1354
    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :catchall_f
    move-exception v0

    .line 1358
    goto :goto_26

    .line 1359
    :catchall_10
    move-exception v0

    .line 1360
    move-object v2, v0

    .line 1361
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1362
    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :catchall_11
    move-exception v0

    .line 1366
    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_25
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1370
    :goto_26
    invoke-virtual/range {v23 .. v23}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 1375
    .line 1376
    const-string v3, "Error writing the crash marker file to the disk"

    .line 1377
    .line 1378
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_2b
    :goto_27
    move v11, v9

    .line 1382
    :goto_28
    return v11
.end method

.method public final X0(Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->c(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Envelope was not cached or could not be deleted: %s"

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->c:Lio/sentry/x;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/io/File;

    .line 29
    .line 30
    new-instance v0, Lio/sentry/cache/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "The directory for caching files is inaccessible.: %s"

    .line 59
    .line 60
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Ljava/io/File;

    .line 65
    .line 66
    return-object p0
.end method

.method public final c(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, ".envelope"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/c;->g:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lio/sentry/config/a;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/cache/c;->c:Lio/sentry/x;

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->h:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 30
    .line 31
    const-string v4, "Previous session file already exists, deleting it."

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 49
    .line 50
    const-string v4, "Unable to delete previous session file: %s"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 67
    .line 68
    const-string v4, "Moving current session to previous session."

    .line 69
    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 86
    .line 87
    const-string v1, "Unable to move current session to previous session."

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 101
    .line 102
    const-string v1, "Error moving current session to previous session."

    .line 103
    .line 104
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw p0
.end method

.method public final e(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/o1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/o1;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 46
    .line 47
    const-string v1, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final f(Lio/sentry/m5;)Lio/sentry/i7;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m5;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/o1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/i7;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/o1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/i7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 61
    .line 62
    const-string v1, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/w6;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 28
    .line 29
    const-string v1, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final h(Ljava/io/File;Lio/sentry/i7;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lio/sentry/i7;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    sget-object v4, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 27
    .line 28
    const-string v5, "Overwriting session to offline storage: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/sentry/o1;

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 83
    .line 84
    const-string v1, "Error writing Session to offline storage: %s"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/w6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/h;

    .line 30
    .line 31
    invoke-virtual {v7}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lio/sentry/o1;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lio/sentry/o1;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v7

    .line 51
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "Error while reading cached envelope from file "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 103
    .line 104
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
