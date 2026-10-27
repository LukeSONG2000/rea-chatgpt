.class public final Lu31;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc0;Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lu31;->a:B

    .line 19
    iput-object p2, p0, Lu31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p2, p0, Lu31;->a:B

    iput-object p1, p0, Lu31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu31;->a:B

    .line 21
    iput-object p1, p0, Lu31;->b:Ljava/lang/Object;

    const-string p1, "AndroidVideoDecoder.outputThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsmi;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu31;->a:B

    .line 3
    .line 4
    sget-object v0, Ltd0;->a:Ljava/lang/ThreadGroup;

    .line 5
    .line 6
    const-string v1, "dd-tracer-shutdown-hook"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu31;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lto80;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lu31;->a:B

    .line 20
    iput-object p1, p0, Lu31;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lu31;->a:B

    .line 4
    .line 5
    const-wide/32 v2, 0x186a0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lu31;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "HttpUrlPinger"

    .line 68
    .line 69
    const-string v0, " from pinging URL: "

    .line 70
    .line 71
    const-string v3, "Received non-success response code "

    .line 72
    .line 73
    const-string v4, "Error while pinging URL: "

    .line 74
    .line 75
    const-string v5, ". "

    .line 76
    .line 77
    const-string v6, "Error while parsing ping URL: "

    .line 78
    .line 79
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v9, 0xc8

    .line 95
    .line 96
    if-lt v8, v9, :cond_1

    .line 97
    .line 98
    const/16 v9, 0x12c

    .line 99
    .line 100
    if-lt v8, v9, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/lit8 v9, v9, 0x36

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v9, v10

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    throw v0

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/lit8 v6, v6, 0x1b

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v6

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, 0x20

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v4

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void

    .line 258
    :pswitch_0
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljmo;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljmo;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lto80;

    .line 269
    .line 270
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lto80;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void

    .line 282
    :goto_5
    :pswitch_2
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Llivekit/org/webrtc/i;

    .line 285
    .line 286
    iget-boolean v0, v0, Llivekit/org/webrtc/i;->E:Z

    .line 287
    .line 288
    iget-object v8, v1, Lu31;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Llivekit/org/webrtc/i;

    .line 291
    .line 292
    iget-object v9, v8, Llivekit/org/webrtc/i;->l:Ljdt;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    const-string v0, "Prepending config buffer of size "

    .line 297
    .line 298
    const-string v10, "Config frame generated. Offset: "

    .line 299
    .line 300
    invoke-virtual {v9}, Ljdt;->q()V

    .line 301
    .line 302
    .line 303
    :try_start_4
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 304
    .line 305
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 309
    .line 310
    iget-object v11, v11, Layw;->a:Landroid/media/MediaCodec;

    .line 311
    .line 312
    invoke-virtual {v11, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-gez v11, :cond_5

    .line 317
    .line 318
    const/4 v0, -0x3

    .line 319
    if-ne v11, v0, :cond_4

    .line 320
    .line 321
    iget-object v0, v8, Llivekit/org/webrtc/i;->m:Lvcp;

    .line 322
    .line 323
    invoke-virtual {v0}, Lvcp;->a()V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_6
    move/from16 v19, v5

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :catch_4
    move-exception v0

    .line 331
    move/from16 v19, v5

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_5
    iget-object v12, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 336
    .line 337
    iget-object v12, v12, Layw;->a:Landroid/media/MediaCodec;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 352
    .line 353
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 354
    .line 355
    add-int/2addr v13, v14

    .line 356
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 363
    .line 364
    and-int/2addr v13, v7

    .line 365
    if-eqz v13, :cond_8

    .line 366
    .line 367
    const-string v0, "HardwareVideoEncoder"

    .line 368
    .line 369
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 370
    .line 371
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 372
    .line 373
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v10, ". Size: "

    .line 382
    .line 383
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v7, v0, v10}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 397
    .line 398
    if-lez v0, :cond_7

    .line 399
    .line 400
    iget v9, v8, Llivekit/org/webrtc/i;->H:I

    .line 401
    .line 402
    const/4 v10, 0x3

    .line 403
    if-eq v9, v10, :cond_6

    .line 404
    .line 405
    const/4 v10, 0x5

    .line 406
    if-ne v9, v10, :cond_7

    .line 407
    .line 408
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v0, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 418
    .line 419
    invoke-virtual {v0, v11, v4}, Layw;->e(IZ)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_8
    iget-object v10, v8, Llivekit/org/webrtc/i;->f:Lni5;

    .line 424
    .line 425
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 426
    .line 427
    invoke-virtual {v10, v13}, Lni5;->b(I)V

    .line 428
    .line 429
    .line 430
    iget v10, v8, Llivekit/org/webrtc/i;->D:I

    .line 431
    .line 432
    iget-object v13, v8, Llivekit/org/webrtc/i;->f:Lni5;

    .line 433
    .line 434
    invoke-virtual {v13}, Lni5;->a()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eq v10, v13, :cond_9

    .line 439
    .line 440
    invoke-virtual {v8}, Llivekit/org/webrtc/i;->d()V

    .line 441
    .line 442
    .line 443
    :cond_9
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 444
    .line 445
    and-int/2addr v10, v5

    .line 446
    if-eqz v10, :cond_a

    .line 447
    .line 448
    move v10, v5

    .line 449
    goto :goto_7

    .line 450
    :cond_a
    move v10, v4

    .line 451
    :goto_7
    if-eqz v10, :cond_b

    .line 452
    .line 453
    const-string v13, "HardwareVideoEncoder"

    .line 454
    .line 455
    const-string v14, "Sync frame generated"

    .line 456
    .line 457
    invoke-static {v7, v13, v14}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-boolean v13, v8, Llivekit/org/webrtc/i;->G:Z

    .line 461
    .line 462
    if-eqz v13, :cond_c

    .line 463
    .line 464
    iget-object v13, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 465
    .line 466
    iget-object v13, v13, Layw;->a:Landroid/media/MediaCodec;

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-eqz v13, :cond_c

    .line 473
    .line 474
    const-string v14, "video-qp-average"

    .line 475
    .line 476
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_c

    .line 481
    .line 482
    const-string v14, "video-qp-average"

    .line 483
    .line 484
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    move-object/from16 v18, v13

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_c
    move-object/from16 v18, v6

    .line 496
    .line 497
    :goto_8
    if-eqz v10, :cond_d

    .line 498
    .line 499
    iget-object v13, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    if-eqz v13, :cond_d

    .line 502
    .line 503
    const-string v14, "HardwareVideoEncoder"

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 510
    .line 511
    move/from16 v19, v5

    .line 512
    .line 513
    :try_start_5
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " to output buffer with offset "

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, ", size "

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v7, v14, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 547
    .line 548
    iget-object v2, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/2addr v0, v2

    .line 555
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    iget-object v2, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    iget-object v2, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 582
    .line 583
    invoke-virtual {v2, v11, v4}, Layw;->e(IZ)V

    .line 584
    .line 585
    .line 586
    move-object v11, v6

    .line 587
    goto :goto_9

    .line 588
    :catch_5
    move-exception v0

    .line 589
    goto :goto_c

    .line 590
    :cond_d
    move/from16 v19, v5

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v8, Llivekit/org/webrtc/i;->m:Lvcp;

    .line 597
    .line 598
    iget-object v3, v2, Lvcp;->a:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 601
    :try_start_6
    iget v5, v2, Lvcp;->b:I

    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    iput v5, v2, Lvcp;->b:I

    .line 606
    .line 607
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 608
    :try_start_7
    new-instance v2, Lb31;

    .line 609
    .line 610
    const/4 v3, 0x7

    .line 611
    invoke-direct {v2, v8, v11, v3}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 612
    .line 613
    .line 614
    move-object v11, v2

    .line 615
    :goto_9
    if-eqz v10, :cond_e

    .line 616
    .line 617
    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->b:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 618
    .line 619
    :goto_a
    move-object/from16 v16, v2

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_e
    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :goto_b
    iget-object v2, v8, Llivekit/org/webrtc/i;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Llivekit/org/webrtc/h;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v9, Llivekit/org/webrtc/EncodedImage;

    .line 637
    .line 638
    iget v12, v2, Llivekit/org/webrtc/h;->a:I

    .line 639
    .line 640
    iget v13, v2, Llivekit/org/webrtc/h;->b:I

    .line 641
    .line 642
    iget-wide v14, v2, Llivekit/org/webrtc/h;->c:J

    .line 643
    .line 644
    iget v2, v2, Llivekit/org/webrtc/h;->d:I

    .line 645
    .line 646
    move-object v10, v0

    .line 647
    move/from16 v17, v2

    .line 648
    .line 649
    invoke-direct/range {v9 .. v18}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Lb31;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, Llivekit/org/webrtc/i;->n:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 653
    .line 654
    new-instance v2, Lte80;

    .line 655
    .line 656
    const/16 v3, 0x10

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lte80;-><init>(B)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v9, v2}, Llivekit/org/webrtc/VideoEncoder$Callback;->a(Llivekit/org/webrtc/EncodedImage;Lte80;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 670
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 671
    :goto_c
    const-string v2, "HardwareVideoEncoder"

    .line 672
    .line 673
    const-string v3, "deliverOutput failed"

    .line 674
    .line 675
    invoke-static {v0, v2, v3}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_d
    move/from16 v5, v19

    .line 679
    .line 680
    const-wide/32 v2, 0x186a0

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_f
    invoke-virtual {v9}, Ljdt;->q()V

    .line 686
    .line 687
    .line 688
    const-string v1, "HardwareVideoEncoder"

    .line 689
    .line 690
    const-string v0, "Releasing MediaCodec on output thread"

    .line 691
    .line 692
    invoke-static {v7, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v8, Llivekit/org/webrtc/i;->m:Lvcp;

    .line 696
    .line 697
    invoke-virtual {v0}, Lvcp;->a()V

    .line 698
    .line 699
    .line 700
    :try_start_a
    iget-object v0, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 701
    .line 702
    iget-object v0, v0, Layw;->a:Landroid/media/MediaCodec;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :catch_6
    move-exception v0

    .line 709
    const-string v2, "Media encoder stop failed"

    .line 710
    .line 711
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_e
    :try_start_b
    iget-object v0, v8, Llivekit/org/webrtc/i;->p:Layw;

    .line 715
    .line 716
    iget-object v0, v0, Layw;->a:Landroid/media/MediaCodec;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :catch_7
    move-exception v0

    .line 723
    const-string v2, "Media encoder release failed"

    .line 724
    .line 725
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v8, Llivekit/org/webrtc/i;->F:Ljava/lang/Exception;

    .line 729
    .line 730
    :goto_f
    iput-object v6, v8, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    const-string v0, "Release on output thread done"

    .line 733
    .line 734
    invoke-static {v7, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_3
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lsmi;

    .line 747
    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    iget-object v1, v0, Lsmi;->h:Lj020;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lsmi;->j:Le3h0;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lsmi;->s:Lxoz;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lsmi;->m:Lqoz;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    :cond_10
    return-void

    .line 771
    :pswitch_4
    move/from16 v19, v5

    .line 772
    .line 773
    const-string v2, "AndroidVideoDecoder"

    .line 774
    .line 775
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Llivekit/org/webrtc/a;

    .line 778
    .line 779
    new-instance v3, Ljdt;

    .line 780
    .line 781
    const/16 v5, 0x13

    .line 782
    .line 783
    invoke-direct {v3, v5}, Ljdt;-><init>(B)V

    .line 784
    .line 785
    .line 786
    iput-object v3, v0, Llivekit/org/webrtc/a;->g:Ljdt;

    .line 787
    .line 788
    :goto_10
    iget-object v0, v1, Lu31;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Llivekit/org/webrtc/a;

    .line 791
    .line 792
    iget-boolean v0, v0, Llivekit/org/webrtc/a;->i:Z

    .line 793
    .line 794
    iget-object v3, v1, Lu31;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Llivekit/org/webrtc/a;

    .line 797
    .line 798
    iget-object v5, v3, Llivekit/org/webrtc/a;->g:Ljdt;

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    const-string v0, "dequeueOutputBuffer returned "

    .line 803
    .line 804
    invoke-virtual {v5}, Ljdt;->q()V

    .line 805
    .line 806
    .line 807
    :try_start_c
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 808
    .line 809
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v8, v3, Llivekit/org/webrtc/a;->x:Layw;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 813
    .line 814
    :try_start_d
    iget-object v8, v8, Layw;->a:Landroid/media/MediaCodec;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 815
    .line 816
    const-wide/32 v9, 0x186a0

    .line 817
    .line 818
    .line 819
    :try_start_e
    invoke-virtual {v8, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    const/4 v11, -0x2

    .line 824
    if-ne v8, v11, :cond_11

    .line 825
    .line 826
    iget-object v0, v3, Llivekit/org/webrtc/a;->x:Layw;

    .line 827
    .line 828
    iget-object v0, v0, Layw;->a:Landroid/media/MediaCodec;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v3, v0}, Llivekit/org/webrtc/a;->d(Landroid/media/MediaFormat;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 835
    .line 836
    .line 837
    move/from16 v12, v19

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :catch_8
    move-exception v0

    .line 841
    :goto_11
    move/from16 v12, v19

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_11
    if-gez v8, :cond_12

    .line 845
    .line 846
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move/from16 v3, v19

    .line 859
    .line 860
    invoke-static {v3, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v12, 0x1

    .line 864
    goto :goto_15

    .line 865
    :catch_9
    move-exception v0

    .line 866
    const/4 v12, 0x1

    .line 867
    goto :goto_14

    .line 868
    :cond_12
    iget-object v0, v3, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lw31;

    .line 875
    .line 876
    if-eqz v0, :cond_13

    .line 877
    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v11

    .line 882
    iget-wide v13, v0, Lw31;->a:J

    .line 883
    .line 884
    sub-long/2addr v11, v13

    .line 885
    long-to-int v11, v11

    .line 886
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    iget v0, v0, Lw31;->b:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 891
    .line 892
    :goto_12
    const/4 v12, 0x1

    .line 893
    goto :goto_13

    .line 894
    :cond_13
    move v0, v4

    .line 895
    move-object v11, v6

    .line 896
    goto :goto_12

    .line 897
    :goto_13
    :try_start_10
    iput-boolean v12, v3, Llivekit/org/webrtc/a;->p:Z

    .line 898
    .line 899
    iget-object v13, v3, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 900
    .line 901
    if-eqz v13, :cond_14

    .line 902
    .line 903
    invoke-virtual {v3, v8, v5, v0, v11}, Llivekit/org/webrtc/a;->b(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :catch_a
    move-exception v0

    .line 908
    goto :goto_14

    .line 909
    :cond_14
    invoke-virtual {v3, v8, v5, v0, v11}, Llivekit/org/webrtc/a;->a(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 910
    .line 911
    .line 912
    goto :goto_15

    .line 913
    :catch_b
    move-exception v0

    .line 914
    const-wide/32 v9, 0x186a0

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :catch_c
    move-exception v0

    .line 919
    move/from16 v12, v19

    .line 920
    .line 921
    const-wide/32 v9, 0x186a0

    .line 922
    .line 923
    .line 924
    :goto_14
    const-string v3, "deliverDecodedFrame failed"

    .line 925
    .line 926
    invoke-static {v0, v2, v3}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_15
    move/from16 v19, v12

    .line 930
    .line 931
    goto/16 :goto_10

    .line 932
    .line 933
    :cond_15
    invoke-virtual {v5}, Ljdt;->q()V

    .line 934
    .line 935
    .line 936
    const-string v0, "Releasing MediaCodec on output thread"

    .line 937
    .line 938
    invoke-static {v7, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :try_start_11
    iget-object v0, v3, Llivekit/org/webrtc/a;->x:Layw;

    .line 942
    .line 943
    iget-object v0, v0, Layw;->a:Landroid/media/MediaCodec;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :catch_d
    move-exception v0

    .line 950
    const-string v1, "Media decoder stop failed"

    .line 951
    .line 952
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_16
    :try_start_12
    iget-object v0, v3, Llivekit/org/webrtc/a;->x:Layw;

    .line 956
    .line 957
    iget-object v0, v0, Layw;->a:Landroid/media/MediaCodec;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :catch_e
    move-exception v0

    .line 964
    const-string v1, "Media decoder release failed"

    .line 965
    .line 966
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v3, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 970
    .line 971
    :goto_17
    const-string v0, "Release on output thread done"

    .line 972
    .line 973
    invoke-static {v7, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
