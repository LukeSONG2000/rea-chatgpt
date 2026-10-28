.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Lio/sentry/util/j;

.field public final c:Lio/sentry/util/h;

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

.method public constructor <init>(Lio/sentry/h8;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/j;

    .line 5
    .line 6
    new-instance v1, Li06;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/util/h;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/sentry/util/h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/cache/c;->c:Lio/sentry/util/h;

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

.method public static b(Lio/sentry/h8;)Lio/sentry/cache/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

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
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/h8;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public final F2(Lio/sentry/r4;)V
    .locals 2

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->c(Lio/sentry/r4;)Ljava/io/File;

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
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public T(Lio/sentry/r4;Lio/sentry/n0;)Z
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
    invoke-static {v0, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lio/sentry/cache/c;->c:Lio/sentry/util/h;

    .line 13
    .line 14
    iget-object v0, v4, Lio/sentry/util/h;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v0, v6

    .line 28
    iget-object v8, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, v1, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    iget v12, v1, Lio/sentry/cache/c;->d:I

    .line 35
    .line 36
    if-lt v0, v12, :cond_16

    .line 37
    .line 38
    invoke-virtual {v10}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v14, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 43
    .line 44
    const-string v15, "Cache folder if full (respecting maxSize). Rotating files"

    .line 45
    .line 46
    new-array v7, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v13, v14, v15, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sub-int v7, v0, v12

    .line 52
    .line 53
    add-int/2addr v7, v11

    .line 54
    array-length v12, v6

    .line 55
    if-le v12, v11, :cond_0

    .line 56
    .line 57
    new-instance v12, Lean;

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    invoke-direct {v12, v13}, Lean;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, [Ljava/io/File;

    .line 72
    .line 73
    move v13, v9

    .line 74
    :goto_0
    if-ge v13, v7, :cond_16

    .line 75
    .line 76
    aget-object v14, v6, v13

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Lio/sentry/cache/c;->e(Ljava/io/File;)Lio/sentry/r4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v15, "File can\'t be deleted: %s"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v11, v0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    :cond_1
    move-object/from16 v17, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-virtual {v10}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    sget-object v6, Lio/sentry/clientreport/c;->CACHE_OVERFLOW:Lio/sentry/clientreport/c;

    .line 110
    .line 111
    invoke-interface {v9, v6, v0}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/c;Lio/sentry/r4;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lio/sentry/n6;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v9, v6, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 135
    .line 136
    iget-object v9, v9, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 137
    .line 138
    sget-object v11, Lio/sentry/a7;->Session:Lio/sentry/a7;

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_2
    if-nez v9, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1, v6}, Lio/sentry/cache/c;->f(Lio/sentry/n6;)Lio/sentry/v8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    :goto_3
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v6, v0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 158
    .line 159
    sget-object v11, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    :cond_6
    :goto_4
    move/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    move-object/from16 v23, v10

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_7
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    array-length v9, v12

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_5
    if-ge v11, v9, :cond_6

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    aget-object v7, v12, v11

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->e(Ljava/io/File;)Lio/sentry/r4;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    iget-object v0, v8, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    check-cast v20, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    :cond_9
    move-object/from16 v25, v6

    .line 221
    .line 222
    move/from16 v21, v9

    .line 223
    .line 224
    move-object/from16 v23, v10

    .line 225
    .line 226
    move/from16 v24, v11

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_11

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move-object/from16 v22, v0

    .line 245
    .line 246
    move-object/from16 v0, v21

    .line 247
    .line 248
    check-cast v0, Lio/sentry/n6;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    move/from16 v21, v9

    .line 253
    .line 254
    move-object/from16 v23, v10

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v21, v9

    .line 259
    .line 260
    iget-object v9, v0, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 261
    .line 262
    iget-object v9, v9, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 263
    .line 264
    move-object/from16 v23, v10

    .line 265
    .line 266
    sget-object v10, Lio/sentry/a7;->Session:Lio/sentry/a7;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    :goto_7
    if-nez v9, :cond_d

    .line 273
    .line 274
    :cond_c
    move/from16 v9, v21

    .line 275
    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    move-object/from16 v10, v23

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->f(Lio/sentry/n6;)Lio/sentry/v8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v9, v0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 290
    .line 291
    move/from16 v24, v11

    .line 292
    .line 293
    sget-object v11, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_e

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    if-eqz v9, :cond_10

    .line 303
    .line 304
    iget-object v10, v0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v10, :cond_f

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 319
    .line 320
    const-string v8, "Session %s has 2 times the init flag."

    .line 321
    .line 322
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v0, v7, v8, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_f
    if-eqz v6, :cond_10

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    iput-object v9, v0, Lio/sentry/v8;->f:Ljava/lang/Boolean;

    .line 342
    .line 343
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lio/sentry/r1;

    .line 348
    .line 349
    invoke-static {v9, v0}, Lio/sentry/n6;->e(Lio/sentry/r1;Lio/sentry/v8;)Lio/sentry/n6;

    .line 350
    .line 351
    .line 352
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v25, v6

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :catch_1
    move-exception v0

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 368
    .line 369
    move-object/from16 v25, v6

    .line 370
    .line 371
    const-string v6, "Failed to create new envelope item for the session %s"

    .line 372
    .line 373
    move-object/from16 v22, v9

    .line 374
    .line 375
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v10, v11, v0, v6, v9}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v9, v22

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    :goto_9
    move-object/from16 v25, v6

    .line 386
    .line 387
    move/from16 v9, v21

    .line 388
    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    move-object/from16 v10, v23

    .line 392
    .line 393
    move/from16 v11, v24

    .line 394
    .line 395
    move-object/from16 v6, v25

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_11
    move-object/from16 v25, v6

    .line 400
    .line 401
    move/from16 v21, v9

    .line 402
    .line 403
    move-object/from16 v23, v10

    .line 404
    .line 405
    move/from16 v24, v11

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    :goto_a
    if-eqz v9, :cond_14

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_12

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lio/sentry/n6;

    .line 430
    .line 431
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v6, Lio/sentry/r4;

    .line 439
    .line 440
    iget-object v8, v8, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 441
    .line 442
    check-cast v8, Lio/sentry/q5;

    .line 443
    .line 444
    invoke-direct {v6, v8, v0}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v10, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v0, v10, v15, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 475
    .line 476
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    .line 479
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lio/sentry/r1;

    .line 484
    .line 485
    invoke-interface {v0, v6, v10}, Lio/sentry/r1;->a(Lio/sentry/r4;Ljava/io/OutputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto :goto_d

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    move-object v6, v0

    .line 499
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 508
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 513
    .line 514
    const-string v8, "Failed to serialize the new envelope to the disk."

    .line 515
    .line 516
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    :goto_e
    add-int/lit8 v11, v24, 0x1

    .line 521
    .line 522
    move/from16 v7, v18

    .line 523
    .line 524
    move-object/from16 v8, v19

    .line 525
    .line 526
    move/from16 v9, v21

    .line 527
    .line 528
    move-object/from16 v10, v23

    .line 529
    .line 530
    move-object/from16 v6, v25

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :goto_f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v6, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v0, v6, v15, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    move-object/from16 v6, v17

    .line 560
    .line 561
    move/from16 v7, v18

    .line 562
    .line 563
    move-object/from16 v8, v19

    .line 564
    .line 565
    move-object/from16 v10, v23

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v11, 0x1

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    move-object/from16 v19, v8

    .line 572
    .line 573
    move-object/from16 v23, v10

    .line 574
    .line 575
    new-instance v6, Ljava/io/File;

    .line 576
    .line 577
    const-string v0, "session.json"

    .line 578
    .line 579
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Ljava/io/File;

    .line 583
    .line 584
    const-string v0, "previous_session.json"

    .line 585
    .line 586
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-class v5, Lio/sentry/hints/i;

    .line 590
    .line 591
    invoke-static {v3, v5}, Lio/sentry/util/c;->h(Lio/sentry/n0;Ljava/lang/Class;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget-object v8, v1, Lio/sentry/cache/c;->h:Lio/sentry/util/a;

    .line 596
    .line 597
    if-eqz v5, :cond_18

    .line 598
    .line 599
    invoke-virtual {v8}, Lio/sentry/util/a;->a()V

    .line 600
    .line 601
    .line 602
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_17

    .line 607
    .line 608
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v9, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 613
    .line 614
    const-string v10, "Current envelope doesn\'t exist."

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    new-array v12, v11, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v5, v9, v10, v12}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    move-object v1, v0

    .line 625
    goto :goto_11

    .line 626
    :cond_17
    :goto_10
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :goto_11
    :try_start_8
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_12
    throw v1

    .line 639
    :cond_18
    :goto_13
    const-class v5, Lio/sentry/hints/a;

    .line 640
    .line 641
    const-string v9, "sentry:typeCheckHint"

    .line 642
    .line 643
    invoke-virtual {v3, v9}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v5, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    sget-object v10, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    if-nez v5, :cond_1a

    .line 654
    .line 655
    const-class v5, Lio/sentry/hints/g;

    .line 656
    .line 657
    invoke-virtual {v3, v9}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_19

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_19
    :goto_14
    const/4 v15, 0x1

    .line 669
    goto/16 :goto_1e

    .line 670
    .line 671
    :cond_1a
    :goto_15
    invoke-virtual {v3, v9}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v4, v4, Lio/sentry/util/h;->a:Ljava/io/File;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v11, Ljava/io/File;

    .line 682
    .line 683
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_23

    .line 691
    .line 692
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 697
    .line 698
    const-string v12, "Previous session is not ended, we\'d need to end it."

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    new-array v14, v13, [Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0, v4, v12, v14}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :try_start_9
    new-instance v12, Ljava/io/BufferedReader;

    .line 707
    .line 708
    new-instance v0, Ljava/io/InputStreamReader;

    .line 709
    .line 710
    new-instance v13, Ljava/io/FileInputStream;

    .line 711
    .line 712
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 719
    .line 720
    .line 721
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lio/sentry/r1;

    .line 726
    .line 727
    const-class v13, Lio/sentry/v8;

    .line 728
    .line 729
    invoke-interface {v0, v12, v13}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lio/sentry/v8;

    .line 734
    .line 735
    if-eqz v0, :cond_22

    .line 736
    .line 737
    iget-object v13, v0, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 738
    .line 739
    instance-of v14, v5, Lio/sentry/hints/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 740
    .line 741
    if-eqz v14, :cond_1e

    .line 742
    .line 743
    :try_start_b
    check-cast v5, Lio/sentry/hints/a;

    .line 744
    .line 745
    invoke-interface {v5}, Lio/sentry/hints/a;->timestamp()Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    if-eqz v14, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    move-object/from16 v17, v5

    .line 756
    .line 757
    new-instance v5, Ljava/util/Date;

    .line 758
    .line 759
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 760
    .line 761
    .line 762
    if-eqz v13, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_1d

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :catchall_5
    move-exception v0

    .line 772
    move-object v4, v0

    .line 773
    const/4 v15, 0x1

    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :cond_1b
    :goto_16
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v5, "Abnormal exit happened before previous session start, not ending the session."

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    new-array v11, v13, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 786
    .line 787
    .line 788
    :try_start_c
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :catchall_6
    move-exception v0

    .line 793
    const/4 v15, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_1c
    move-object/from16 v17, v5

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    :cond_1d
    :try_start_d
    invoke-interface/range {v17 .. v17}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    sget-object v13, Lio/sentry/u8;->Abnormal:Lio/sentry/u8;

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    const/4 v15, 0x1

    .line 806
    invoke-virtual {v0, v13, v14, v15, v4}, Lio/sentry/v8;->d(Lio/sentry/u8;Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 807
    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :cond_1e
    :try_start_e
    instance-of v14, v5, Lio/sentry/hints/g;

    .line 812
    .line 813
    if-eqz v14, :cond_21

    .line 814
    .line 815
    check-cast v5, Lio/sentry/hints/g;

    .line 816
    .line 817
    check-cast v5, Lio/sentry/android/core/q2;

    .line 818
    .line 819
    iget-wide v14, v5, Lio/sentry/android/core/q2;->d:J

    .line 820
    .line 821
    new-instance v5, Ljava/util/Date;

    .line 822
    .line 823
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 824
    .line 825
    .line 826
    if-eqz v13, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_20

    .line 833
    .line 834
    :cond_1f
    const/4 v15, 0x1

    .line 835
    goto :goto_18

    .line 836
    :cond_20
    sget-object v4, Lio/sentry/u8;->Crashed:Lio/sentry/u8;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x1

    .line 840
    :try_start_f
    invoke-virtual {v0, v4, v14, v15, v14}, Lio/sentry/v8;->d(Lio/sentry/u8;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :catchall_7
    move-exception v0

    .line 845
    :goto_17
    move-object v4, v0

    .line 846
    goto :goto_1b

    .line 847
    :catchall_8
    move-exception v0

    .line 848
    const/4 v15, 0x1

    .line 849
    goto :goto_17

    .line 850
    :goto_18
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const-string v5, "Native crash exit happened before previous session start, not ending the session."

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    new-array v11, v13, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 860
    .line 861
    .line 862
    :goto_19
    :try_start_10
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 863
    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :catchall_9
    move-exception v0

    .line 867
    goto :goto_1d

    .line 868
    :cond_21
    const/4 v15, 0x1

    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_1a
    :try_start_11
    invoke-virtual {v0, v5}, Lio/sentry/v8;->c(Ljava/util/Date;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/v8;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_22
    const/4 v15, 0x1

    .line 878
    goto :goto_19

    .line 879
    :goto_1b
    :try_start_12
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 880
    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :catchall_a
    move-exception v0

    .line 884
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_1c
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 888
    :goto_1d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 893
    .line 894
    const-string v11, "Error processing previous session."

    .line 895
    .line 896
    invoke-interface {v4, v5, v11, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_23
    const/4 v15, 0x1

    .line 901
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 906
    .line 907
    const-string v5, "No previous session file to end."

    .line 908
    .line 909
    const/4 v13, 0x0

    .line 910
    new-array v11, v13, [Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_1e
    const-class v0, Lio/sentry/hints/k;

    .line 916
    .line 917
    invoke-virtual {v3, v9}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const-string v4, "last_crash"

    .line 926
    .line 927
    if-eqz v0, :cond_29

    .line 928
    .line 929
    invoke-virtual {v8}, Lio/sentry/util/a;->a()V

    .line 930
    .line 931
    .line 932
    :try_start_14
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->g(Lio/sentry/r4;)Lio/sentry/v8;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-nez v0, :cond_24

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_24
    iget-object v5, v0, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v5, :cond_25

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_25

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_25
    :goto_1f
    invoke-virtual {v1, v6, v7}, Lio/sentry/cache/c;->d(Ljava/io/File;Ljava/io/File;)V

    .line 952
    .line 953
    .line 954
    if-eqz v0, :cond_26

    .line 955
    .line 956
    invoke-virtual {v1, v6, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/v8;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 957
    .line 958
    .line 959
    goto :goto_20

    .line 960
    :catchall_b
    move-exception v0

    .line 961
    move-object v1, v0

    .line 962
    goto :goto_22

    .line 963
    :cond_26
    :goto_20
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V

    .line 964
    .line 965
    .line 966
    new-instance v0, Ljava/io/File;

    .line 967
    .line 968
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-string v6, ".sentry-native/last_crash"

    .line 973
    .line 974
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_27

    .line 982
    .line 983
    new-instance v0, Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_27

    .line 997
    .line 998
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    sget-object v6, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 1003
    .line 1004
    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    new-array v8, v13, [Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_28

    .line 1017
    .line 1018
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v7, "Failed to delete the crash marker file. %s."

    .line 1033
    .line 1034
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_27
    const/4 v13, 0x0

    .line 1039
    :cond_28
    :goto_21
    sget-object v0, Lio/sentry/m5;->c:Lio/sentry/m5;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lio/sentry/m5;->a()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :goto_22
    :try_start_15
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1051
    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :catchall_c
    move-exception v0

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_23
    throw v1

    .line 1059
    :cond_29
    const/4 v13, 0x0

    .line 1060
    :goto_24
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->c(Lio/sentry/r4;)Ljava/io/File;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_2a

    .line 1069
    .line 1070
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1085
    .line 1086
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    move v11, v15

    .line 1090
    goto/16 :goto_2b

    .line 1091
    .line 1092
    :cond_2a
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v5, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    const-string v7, "Adding Envelope to offline storage: %s"

    .line 1107
    .line 1108
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1130
    .line 1131
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_2b

    .line 1139
    .line 1140
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    const-string v7, "Failed to delete: %s"

    .line 1155
    .line 1156
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2b
    :try_start_16
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1160
    .line 1161
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1162
    .line 1163
    .line 1164
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lio/sentry/r1;

    .line 1169
    .line 1170
    invoke-interface {v0, v2, v5}, Lio/sentry/r1;->a(Lio/sentry/r4;Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1171
    .line 1172
    .line 1173
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1174
    .line 1175
    .line 1176
    move v13, v15

    .line 1177
    goto :goto_27

    .line 1178
    :catchall_d
    move-exception v0

    .line 1179
    goto :goto_26

    .line 1180
    :catchall_e
    move-exception v0

    .line 1181
    move-object v2, v0

    .line 1182
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1183
    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :catchall_f
    move-exception v0

    .line 1187
    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_25
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1191
    :goto_26
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v6, "Error writing Envelope %s to offline storage"

    .line 1206
    .line 1207
    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_27
    const-class v0, Lio/sentry/i9;

    .line 1211
    .line 1212
    invoke-virtual {v3, v9}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_2c

    .line 1221
    .line 1222
    new-instance v0, Ljava/io/File;

    .line 1223
    .line 1224
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :try_start_1b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1232
    .line 1233
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1234
    .line 1235
    .line 1236
    :try_start_1c
    new-instance v0, Ljava/util/Date;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v2, v3}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1257
    .line 1258
    .line 1259
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2a

    .line 1263
    :catchall_10
    move-exception v0

    .line 1264
    goto :goto_29

    .line 1265
    :catchall_11
    move-exception v0

    .line 1266
    move-object v2, v0

    .line 1267
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1268
    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :catchall_12
    move-exception v0

    .line 1272
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_28
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1276
    :goto_29
    invoke-virtual/range {v23 .. v23}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 1281
    .line 1282
    const-string v3, "Error writing the crash marker file to the disk"

    .line 1283
    .line 1284
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_2c
    :goto_2a
    move v11, v13

    .line 1288
    :goto_2b
    return v11
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->c:Lio/sentry/util/h;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/util/h;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v0, Lio/sentry/util/h;->a:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/cache/b;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "The directory for caching files is inaccessible.: %s"

    .line 55
    .line 56
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [Ljava/io/File;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c(Lio/sentry/r4;)Ljava/io/File;
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
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V

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
    invoke-static {}, Lio/sentry/config/b;->k()Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/cache/c;->c:Lio/sentry/util/h;

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/util/h;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    throw p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->h:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

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
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 30
    .line 31
    const-string v4, "Previous session file already exists, deleting it."

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

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
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 67
    .line 68
    const-string v4, "Moving current session to previous session."

    .line 69
    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 86
    .line 87
    const-string v1, "Unable to move current session to previous session."

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 101
    .line 102
    const-string v1, "Error moving current session to previous session."

    .line 103
    .line 104
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final e(Ljava/io/File;)Lio/sentry/r4;
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
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/r1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/r1;->b(Ljava/io/BufferedInputStream;)Lio/sentry/r4;

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
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 46
    .line 47
    const-string v1, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final f(Lio/sentry/n6;)Lio/sentry/v8;
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
    invoke-virtual {p1}, Lio/sentry/n6;->g()[B

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
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/r1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/v8;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/v8;
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
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 61
    .line 62
    const-string v1, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final g(Lio/sentry/r4;)Lio/sentry/v8;
    .locals 5

    .line 1
    iget-object p1, p1, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/n6;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/a7;->Session:Lio/sentry/a7;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 30
    .line 31
    iget-object v3, v2, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 32
    .line 33
    iget-object v2, v2, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v2, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/n6;->g()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v2, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lio/sentry/r1;

    .line 69
    .line 70
    const-class p1, Lio/sentry/v8;

    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lio/sentry/v8;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 85
    .line 86
    const-string v2, "Item of type %s returned null by the parser."

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 121
    .line 122
    const-string v1, "Item failed to process."

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 133
    .line 134
    const-string v0, "Current envelope has a different envelope type %s"

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v1, "Current envelope is empty."

    .line 154
    .line 155
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionFlushTimeoutMillis()J

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
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

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
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 30
    .line 31
    invoke-virtual {v7}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lio/sentry/r1;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lio/sentry/r1;->b(Ljava/io/BufferedInputStream;)Lio/sentry/r4;

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
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

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
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final j(Ljava/io/File;Lio/sentry/v8;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lio/sentry/v8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/h8;

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
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/sentry/r1;

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
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
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

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
    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
