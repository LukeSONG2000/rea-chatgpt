.class public final Llivekit/org/webrtc/audio/d;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public final synthetic f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string p1, "AudioRecordJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/d;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {v9}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, v8, Llivekit/org/webrtc/audio/d;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 21
    .line 22
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 23
    .line 24
    iget-object v2, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    iget-object v2, v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 40
    .line 41
    iget-boolean v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 46
    .line 47
    invoke-virtual {v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iput-boolean v12, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v3, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 62
    .line 63
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v12

    .line 71
    :goto_1
    invoke-static {v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "AudioRecord.startRecording failed: "

    .line 86
    .line 87
    invoke-static {v4, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 95
    .line 96
    iput-boolean v12, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_2
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 100
    .line 101
    iget-boolean v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_3

    .line 111
    .line 112
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v4, "AudioRecord.startRecording failed - incorrect state: "

    .line 119
    .line 120
    invoke-static {v0, v4}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v11, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 128
    .line 129
    iput-boolean v12, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 139
    .line 140
    iget-boolean v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 145
    .line 146
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v2, v0

    .line 151
    :goto_4
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 152
    .line 153
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v0, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v5, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 168
    .line 169
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    iget-object v5, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 178
    .line 179
    iget-boolean v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Z

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v5, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 184
    .line 185
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget-object v5, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 194
    .line 195
    iget-object v6, v5, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:[B

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-boolean v5, v8, Llivekit/org/webrtc/audio/d;->a:Z

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v9, v12}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    iget-wide v3, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 213
    .line 214
    :cond_6
    move v5, v0

    .line 215
    move-wide v6, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "AudioRecord.read failed: "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "WebRtcAudioRecordExternal"

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-static {v3, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-gtz v0, :cond_0

    .line 238
    .line 239
    iput-boolean v12, v8, Llivekit/org/webrtc/audio/d;->a:Z

    .line 240
    .line 241
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 255
    .line 256
    iget-object v2, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:[B

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-wide v6, v3

    .line 264
    move v5, v12

    .line 265
    :goto_5
    iget-boolean v0, v8, Llivekit/org/webrtc/audio/d;->a:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 270
    .line 271
    iget-object v2, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Ltlt;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iput-boolean v10, v8, Llivekit/org/webrtc/audio/d;->c:Z

    .line 276
    .line 277
    iput v12, v8, Llivekit/org/webrtc/audio/d;->d:I

    .line 278
    .line 279
    iput-boolean v1, v8, Llivekit/org/webrtc/audio/d;->b:Z

    .line 280
    .line 281
    :try_start_4
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    iget-byte v2, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    iget v3, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 288
    .line 289
    iget v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move v4, v0

    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-interface/range {v0 .. v8}, Ltlt;->l(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    iput-boolean v12, v8, Llivekit/org/webrtc/audio/d;->b:Z

    .line 301
    .line 302
    iget v0, v8, Llivekit/org/webrtc/audio/d;->d:I

    .line 303
    .line 304
    if-lez v0, :cond_9

    .line 305
    .line 306
    const-string v1, "WebRtcAudioRecordExternal"

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iget-wide v4, v8, Llivekit/org/webrtc/audio/d;->e:J

    .line 313
    .line 314
    sub-long/2addr v2, v4

    .line 315
    const-wide/32 v4, 0xf4240

    .line 316
    .line 317
    .line 318
    div-long/2addr v2, v4

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Sent "

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " buffered capture frames in "

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " ms"

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v11, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 350
    .line 351
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    :cond_a
    move v14, v5

    .line 358
    move-wide v15, v6

    .line 359
    goto :goto_6

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    iput-boolean v12, v8, Llivekit/org/webrtc/audio/d;->b:Z

    .line 362
    .line 363
    throw v0

    .line 364
    :goto_6
    iget-boolean v0, v8, Llivekit/org/webrtc/audio/d;->a:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    iget-object v11, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 371
    .line 372
    iget-wide v12, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:J

    .line 373
    .line 374
    invoke-static/range {v11 .. v16}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v0, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 378
    .line 379
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:Lsl3;

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 390
    .line 391
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v2, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 398
    .line 399
    iget-object v2, v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v3, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 406
    .line 407
    iget-object v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-int/2addr v3, v2

    .line 414
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v8, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 419
    .line 420
    iget-object v2, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:Lsl3;

    .line 421
    .line 422
    new-instance v3, Lult;

    .line 423
    .line 424
    iget-byte v4, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 425
    .line 426
    iget v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 427
    .line 428
    iget v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 429
    .line 430
    invoke-direct {v3, v4, v5, v1, v0}, Lult;-><init>(III[B)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lsl3;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljjc0;

    .line 436
    .line 437
    iget-object v1, v2, Lsl3;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v0, v0, Ljjc0;->f:Lsd20;

    .line 442
    .line 443
    iget-object v0, v0, Lsd20;->d:Lzmn;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_0

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    throw v0

    .line 465
    :cond_c
    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/d;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 12
    .line 13
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/d;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/d;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Llivekit/org/webrtc/audio/d;->d:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Llivekit/org/webrtc/audio/d;->e:J

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 40
    .line 41
    iget-wide v3, v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:J

    .line 42
    .line 43
    move v5, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-static/range {v2 .. v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Llivekit/org/webrtc/audio/d;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Llivekit/org/webrtc/audio/d;->d:I

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string p0, "Buffered audio must match the capture frame size"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "Buffered audio can only be sent during its capture callback"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "AudioRecord.stop failed: "

    .line 2
    .line 3
    const-string v1, "WebRtcAudioRecordExternal"

    .line 4
    .line 5
    const-string v2, "AudioRecordThread"

    .line 6
    .line 7
    const/16 v3, -0x13

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv990;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 28
    .line 29
    iget-object v2, v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 41
    .line 42
    const-string v3, "AudioRecordThread started with a stopped recorder."

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    iget-object v2, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 51
    .line 52
    invoke-static {v2, v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 59
    .line 60
    iget-object v2, v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p0, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 89
    .line 90
    invoke-static {p0, v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    move v6, v5

    .line 96
    :goto_1
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :try_start_3
    iget-object v3, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 99
    .line 100
    iget-object v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    iget-object p0, p0, Llivekit/org/webrtc/audio/d;->f:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 129
    .line 130
    invoke-static {p0, v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v2
.end method
