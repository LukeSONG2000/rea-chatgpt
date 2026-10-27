.class public final Lc3k;
.super Lcom/snapchat/client/valdi_core/Cancelable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/util/concurrent/Future;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;[BLjava/util/HashMap;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 5
    .line 6
    iput-object p1, p0, Lc3k;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p2, p0, Lc3k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lc3k;->d:[B

    .line 11
    .line 12
    iput-object p4, p0, Lc3k;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc3k;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/valdi_core/HTTPResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lc3k;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/16 v2, 0x7530

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    iget-object v1, p0, Lc3k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v4, p0, Lc3k;->i:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    iput-object v4, p0, Lc3k;->g:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    move v4, v3

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    if-eqz v4, :cond_d

    .line 32
    .line 33
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    iget-object v1, p0, Lc3k;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v4, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "Authorization"

    .line 75
    .line 76
    invoke-static {v4, v6, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lc3k;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lc3k;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lc3k;->d:[B

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lc3k;->d:[B

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/16 v4, 0x12c

    .line 243
    .line 244
    if-lt v2, v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_4
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-static {v4}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move-object v4, v1

    .line 263
    :goto_5
    new-instance v5, Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 264
    .line 265
    invoke-direct {v5, v2, v3, v4}, Lcom/snapchat/client/valdi_core/HTTPResponse;-><init>(ILjava/lang/Object;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lc3k;->f:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_2
    iget-object v3, p0, Lc3k;->g:Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    if-ne v3, v0, :cond_b

    .line 274
    .line 275
    iput-object v1, p0, Lc3k;->g:Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catchall_1
    move-exception p0

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    :goto_6
    monitor-exit v2

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :goto_7
    monitor-exit v2

    .line 286
    throw p0

    .line 287
    :goto_8
    iget-object v3, p0, Lc3k;->f:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_3
    iget-object v4, p0, Lc3k;->g:Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    if-ne v4, v0, :cond_c

    .line 293
    .line 294
    iput-object v1, p0, Lc3k;->g:Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    :goto_9
    monitor-exit v3

    .line 300
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :goto_a
    monitor-exit v3

    .line 305
    throw p0

    .line 306
    :cond_d
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 312
    .line 313
    const-string v0, "The HTTP request was cancelled."

    .line 314
    .line 315
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :catchall_3
    move-exception p0

    .line 320
    monitor-exit v1

    .line 321
    throw p0

    .line 322
    :cond_e
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 340
    .line 341
    new-instance v1, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0xc8

    .line 347
    .line 348
    invoke-direct {v0, v2, v1, p0}, Lcom/snapchat/client/valdi_core/HTTPResponse;-><init>(ILjava/lang/Object;[B)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc3k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lc3k;->i:Z

    .line 12
    .line 13
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_2
    iput-object v2, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    :try_start_3
    monitor-exit p0

    .line 18
    iget-object v2, p0, Lc3k;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    iget-object p0, p0, Lc3k;->h:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception v1

    .line 45
    :try_start_5
    monitor-exit p0

    .line 46
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc3k;->a()Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 8
    .line 9
    iput-object v0, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onComplete(Lcom/snapchat/client/valdi_core/HTTPResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit p0

    .line 20
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "HTTP Request failed: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_3
    iget-object v2, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 42
    .line 43
    iput-object v0, p0, Lc3k;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method
