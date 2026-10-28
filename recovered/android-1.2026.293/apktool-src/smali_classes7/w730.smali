.class public final Lw730;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/i;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw730;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lw730;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Llivekit/org/webrtc/i;->E:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw730;->a:Llivekit/org/webrtc/i;

    .line 6
    .line 7
    iget-object v2, v1, Llivekit/org/webrtc/i;->l:Llat;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-string v0, "Prepending config buffer of size "

    .line 14
    .line 15
    const-string v5, "Config frame generated. Offset: "

    .line 16
    .line 17
    invoke-virtual {v2}, Llat;->d()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 26
    .line 27
    iget-object v6, v6, Lgn61;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroid/media/MediaCodec;

    .line 30
    .line 31
    const-wide/32 v7, 0x186a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x3

    .line 41
    if-ne v6, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Llivekit/org/webrtc/i;->m:Lqx00;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqx00;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    iget-object v7, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 53
    .line 54
    iget-object v7, v7, Lgn61;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    .line 72
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    add-int/2addr v8, v9

    .line 75
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const-string v0, "HardwareVideoEncoder"

    .line 88
    .line 89
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ". Size: "

    .line 102
    .line 103
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    iget v2, v1, Llivekit/org/webrtc/i;->H:I

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v9}, Lgn61;->D(IZ)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    iget-object v5, v1, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 145
    .line 146
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lfw8;->b(I)V

    .line 149
    .line 150
    .line 151
    iget v5, v1, Llivekit/org/webrtc/i;->D:I

    .line 152
    .line 153
    iget-object v8, v1, Llivekit/org/webrtc/i;->f:Lfw8;

    .line 154
    .line 155
    invoke-virtual {v8}, Lfw8;->a()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v5, v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Llivekit/org/webrtc/i;->d()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    and-int/2addr v5, v8

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v5, v9

    .line 173
    :goto_1
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v10, "HardwareVideoEncoder"

    .line 176
    .line 177
    const-string v11, "Sync frame generated"

    .line 178
    .line 179
    invoke-static {v3, v10, v11}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean v10, v1, Llivekit/org/webrtc/i;->G:Z

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    iget-object v10, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 187
    .line 188
    iget-object v10, v10, Lgn61;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Landroid/media/MediaCodec;

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    const-string v11, "video-qp-average"

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    const-string v11, "video-qp-average"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v11, v10

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v11, v4

    .line 219
    :goto_2
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v10, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    const-string v8, "HardwareVideoEncoder"

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 232
    .line 233
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 234
    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " to output buffer with offset "

    .line 244
    .line 245
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", size "

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 267
    .line 268
    iget-object v2, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v0, v2

    .line 275
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    iget-object v2, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    iget-object v2, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 302
    .line 303
    invoke-virtual {v2, v6, v9}, Lgn61;->D(IZ)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object v3, v0

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v1, Llivekit/org/webrtc/i;->m:Lqx00;

    .line 313
    .line 314
    iget-object v3, v2, Lqx00;->a:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :try_start_1
    iget v4, v2, Lqx00;->b:I

    .line 318
    .line 319
    add-int/2addr v4, v8

    .line 320
    iput v4, v2, Lqx00;->b:I

    .line 321
    .line 322
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :try_start_2
    new-instance v4, Lv730;

    .line 324
    .line 325
    invoke-direct {v4, v1, v6}, Lv730;-><init>(Llivekit/org/webrtc/i;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    if-eqz v5, :cond_a

    .line 330
    .line 331
    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->b:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 332
    .line 333
    :goto_5
    move-object v9, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    sget-object v0, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    iget-object v0, v1, Llivekit/org/webrtc/i;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Llivekit/org/webrtc/h;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Llivekit/org/webrtc/EncodedImage;

    .line 350
    .line 351
    iget v5, v0, Llivekit/org/webrtc/h;->a:I

    .line 352
    .line 353
    iget v6, v0, Llivekit/org/webrtc/h;->b:I

    .line 354
    .line 355
    iget-wide v7, v0, Llivekit/org/webrtc/h;->c:J

    .line 356
    .line 357
    iget v10, v0, Llivekit/org/webrtc/h;->d:I

    .line 358
    .line 359
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Lv730;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Llivekit/org/webrtc/i;->n:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 363
    .line 364
    new-instance v1, Lzg21;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2, v1}, Llivekit/org/webrtc/VideoEncoder$Callback;->a(Llivekit/org/webrtc/EncodedImage;Lzg21;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 380
    :goto_7
    const-string v1, "HardwareVideoEncoder"

    .line 381
    .line 382
    const-string v2, "deliverOutput failed"

    .line 383
    .line 384
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v2}, Llat;->d()V

    .line 390
    .line 391
    .line 392
    const-string p0, "HardwareVideoEncoder"

    .line 393
    .line 394
    const-string v0, "Releasing MediaCodec on output thread"

    .line 395
    .line 396
    invoke-static {v3, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Llivekit/org/webrtc/i;->m:Lqx00;

    .line 400
    .line 401
    invoke-virtual {v0}, Lqx00;->a()V

    .line 402
    .line 403
    .line 404
    :try_start_5
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 405
    .line 406
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/media/MediaCodec;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catch_1
    move-exception v0

    .line 415
    const-string v2, "Media encoder stop failed"

    .line 416
    .line 417
    invoke-static {p0, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    :try_start_6
    iget-object v0, v1, Llivekit/org/webrtc/i;->p:Lgn61;

    .line 421
    .line 422
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/media/MediaCodec;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_2
    move-exception v0

    .line 431
    const-string v2, "Media encoder release failed"

    .line 432
    .line 433
    invoke-static {p0, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, Llivekit/org/webrtc/i;->F:Ljava/lang/Exception;

    .line 437
    .line 438
    :goto_9
    iput-object v4, v1, Llivekit/org/webrtc/i;->C:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    const-string v0, "Release on output thread done"

    .line 441
    .line 442
    invoke-static {v3, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
