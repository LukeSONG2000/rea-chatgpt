.class public final Ly951;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lda51;


# direct methods
.method public constructor <init>(Lda51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly951;->a:Lda51;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 2
    .line 3
    iget-object p1, p1, Lda51;->e:Lha51;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lha51;->c(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 20
    .line 21
    iget-boolean p1, p1, Lda51;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lda51;->d:Z

    .line 30
    .line 31
    iget-object p1, p1, Lda51;->b:Ljs2;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Ltd2;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p1, v0}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 49
    .line 50
    invoke-virtual {p0}, Lda51;->a()Lcom/snap/valdi/modules/webview/IWebViewListener;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadCompleted()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lda51;->d:Z

    .line 5
    .line 6
    iget-object p0, p0, Lda51;->b:Ljs2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Ltd2;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 46
    iget-object p1, p1, Lda51;->e:Lha51;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Ly951;->a:Lda51;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lda51;->d:Z

    .line 49
    invoke-virtual {p0}, Lda51;->a()Lcom/snap/valdi/modules/webview/IWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    .line 50
    const-string p1, "Failed to load "

    .line 51
    invoke-static {p1, p4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    :cond_1
    invoke-interface {p0, p3}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 8
    .line 9
    iget-object p1, p1, Lda51;->e:Lha51;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lha51;->c(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lda51;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_1
    iput-boolean p2, p0, Lda51;->f:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lda51;->a()Lcom/snap/valdi/modules/webview/IWebViewListener;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p1, "Unable to load the document."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onLoadFailed(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 2
    .line 3
    iget-object p0, p0, Lda51;->e:Lha51;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lha51;->c(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GET"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lfa51;

    .line 55
    .line 56
    invoke-direct {v1}, Lfa51;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lha51;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v3, p0, Lha51;->h:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 67
    .line 68
    const-string v5, "text/plain"

    .line 69
    .line 70
    const-string v6, "UTF-8"

    .line 71
    .line 72
    const-string v8, "Unavailable"

    .line 73
    .line 74
    sget-object v9, Ltgy;->a:Ltgy;

    .line 75
    .line 76
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    new-array p0, p1, [B

    .line 79
    .line 80
    invoke-direct {v10, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x194

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-object v4

    .line 90
    :cond_1
    :try_start_1
    iget-object v3, p0, Lha51;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    new-instance v2, Lb471;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v3}, Lb471;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v5, p0, Lha51;->g:Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v6, 0x7530

    .line 109
    .line 110
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lha51;->a:Lcom/snap/valdi/modules/webview/WebViewDocumentSource;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/snap/valdi/modules/webview/WebViewDocumentSource;->d()Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lia51;

    .line 120
    .line 121
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    const-string v7, "/"

    .line 132
    .line 133
    :cond_2
    new-instance v8, Lga51;

    .line 134
    .line 135
    invoke-direct {v8, p0, v0}, Lga51;-><init>(Lha51;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v0, v7, v8}, Lia51;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-long/2addr v5, v3

    .line 149
    const-wide v3, 0x6fc23ac00L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sub-long/2addr v3, v5

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long v5, v3, v5

    .line 158
    .line 159
    if-lez v5, :cond_3

    .line 160
    .line 161
    iget-object v5, v1, Lfa51;->a:Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lha51;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    iget-object v0, p0, Lha51;->g:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lha51;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    iget-object v0, v1, Lfa51;->b:Lja51;

    .line 197
    .line 198
    iget-object v1, p0, Lha51;->e:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_4
    iget-boolean v2, p0, Lha51;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    monitor-exit v1

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 207
    .line 208
    const-string v4, "text/plain"

    .line 209
    .line 210
    const-string v5, "UTF-8"

    .line 211
    .line 212
    const-string v7, "Unavailable"

    .line 213
    .line 214
    sget-object v8, Ltgy;->a:Ltgy;

    .line 215
    .line 216
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 217
    .line 218
    new-array p0, p1, [B

    .line 219
    .line 220
    invoke-direct {v9, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x194

    .line 224
    .line 225
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_6

    .line 236
    .line 237
    iget-object p0, p0, Lha51;->b:Lzr2;

    .line 238
    .line 239
    invoke-virtual {p0}, Lzr2;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 243
    .line 244
    const-string v1, "text/plain"

    .line 245
    .line 246
    const-string v2, "UTF-8"

    .line 247
    .line 248
    const-string v4, "Unavailable"

    .line 249
    .line 250
    sget-object v5, Ltgy;->a:Ltgy;

    .line 251
    .line 252
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 253
    .line 254
    new-array p0, p1, [B

    .line 255
    .line 256
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x194

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 267
    .line 268
    invoke-virtual {v0}, Lja51;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Lja51;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v5, "OK"

    .line 277
    .line 278
    const-string p0, "Cache-Control"

    .line 279
    .line 280
    const-string p1, "no-store"

    .line 281
    .line 282
    new-instance p2, Li6j0;

    .line 283
    .line 284
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "Content-Security-Policy"

    .line 288
    .line 289
    const-string p1, "default-src \'none\'; style-src \'self\' \'unsafe-inline\'; img-src \'self\' data:; font-src \'self\' data:; media-src \'self\' data:; base-uri \'self\'; form-action \'none\'; frame-src \'none\'"

    .line 290
    .line 291
    new-instance v4, Li6j0;

    .line 292
    .line 293
    invoke-direct {v4, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {p2, v4}, [Li6j0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 305
    .line 306
    invoke-virtual {v0}, Lja51;->a()[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0xc8

    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v1

    .line 319
    :goto_3
    return-object v3

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    monitor-exit v1

    .line 323
    throw p0

    .line 324
    :goto_4
    iget-object p0, p0, Lha51;->g:Landroid/os/Handler;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    monitor-exit v2

    .line 333
    throw p0

    .line 334
    :cond_8
    :goto_5
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 335
    .line 336
    const-string v4, "text/plain"

    .line 337
    .line 338
    const-string v5, "UTF-8"

    .line 339
    .line 340
    const-string v7, "Unavailable"

    .line 341
    .line 342
    sget-object v8, Ltgy;->a:Ltgy;

    .line 343
    .line 344
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 345
    .line 346
    new-array p0, p1, [B

    .line 347
    .line 348
    invoke-direct {v9, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x194

    .line 352
    .line 353
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-nez p0, :cond_a

    .line 366
    .line 367
    const-string p0, ""

    .line 368
    .line 369
    :cond_a
    const-string p2, ".valdi-document.invalid"

    .line 370
    .line 371
    invoke-static {p0, p2, p1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_b

    .line 376
    .line 377
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 378
    .line 379
    const-string v1, "text/plain"

    .line 380
    .line 381
    const-string v2, "UTF-8"

    .line 382
    .line 383
    const-string v4, "Unavailable"

    .line 384
    .line 385
    sget-object v5, Ltgy;->a:Ltgy;

    .line 386
    .line 387
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 388
    .line 389
    new-array p0, p1, [B

    .line 390
    .line 391
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x194

    .line 395
    .line 396
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_b
    const/4 p0, 0x0

    .line 401
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 2
    .line 3
    iget-object p1, p1, Lda51;->e:Lha51;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lha51;->d:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lha51;->c(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 68
    .line 69
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lda51;->b(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 90
    .line 91
    iget-object p0, p0, Lda51;->b:Ljs2;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljs2;->f(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    :cond_3
    return v0

    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 113
    iget-object p1, p0, Ly951;->a:Lda51;

    .line 114
    iget-object p1, p1, Lda51;->e:Lha51;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 115
    :cond_0
    iget-object p0, p0, Ly951;->a:Lda51;

    .line 116
    iget-object p0, p0, Lda51;->b:Ljs2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 117
    :cond_1
    invoke-virtual {p0, p2}, Ljs2;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
