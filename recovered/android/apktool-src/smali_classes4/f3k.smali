.class public final synthetic Lf3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf3k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lf3k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Lio/sentry/p0;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lio/sentry/p0;->e:Lio/sentry/n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/sentry/p0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v4, p0, Lio/sentry/p0;->a:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v0, v4

    .line 48
    iput-wide v0, p0, Lio/sentry/p0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object p0, p0, Lio/sentry/p0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_2
    check-cast p0, Llivekit/org/webrtc/n;

    .line 64
    .line 65
    iget-object v0, p0, Llivekit/org/webrtc/n;->h:Llivekit/org/webrtc/v;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/v;->a(Llivekit/org/webrtc/p;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "YuvConverter"

    .line 77
    .line 78
    const-string v1, "Failed to convert TextureBuffer"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/StringWriter;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/io/PrintWriter;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v2, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v3

    .line 112
    :pswitch_3
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p0, Lai50;

    .line 116
    .line 117
    iget-object v0, p0, Lai50;->b:Liod0;

    .line 118
    .line 119
    new-instance v2, Llo40;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Llo40;-><init>(Lsr80;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lai50;->a:Lyh50;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lyh50;->writeTo(Lvl6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Llo40;->flush()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Liod0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_0

    .line 139
    .line 140
    :try_start_2
    iget-object p0, v0, Liod0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ldo70;

    .line 151
    .line 152
    sget-object v0, Lhod0;->b:Lhod0;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ly3;->t(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 163
    .line 164
    .line 165
    const-string p0, "Interrupted while waiting for a read to finish!"

    .line 166
    .line 167
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    const-string p0, "Already closed"

    .line 172
    .line 173
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v3

    .line 177
    :pswitch_5
    check-cast p0, Lxke;

    .line 178
    .line 179
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 182
    .line 183
    const-string v0, "next_job_scheduler_id"

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v0}, Lc830;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    long-to-int v3, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move v3, v2

    .line 202
    :goto_2
    const v4, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-ne v3, v4, :cond_2

    .line 206
    .line 207
    move v5, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, La830;

    .line 216
    .line 217
    int-to-long v8, v5

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v7, v0, v5}, La830;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v6, Lc830;->a:Lfx50;

    .line 226
    .line 227
    new-instance v8, Lcuy;

    .line 228
    .line 229
    const/16 v9, 0xc

    .line 230
    .line 231
    invoke-direct {v8, v6, v7, v9}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v2, v1, v8}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-ltz v3, :cond_3

    .line 238
    .line 239
    if-gt v3, v4, :cond_3

    .line 240
    .line 241
    move v2, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lc830;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v3, La830;

    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v0, v4}, La830;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lc830;->a:Lfx50;

    .line 259
    .line 260
    new-instance v4, Lcuy;

    .line 261
    .line 262
    invoke-direct {v4, p0, v3, v9}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_6
    check-cast p0, Lg3k;

    .line 274
    .line 275
    monitor-enter p0

    .line 276
    :try_start_3
    iget-object v0, p0, Lg3k;->a:Laqe;

    .line 277
    .line 278
    invoke-virtual {v0}, Laqe;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lay4;

    .line 283
    .line 284
    invoke-virtual {v0}, Lay4;->e()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Lay4;->d()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v2, v3, :cond_4

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lot4;

    .line 307
    .line 308
    new-instance v4, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "agent"

    .line 314
    .line 315
    iget-object v6, v3, Lot4;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v5, "dates"

    .line 321
    .line 322
    new-instance v6, Lorg/json/JSONArray;

    .line 323
    .line 324
    iget-object v3, v3, Lot4;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_9

    .line 340
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "heartbeats"

    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v0, "version"

    .line 351
    .line 352
    const-string v2, "2"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 363
    .line 364
    const/16 v3, 0xb

    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    .line 368
    .line 369
    :try_start_4
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 370
    .line 371
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    .line 373
    .line 374
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "UTF-8"

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 391
    .line 392
    .line 393
    const-string v1, "UTF-8"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    return-object v0

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    goto :goto_7

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catchall_4
    move-exception v1

    .line 409
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :catchall_5
    move-exception v1

    .line 418
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    throw v0

    .line 422
    :goto_9
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 423
    throw v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
