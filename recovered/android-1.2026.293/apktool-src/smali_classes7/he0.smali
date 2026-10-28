.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lt0y0;

.field public volatile d:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "AdConversionTransport"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ll;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Ll;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lt0y0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhe0;->c:Lt0y0;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lhe0;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "OpenAIAdsNativeBridge/1"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhe0;->d:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public final b(Lzd0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lee0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lee0;

    .line 7
    .line 8
    iget v1, v0, Lee0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lee0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lee0;-><init>(Lhe0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lee0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lee0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lee0;->o:Lorg/chromium/net/CronetEngine;

    .line 51
    .line 52
    iget-object v2, v0, Lee0;->n:Lzd0;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lqrv;

    .line 58
    .line 59
    iget-object p2, p2, Lqrv;->a:Lc64;

    .line 60
    .line 61
    sget-object v6, Lc64;->a:Lc64;

    .line 62
    .line 63
    if-ne p2, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lhe0;->d:Lorg/chromium/net/CronetEngine;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :cond_5
    :goto_2
    const-string v2, "https://bzr.openai.com/v1/sdk/events"

    .line 78
    .line 79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "pid"

    .line 88
    .line 89
    iget-object v7, p1, Lzd0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v6, "st"

    .line 96
    .line 97
    const-string v7, "oaiq-web"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "sv"

    .line 104
    .line 105
    iget-object v7, p1, Lzd0;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "t"

    .line 120
    .line 121
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v6, p1, Lzd0;->e:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "ec"

    .line 132
    .line 133
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v11, p1, Lzd0;->e:I

    .line 146
    .line 147
    iput-object p1, v0, Lee0;->n:Lzd0;

    .line 148
    .line 149
    iput-object p2, v0, Lee0;->o:Lorg/chromium/net/CronetEngine;

    .line 150
    .line 151
    iput v3, v0, Lee0;->r:I

    .line 152
    .line 153
    new-instance v9, Lsbe;

    .line 154
    .line 155
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v9, v4, v0}, Lsbe;-><init>(ILtwp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lsbe;->t()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lge0;

    .line 176
    .line 177
    move-object v8, p0

    .line 178
    invoke-direct/range {v6 .. v11}, Lge0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/io/ByteArrayOutputStream;I)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object p0, v8, Lhe0;->c:Lt0y0;

    .line 182
    .line 183
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    invoke-virtual {p2, v2, v6, p0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p2, "POST"

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p2, "Content-Type"

    .line 200
    .line 201
    const-string v0, "application/json"

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p2, "User-Agent"

    .line 208
    .line 209
    const-string v0, "OpenAIAdsNativeBridge/1"

    .line 210
    .line 211
    invoke-virtual {p0, p2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p1, p1, Lzd0;->d:[B

    .line 220
    .line 221
    array-length p2, p1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0, p2}, Lac71;->d([BII)Ldq71;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, v8, Lhe0;->c:Lt0y0;

    .line 228
    .line 229
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Lfe0;

    .line 244
    .line 245
    invoke-direct {p1, v7, v8, p0}, Lfe0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lorg/chromium/net/UrlRequest;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lsbe;->s()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of p1, p1, Ldhf0;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    invoke-static {v7, v8, v9, v5}, Lhe0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lhe0;Lsbe;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    invoke-virtual {v9}, Lsbe;->r()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_7

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_7
    return-object p0
.end method
