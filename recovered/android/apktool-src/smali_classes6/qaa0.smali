.class public final Lqaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:[B

.field public final f:Ljava/lang/Object;

.field public g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

.field public h:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaa0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqaa0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqaa0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqaa0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqaa0;->e:[B

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lqaa0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_11

    .line 22
    .line 23
    iget-object v1, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iput-object v0, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    iget-object v1, p0, Lqaa0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lqaa0;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v1}, Lltt;->O0(II)Lf5t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :cond_2
    move v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    move-object v5, v4

    .line 83
    check-cast v5, Le5t;

    .line 84
    .line 85
    iget-boolean v5, v5, Le5t;->c:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lw4t;

    .line 91
    .line 92
    invoke-virtual {v5}, Lw4t;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v7, p0, Lqaa0;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    const-string v7, "Authorization"

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move v4, v3

    .line 113
    :goto_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lqaa0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-ge v3, v1, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lqaa0;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lqaa0;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lqaa0;->e:[B

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :try_start_2
    iget-object v3, p0, Lqaa0;->e:[B

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-object v5, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v5

    .line 255
    :try_start_4
    iget-object v6, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 256
    .line 257
    monitor-exit v5

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    int-to-double v7, v1

    .line 261
    invoke-interface {v6, v7, v8, v3, v4}, Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;->onResponse(DLjava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v3, v2

    .line 268
    :goto_5
    if-nez v3, :cond_a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    const/16 v3, 0x190

    .line 272
    .line 273
    if-lt v1, v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_6
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const/16 v1, 0x2000

    .line 287
    .line 288
    :try_start_5
    new-array v1, v1, [B

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-gez v3, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-lez v3, :cond_c

    .line 298
    .line 299
    iget-object v4, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 302
    :try_start_6
    iget-object v5, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 303
    .line 304
    :try_start_7
    monitor-exit v4

    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v5, v3}, Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;->onData([B)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ltid0;->a:Ltid0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move-object v3, v2

    .line 318
    :goto_7
    if-nez v3, :cond_c

    .line 319
    .line 320
    :goto_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_3
    move-exception p0

    .line 325
    :try_start_8
    monitor-exit v4

    .line 326
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    :catchall_4
    move-exception p0

    .line 328
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 329
    :catchall_5
    move-exception v1

    .line 330
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_f
    :goto_9
    iget-object v0, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v0

    .line 337
    :try_start_a
    iget-object v1, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

    .line 338
    .line 339
    iput-object v2, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 340
    .line 341
    monitor-exit v0

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;->onComplete(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_a
    return-void

    .line 348
    :catchall_6
    move-exception p0

    .line 349
    monitor-exit v0

    .line 350
    throw p0

    .line 351
    :catchall_7
    move-exception p0

    .line 352
    monitor-exit v5

    .line 353
    throw p0

    .line 354
    :goto_b
    monitor-exit v1

    .line 355
    throw p0

    .line 356
    :cond_11
    const-string p0, "The request URL is not HTTP"

    .line 357
    .line 358
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

    .line 6
    .line 7
    iget-object v2, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iput-object v1, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "HTTP request failed: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqaa0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v2, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object v1, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object v3, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;

    .line 49
    .line 50
    iput-object v1, p0, Lqaa0;->g:Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    :try_start_4
    monitor-exit v2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v0}, Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;->onComplete(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_5
    iget-object v2, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    :try_start_6
    monitor-exit v2

    .line 77
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :goto_0
    iget-object v2, p0, Lqaa0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_7
    iget-object v3, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    iput-object v1, p0, Lqaa0;->h:Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v0

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v2

    .line 94
    throw p0
.end method
