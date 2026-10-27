.class public final Lcom/plaid/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/internal/t3;


# instance fields
.field public final a:Lcom/plaid/internal/o1;

.field public final b:Lcom/plaid/internal/g7;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/o1;

    .line 5
    .line 6
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 7
    .line 8
    const-string v1, "http-client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/o1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/plaid/internal/b;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/g7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;
    .locals 13

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/o1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "request "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p1, Lcom/plaid/internal/r3;->b:Z

    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "GET"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 43
    .line 44
    invoke-virtual {v1, v7, v2, v6}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/plaid/internal/r3;->c:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p0, Lcom/plaid/internal/b;->c:I

    .line 54
    .line 55
    :goto_1
    const/4 v6, 0x0

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/g7;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/plaid/internal/g7;->a:Landroid/net/Network;

    .line 59
    .line 60
    new-instance v7, Ljava/net/URL;

    .line 61
    .line 62
    iget-object v8, p1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "Connection"

    .line 83
    .line 84
    const-string v7, "close"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Cache-Control"

    .line 90
    .line 91
    const-string v7, "no-cache"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/plaid/internal/y2;->c:Lcom/plaid/internal/y2;

    .line 97
    .line 98
    const-string v7, "http.no-user-agent"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    const-string v7, "user-agent"

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, "Prove SDK;version=2.9.1;os=Android "

    .line 111
    .line 112
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, ";device="

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    move-object v6, p0

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_3
    :goto_3
    iget-boolean v3, p1, Lcom/plaid/internal/r3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    const-class v7, Ljava/lang/String;

    .line 180
    .line 181
    const-string v8, "Accept"

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "http.accept.post"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v0, v7}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "Content-Type"

    .line 200
    .line 201
    invoke-virtual {p0, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 206
    .line 207
    .line 208
    const-string v0, "http.no-gzip"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    iget-object p1, p1, Lcom/plaid/internal/r3;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_4
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-static {v3}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    invoke-static {v3}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_4
    if-nez v0, :cond_5

    .line 264
    .line 265
    const-string v0, "Content-Encoding"

    .line 266
    .line 267
    const-string v1, "gzip"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const-string v0, "Content-Length"

    .line 273
    .line 274
    array-length v1, p1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    :try_start_7
    array-length v1, p1

    .line 287
    invoke-virtual {v0, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_8
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_2
    move-exception p1

    .line 295
    move-object v6, v0

    .line 296
    goto :goto_5

    .line 297
    :catchall_3
    move-exception p1

    .line 298
    :goto_5
    invoke-static {v6}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_6
    const-string p1, "http.accept.get"

    .line 303
    .line 304
    const-string v0, "application/json, */*"

    .line 305
    .line 306
    invoke-virtual {v1, p1, v0, v7}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v8, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    goto :goto_7

    .line 323
    :catch_0
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_7
    new-instance v0, Lcom/plaid/internal/s3;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez p1, :cond_7

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x400

    .line 346
    .line 347
    new-array v7, v6, [B

    .line 348
    .line 349
    :goto_8
    invoke-virtual {p1, v7, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eq v8, v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4, v7, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v6, Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-direct {v6, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, v1, v3, v6, p1}, Lcom/plaid/internal/s3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catchall_4
    move-exception p1

    .line 385
    :goto_a
    if-eqz v6, :cond_9

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    .line 389
    .line 390
    :cond_9
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/g7;

    .line 392
    iget-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 393
    iput-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    .line 394
    iget-object v0, v0, Lcom/plaid/internal/g7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 395
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/b;->a:Lcom/plaid/internal/o1;

    const-string v1, "couldn\'t release the network"

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/c0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/b;->b:Lcom/plaid/internal/g7;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/plaid/internal/g7;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/g7;->c:Lcom/plaid/internal/c0;

    .line 11
    .line 12
    return-object p0
.end method
