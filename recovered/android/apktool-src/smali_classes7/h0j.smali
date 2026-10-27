.class public final Lh0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lij50;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lij50;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh0j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object p1, p0, Lh0j;->a:Lij50;

    .line 20
    .line 21
    new-instance v2, Lhyi;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {v2, p0, p1}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    move-wide v5, v3

    .line 32
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Lorg/chromium/net/CronetEngine;)Lf0j;
    .locals 2

    .line 1
    new-instance v0, Lf0j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lf0j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lf0j;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class p0, Lf0j;

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lrpt;->I(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v0, Lf0j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lop50;Lqo40;)Lop50;
    .locals 2

    .line 1
    iget-object v0, p1, Lop50;->g:Ltp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lg0j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lop50;->e()Llp50;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lg0j;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p2}, Lg0j;-><init>(Lh0j;Ltp50;Lqo40;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Llp50;->g:Ltp50;

    .line 21
    .line 22
    invoke-virtual {p1}, Llp50;->a()Lop50;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final intercept(Lhdt;)Lop50;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lgq40;

    .line 6
    .line 7
    iget-object v0, v2, Lgq40;->a:Lqo40;

    .line 8
    .line 9
    iget-boolean v0, v0, Lqo40;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, v2, Lgq40;->e:Lsh50;

    .line 14
    .line 15
    iget-object v3, v1, Lh0j;->a:Lij50;

    .line 16
    .line 17
    iget v4, v2, Lgq40;->g:I

    .line 18
    .line 19
    iget v5, v2, Lgq40;->h:I

    .line 20
    .line 21
    new-instance v6, Lka00;

    .line 22
    .line 23
    int-to-long v7, v4

    .line 24
    iget-object v4, v3, Lij50;->e:Lzst;

    .line 25
    .line 26
    invoke-direct {v6, v7, v8, v4}, Lka00;-><init>(JLzst;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lij50;->a:Lorg/chromium/net/CronetEngine;

    .line 30
    .line 31
    iget-object v7, v0, Lsh50;->a:Lmnr;

    .line 32
    .line 33
    iget-object v8, v0, Lsh50;->c:Lo9r;

    .line 34
    .line 35
    iget-object v7, v7, Lmnr;->i:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Lf4m;->a:Lf4m;

    .line 38
    .line 39
    invoke-virtual {v4, v7, v6, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v7, v0, Lsh50;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {v8}, Lo9r;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v7, v9, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v7}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v7}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v4, v9, v10}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v10, v0, Lsh50;->d:Lyh50;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Lyh50;->contentType()Lw0x;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "Content-Type"

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v11, v7, Lw0x;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v9, v11}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v11, "Content-Length"

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-wide/16 v13, -0x1

    .line 97
    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Lyh50;->contentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    cmp-long v12, v15, v13

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v10}, Lyh50;->contentLength()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v4, v11, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v10}, Lyh50;->contentLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    cmp-long v11, v11, v15

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "CronetTransportForOkHttp"

    .line 153
    .line 154
    const-string v11, "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\""

    .line 155
    .line 156
    invoke-static {v7, v8, v11}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "application/octet-stream"

    .line 160
    .line 161
    invoke-virtual {v4, v9, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v7, v3, Lij50;->d:Lh4y;

    .line 165
    .line 166
    invoke-virtual {v10}, Lyh50;->contentLength()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v11, v8, v13

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    const-wide/32 v11, 0x100000

    .line 175
    .line 176
    .line 177
    cmp-long v8, v8, v11

    .line 178
    .line 179
    if-lez v8, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v5, v7, Lh4y;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lgaz;

    .line 185
    .line 186
    invoke-virtual {v10}, Lyh50;->contentLength()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    cmp-long v9, v7, v15

    .line 191
    .line 192
    if-ltz v9, :cond_6

    .line 193
    .line 194
    cmp-long v9, v7, v11

    .line 195
    .line 196
    if-gtz v9, :cond_6

    .line 197
    .line 198
    new-instance v9, Lzh50;

    .line 199
    .line 200
    invoke-direct {v9, v5, v7, v8, v10}, Lzh50;-><init>(Lgaz;JLyh50;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, 0x32

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "Expected definite length less than 1048576but got "

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    :goto_1
    iget-object v7, v7, Lh4y;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lgow;

    .line 240
    .line 241
    new-instance v9, Lai50;

    .line 242
    .line 243
    new-instance v11, Liod0;

    .line 244
    .line 245
    invoke-direct {v11}, Liod0;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v7, Lgow;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    int-to-long v13, v5

    .line 254
    invoke-direct/range {v9 .. v14}, Lai50;-><init>(Lyh50;Liod0;Ljava/util/concurrent/ExecutorService;J)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v5, v3, Lij50;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-virtual {v4, v9, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 260
    .line 261
    .line 262
    :cond_8
    new-instance v5, Llnt;

    .line 263
    .line 264
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v7, Lxry;

    .line 269
    .line 270
    invoke-direct {v7, v3, v0, v6}, Lxry;-><init>(Lij50;Lsh50;Lka00;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-direct {v5, v4, v7, v0}, Llnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lh0j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    iget-object v3, v2, Lgq40;->a:Lqo40;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Llnt;->l()Lop50;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, Lgq40;

    .line 295
    .line 296
    iget-object v3, v3, Lgq40;->a:Lqo40;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v3}, Lh0j;->e(Lop50;Lqo40;)Lop50;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :goto_3
    iget-object v1, v1, Lh0j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    iget-object v2, v2, Lgq40;->a:Lqo40;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    const-string v0, "Canceled"

    .line 315
    .line 316
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    return-object v0
.end method
