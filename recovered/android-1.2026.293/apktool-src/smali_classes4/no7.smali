.class public final Lno7;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lto7;


# direct methods
.method public constructor <init>(Lto7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lto7;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 12
    .line 13
    sget-object v1, Ljp7;->a:Ljp7;

    .line 14
    .line 15
    sget-object v2, Lkp7;->a:Lkp7;

    .line 16
    .line 17
    iget-object v3, v0, Lto7;->h:Llp7;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_d

    .line 22
    .line 23
    iget v6, v3, Llp7;->e:I

    .line 24
    .line 25
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x4

    .line 35
    if-eq v6, v8, :cond_5

    .line 36
    .line 37
    if-eq v6, v4, :cond_3

    .line 38
    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v3, v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v6, v3, Llp7;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput v10, v3, Llp7;->e:I

    .line 60
    .line 61
    :goto_1
    move-object v3, v2

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    iget-object v6, v3, Llp7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object v6, v3, Llp7;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    iput v10, v3, Llp7;->e:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iput v9, v3, Llp7;->e:I

    .line 81
    .line 82
    new-instance v3, Lip7;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lip7;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_8
    iget-object v6, v3, Llp7;->c:Lxs0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lxs0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    new-array v9, v8, [C

    .line 100
    .line 101
    const/16 v10, 0x3b

    .line 102
    .line 103
    aput-char v10, v9, v7

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    invoke-static {v6, v9, v7, v10}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Iterable;

    .line 111
    .line 112
    instance-of v9, v6, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-array v10, v8, [C

    .line 151
    .line 152
    const/16 v11, 0x3d

    .line 153
    .line 154
    aput-char v11, v10, v7

    .line 155
    .line 156
    invoke-static {v9, v10, v4, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ne v10, v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "CF_Authorization"

    .line 171
    .line 172
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    move v7, v8

    .line 191
    :cond_b
    :goto_2
    if-nez v7, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iput v4, v3, Llp7;->e:I

    .line 196
    .line 197
    new-instance v6, Lip7;

    .line 198
    .line 199
    iget-object v3, v3, Llp7;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v6, v3}, Lip7;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move-object v3, v5

    .line 207
    :goto_3
    instance-of v6, v3, Lip7;

    .line 208
    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    iget-object p0, v0, Lto7;->c:Lin7;

    .line 212
    .line 213
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v3, Lip7;

    .line 219
    .line 220
    iget-object p0, v3, Lip7;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, v0, Lto7;->h:Llp7;

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    iget-object v5, p2, Llp7;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    iget-object p0, v0, Lto7;->j:Lap7;

    .line 235
    .line 236
    iget-object p0, p0, Lap7;->a:Lcp7;

    .line 237
    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    invoke-virtual {v0}, Lto7;->e()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_4
    iget-object p0, v3, Lip7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v4}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    iget-object v1, v0, Lto7;->j:Lap7;

    .line 260
    .line 261
    iget-object v0, v0, Lto7;->l:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lap7;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    if-nez v3, :cond_13

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    :goto_5
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 284
    .line 285
    iget-object v0, v0, Lto7;->c:Lin7;

    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 293
    .line 294
    new-instance v0, Lsn7;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez p2, :cond_15

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p2, p1, v1}, Lsn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lto7;->b(Lsn7;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lno7;->a:Lto7;

    .line 12
    .line 13
    iget-object p3, p3, Lto7;->c:Lin7;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lto7;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 15
    .line 16
    iget-object v1, v0, Lto7;->j:Lap7;

    .line 17
    .line 18
    iget-object v2, v1, Lap7;->a:Lcp7;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v3, v2, Lcp7;->a:J

    .line 23
    .line 24
    iget-object v5, v1, Lap7;->a:Lcp7;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v5, v5, Lcp7;->a:J

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Lcp7;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lap7;->a:Lcp7;

    .line 41
    .line 42
    iget-object v0, v0, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const-string v1, "MainFrameLoadError"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 50
    .line 51
    iget-object v0, v0, Lto7;->c:Lin7;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 59
    .line 60
    iget-object v0, v0, Lto7;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcx30;->c:Lcx30;

    .line 19
    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    if-lt v0, v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    :cond_1
    const-string v1, "X-OpenAI-WebView-Load-Id"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lpn7;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v3, v1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v1, Lcp7;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcp7;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    const-string v3, "X-OpenAI-WebView-Load-Failure-Reason"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lpn7;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "MainFrameHttpError"

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lno7;->a:Lto7;

    .line 71
    .line 72
    iget-object v4, v3, Lto7;->j:Lap7;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v7, v1, Lcp7;->a:J

    .line 79
    .line 80
    iget-object v9, v4, Lap7;->a:Lcp7;

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v9, v9, Lcp7;->a:J

    .line 87
    .line 88
    invoke-static {v9, v10, v7, v8}, Lcp7;->b(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_1
    if-nez v7, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_2
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iput-object v2, v4, Lap7;->a:Lcp7;

    .line 97
    .line 98
    iget-object v2, v3, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-object v7, v4, Lap7;->a:Lcp7;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-wide v8, v7, Lcp7;->a:J

    .line 109
    .line 110
    iget-object v10, v4, Lap7;->a:Lcp7;

    .line 111
    .line 112
    if-nez v10, :cond_8

    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    iget-wide v10, v10, Lcp7;->a:J

    .line 117
    .line 118
    invoke-static {v10, v11, v8, v9}, Lcp7;->b(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_3
    if-nez v8, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iput-object v2, v4, Lap7;->a:Lcp7;

    .line 126
    .line 127
    iget-object v2, v3, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eqz v1, :cond_a

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 137
    .line 138
    iget-object v0, v0, Lto7;->c:Lin7;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lno7;->a:Lto7;

    .line 146
    .line 147
    iget-object v0, v0, Lto7;->e:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean p1, p1, Lto7;->g:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 10
    .line 11
    iget-object v0, p1, Lto7;->j:Lap7;

    .line 12
    .line 13
    iget-object v1, v0, Lap7;->a:Lcp7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-wide v3, v1, Lcp7;->a:J

    .line 19
    .line 20
    iget-object v5, v0, Lap7;->a:Lcp7;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v5, v5, Lcp7;->a:J

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Lcp7;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v2, v0, Lap7;->a:Lcp7;

    .line 36
    .line 37
    iget-object p1, p1, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    const-string v0, "renderer_exit"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 45
    .line 46
    iget-object p1, p1, Lto7;->c:Lin7;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lin7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 54
    .line 55
    new-instance v0, Lsn7;

    .line 56
    .line 57
    invoke-direct {v0}, Lsn7;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lto7;->b(Lsn7;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 64
    .line 65
    iget-object v0, p1, Lto7;->p:Luhw0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lto7;->d()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 74
    .line 75
    iget-object p1, p0, Lto7;->f:Lkn0;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lkn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lto7;->q:Lhwp;

    .line 5
    .line 6
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 7
    .line 8
    sget-object v1, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object v1, Lk8u;->b:Lk8u;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lra0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1, p0, p2}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lno7;->a:Lto7;

    .line 2
    .line 3
    iget-boolean p1, p1, Lto7;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    iget-object p0, p0, Lno7;->a:Lto7;

    .line 17
    .line 18
    iget-object p0, p0, Lto7;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
