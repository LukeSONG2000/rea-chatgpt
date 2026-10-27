.class public final Lcom/openai/valdi/integrity/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/integrity/DeviceIntegrityService;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ltih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/integrity/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/openai/valdi/integrity/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/openai/valdi/integrity/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/backend-api/sentinel/chat-requirements"

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/openai/valdi/integrity/b;->c(Ljava/net/URI;Ljava/lang/String;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "token"

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 34
    .line 35
    const-string p1, "ChatGPT returned invalid Android device-verification requirements."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static c(Ljava/net/URI;Ljava/lang/String;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    invoke-virtual {p7}, Lcom/openai/valdi/integrity/c;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v3, p7, Lcom/openai/valdi/integrity/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p7, Lcom/openai/valdi/integrity/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Lcom/openai/valdi/integrity/DeviceIntegrityCancelledException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const/16 v3, 0x7530

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v4, "POST"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    const-string v5, "Accept"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "Content-Type"

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Authorization"

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ChatGPT-Account-Id"

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v2, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "OAI-Client-Type"

    .line 115
    .line 116
    const-string v0, "android"

    .line 117
    .line 118
    invoke-virtual {v2, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "OAI-Device-Id"

    .line 122
    .line 123
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "OAI-Package-Name"

    .line 127
    .line 128
    const-string p3, "com.openai.chatgpt.internal"

    .line 129
    .line 130
    invoke-virtual {v2, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {v2, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object p4, Le79;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/16 p3, 0xc8

    .line 163
    .line 164
    if-gt p3, p2, :cond_a

    .line 165
    .line 166
    const/16 p3, 0x12c

    .line 167
    .line 168
    if-ge p2, p3, :cond_a

    .line 169
    .line 170
    const-string p2, "/backend-api/playintegrity"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    move-object p4, p3

    .line 208
    check-cast p4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p4, :cond_2

    .line 217
    .line 218
    const-string p5, "Set-Cookie"

    .line 219
    .line 220
    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-ne p4, v4, :cond_2

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_5

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ljava/util/List;

    .line 259
    .line 260
    if-nez p3, :cond_4

    .line 261
    .line 262
    sget-object p3, Lnin;->a:Lnin;

    .line 263
    .line 264
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p1, p3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    invoke-static {p0, p1}, Lau8;->A(Ljava/net/URI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/net/HttpCookie;

    .line 289
    .line 290
    invoke-virtual {p6}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {p3, p0, p2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :try_start_3
    sget-object p1, Lcom/openai/valdi/integrity/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 303
    .line 304
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 p2, 0x2000

    .line 310
    .line 311
    new-array p2, p2, [B

    .line 312
    .line 313
    :goto_3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    const/4 p4, -0x1

    .line 318
    if-ne p3, p4, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p7}, Lcom/openai/valdi/integrity/c;->b()V

    .line 328
    .line 329
    .line 330
    array-length p0, p1

    .line 331
    if-nez p0, :cond_7

    .line 332
    .line 333
    new-instance p0, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p7}, Lcom/openai/valdi/integrity/c;->a()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_7
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 346
    .line 347
    new-instance p2, Ljava/lang/String;

    .line 348
    .line 349
    sget-object p3, Le79;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    add-int/2addr p4, p3

    .line 363
    const/high16 p5, 0x40000

    .line 364
    .line 365
    if-gt p4, p5, :cond_9

    .line 366
    .line 367
    invoke-virtual {p1, p2, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    new-instance p1, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 372
    .line 373
    const-string p2, "ChatGPT returned oversized device-verification requirements."

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    :catchall_2
    move-exception p2

    .line 382
    :try_start_8
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw p2

    .line 386
    :cond_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 393
    .line 394
    .line 395
    :cond_b
    new-instance p0, Lcom/openai/valdi/integrity/DeviceIntegrityHttpException;

    .line 396
    .line 397
    invoke-direct {p0, p2}, Lcom/openai/valdi/integrity/DeviceIntegrityHttpException;-><init>(I)V

    .line 398
    .line 399
    .line 400
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    :catchall_3
    move-exception p0

    .line 402
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 403
    :catchall_4
    move-exception p1

    .line 404
    :try_start_a
    invoke-static {p2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p7}, Lcom/openai/valdi/integrity/c;->a()V

    .line 412
    .line 413
    .line 414
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)V
    .locals 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p7}, Lcom/openai/valdi/integrity/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/openai/valdi/integrity/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "package_name"

    .line 29
    .line 30
    const-string v2, "com.openai.chatgpt.internal"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "nonce"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "integrity_token"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "device_id"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "/backend-api/playintegrity"

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    move-object v0, p3

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    move-object v6, p6

    .line 61
    move-object v7, p7

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/openai/valdi/integrity/b;->c(Ljava/net/URI;Ljava/lang/String;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/openai/valdi/integrity/c;)Ltih0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/valdi/integrity/b;->d:Ltih0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/openai/valdi/integrity/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/openai/valdi/integrity/b;->d:Ltih0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/openai/valdi/integrity/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lv88;->w(Landroid/content/Context;)Lkih0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lejh0;->a()Ldjh0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, 0x12478ef14L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ldjh0;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ldjh0;->a()Lejh0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lkih0;->a(Lejh0;)Lk0k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x7530

    .line 45
    .line 46
    invoke-static {p1, v2, v3, v1}, Lnz50;->b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltih0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/openai/valdi/integrity/c;->b()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/openai/valdi/integrity/b;->d:Ltih0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/openai/valdi/integrity/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/openai/valdi/integrity/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lijh0;->a()Lobg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, Lobg0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lobg0;->a()Lijh0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/openai/valdi/integrity/b;->d(Landroid/content/Context;Lcom/openai/valdi/integrity/c;)Ltih0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ltih0;->a(Lijh0;)Lk0k0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v4}, Lnz50;->b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsih0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v3

    .line 34
    sget-object v4, Lcom/openai/valdi/integrity/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    instance-of v5, v4, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 57
    .line 58
    const/16 v5, -0x13

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/openai/valdi/integrity/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_1
    iget-object v4, p0, Lcom/openai/valdi/integrity/b;->d:Ltih0;

    .line 66
    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/openai/valdi/integrity/b;->d:Ltih0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_1
    monitor-exit v3

    .line 76
    invoke-virtual {p3}, Lcom/openai/valdi/integrity/c;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/openai/valdi/integrity/b;->d(Landroid/content/Context;Lcom/openai/valdi/integrity/c;)Ltih0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p2}, Ltih0;->a(Lijh0;)Lk0k0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {p0, v1, v2, p1}, Lnz50;->b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v3, p0

    .line 94
    check-cast v3, Lsih0;

    .line 95
    .line 96
    :goto_2
    iget-object p0, v3, Lsih0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/openai/valdi/integrity/c;->b()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 109
    .line 110
    const-string p1, "Google Play did not return a genuine device-integrity token."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :goto_3
    monitor-exit v3

    .line 117
    throw p0

    .line 118
    :cond_3
    throw v3
.end method

.method public final prepare(Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;)Lcom/openai/valdi/integrity/DeviceIntegrityTask;
    .locals 3

    .line 1
    new-instance v0, Lcom/openai/valdi/integrity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/openai/valdi/integrity/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/openai/valdi/integrity/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lcom/openai/valdi/integrity/a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/openai/valdi/integrity/a;-><init>(Lcom/openai/valdi/integrity/b;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Lcom/openai/valdi/integrity/c;Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/integrity/DeviceIntegrityService;

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
