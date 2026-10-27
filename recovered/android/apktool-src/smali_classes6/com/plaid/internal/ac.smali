.class public final Lcom/plaid/internal/ac;
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
    const-string v1, "socket-http-client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/ac;->a:Lcom/plaid/internal/o1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/plaid/internal/ac;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/plaid/internal/ac;->b:Lcom/plaid/internal/g7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r3;)Lcom/plaid/internal/s3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "application/json"

    .line 6
    .line 7
    const-string v3, "http.accept.post"

    .line 8
    .line 9
    const-string v4, "host "

    .line 10
    .line 11
    iget-object v5, v0, Lcom/plaid/internal/ac;->a:Lcom/plaid/internal/o1;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "request "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v7, v1, Lcom/plaid/internal/r3;->b:Z

    .line 21
    .line 22
    const-string v8, "GET"

    .line 23
    .line 24
    const-string v9, "POST"

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move-object v7, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v8

    .line 31
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v10, v1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x0

    .line 49
    new-array v11, v10, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v12, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 52
    .line 53
    invoke-virtual {v5, v12, v6, v11}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "https"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move v5, v10

    .line 75
    :goto_1
    if-nez v5, :cond_6

    .line 76
    .line 77
    iget v5, v1, Lcom/plaid/internal/r3;->c:I

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    if-le v5, v11, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v5, v0, Lcom/plaid/internal/ac;->c:I

    .line 84
    .line 85
    :goto_2
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 86
    .line 87
    iget-object v14, v1, Lcom/plaid/internal/r3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v0, Lcom/plaid/internal/ac;->b:Lcom/plaid/internal/g7;

    .line 93
    .line 94
    iget-object v14, v14, Lcom/plaid/internal/g7;->a:Landroid/net/Network;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v14, v15}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v0, v0, Lcom/plaid/internal/ac;->a:Lcom/plaid/internal/o1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " resolved to "

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v6, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v12, v4, v6}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13}, Ljava/net/URL;->getPort()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v11, :cond_2

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/net/URL;->getDefaultPort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :goto_3
    move-object/from16 v6, v16

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    :goto_4
    invoke-virtual {v0, v15, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    :try_start_4
    iget-boolean v0, v1, Lcom/plaid/internal/r3;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    const-class v5, Ljava/lang/String;

    .line 171
    .line 172
    const-string v10, "accept"

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    :try_start_5
    new-instance v0, Lcom/plaid/internal/w3;

    .line 177
    .line 178
    invoke-direct {v0, v13, v9}, Lcom/plaid/internal/w3;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Lcom/plaid/internal/y2;->c:Lcom/plaid/internal/y2;

    .line 182
    .line 183
    invoke-virtual {v8, v3, v2, v5}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v3, v2, v5}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lcom/plaid/internal/r3;->d:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/plaid/internal/w3;->f:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "http.no-gzip"

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    iput-boolean v1, v0, Lcom/plaid/internal/w3;->g:Z

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    :goto_5
    move-object v6, v4

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_3
    new-instance v0, Lcom/plaid/internal/w3;

    .line 235
    .line 236
    invoke-direct {v0, v13, v8}, Lcom/plaid/internal/w3;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lcom/plaid/internal/y2;->c:Lcom/plaid/internal/y2;

    .line 240
    .line 241
    const-string v1, "http.accept.get"

    .line 242
    .line 243
    const-string v2, "application/json, */*"

    .line 244
    .line 245
    invoke-virtual {v8, v1, v2, v5}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_6
    const-string v1, "http.no-user-agent"

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lcom/plaid/internal/y2;->a(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    const-string v1, "user-agent"

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "Prove SDK;version=2.9.1;os=Android "

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, ";device="

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_4

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lcom/plaid/internal/w3;->c:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-virtual {v0, v6}, Lcom/plaid/internal/w3;->a(Ljava/io/OutputStream;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/plaid/internal/x3;->a(Ljava/io/InputStream;)Lcom/plaid/internal/x3;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/plaid/internal/s3;

    .line 355
    .line 356
    iget v2, v1, Lcom/plaid/internal/x3;->a:I

    .line 357
    .line 358
    iget-object v3, v1, Lcom/plaid/internal/x3;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v1, Lcom/plaid/internal/x3;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/plaid/internal/x3;->c:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/plaid/internal/s3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :catchall_3
    move-exception v0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lcom/plaid/internal/y3;->a(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_6
    const/16 v16, 0x0

    .line 390
    .line 391
    const-string v0, "https not supported by this httpclient"

    .line 392
    .line 393
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v16
.end method

.method public final a()V
    .locals 2

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/ac;->b:Lcom/plaid/internal/g7;

    .line 398
    iget-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 399
    iput-boolean v1, v0, Lcom/plaid/internal/g7;->d:Z

    .line 400
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

    .line 401
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/ac;->a:Lcom/plaid/internal/o1;

    const-string v1, "couldn\'t release the network"

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/c0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
