.class public final Lg051;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroid/os/HandlerThread;

.field public o:Lc051;

.field public p:J

.field public q:Z

.field public final synthetic r:Lh051;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh051;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg051;->r:Lh051;

    .line 2
    .line 3
    iput-object p2, p0, Lg051;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lg051;

    .line 2
    .line 3
    iget-object v0, p0, Lg051;->r:Lh051;

    .line 4
    .line 5
    iget-object p0, p0, Lg051;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lg051;-><init>(Lh051;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg051;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg051;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg051;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-boolean v2, v0, Lg051;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lg051;->p:J

    .line 14
    .line 15
    iget-object v3, v0, Lg051;->o:Lc051;

    .line 16
    .line 17
    iget-object v4, v0, Lg051;->n:Landroid/os/HandlerThread;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lg051;->r:Lh051;

    .line 39
    .line 40
    iget-object v2, v2, Lh051;->c:Lega0;

    .line 41
    .line 42
    iget-object v5, v0, Lg051;->s:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "Generating waveform for "

    .line 45
    .line 46
    invoke-static {v6, v5}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-static {v2, v5, v3, v3, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string v5, "AudioWaveform"

    .line 63
    .line 64
    invoke-direct {v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lc051;

    .line 71
    .line 72
    iget-object v5, v0, Lg051;->r:Lh051;

    .line 73
    .line 74
    new-instance v6, Lhi01;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v6, v5, v7}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v11, v6}, Lc051;-><init>(Landroid/media/MediaExtractor;Lhi01;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, v0, Lg051;->r:Lh051;

    .line 84
    .line 85
    iget-object v6, v0, Lg051;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v5, Lh051;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v11, v5, v6, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_0
    if-ge v7, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "mime"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    const-string v10, ""

    .line 117
    .line 118
    :cond_2
    const-string v12, "audio"

    .line 119
    .line 120
    invoke-static {v10, v12, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 127
    .line 128
    .line 129
    move-object v5, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v5, v3

    .line 135
    :goto_1
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const-string v7, "durationUs"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    new-instance v0, Lra7;

    .line 146
    .line 147
    sget-object v1, Lsgy;->a:Lsgy;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, Lra7;-><init>(Ljava/util/List;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lc051;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v4, v2

    .line 161
    move-object v3, v8

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    :try_start_2
    const-string v7, "durationUs"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    new-instance v13, Ls051;

    .line 171
    .line 172
    iget-object v7, v0, Lg051;->r:Lh051;

    .line 173
    .line 174
    iget-short v7, v7, Lh051;->b:S

    .line 175
    .line 176
    long-to-float v12, v9

    .line 177
    const v14, 0x49742400    # 1000000.0f

    .line 178
    .line 179
    .line 180
    div-float/2addr v12, v14

    .line 181
    invoke-direct {v13, v7, v12}, Ls051;-><init>(IF)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lg051;->n:Landroid/os/HandlerThread;

    .line 185
    .line 186
    iput-object v8, v0, Lg051;->o:Lc051;

    .line 187
    .line 188
    iput-wide v9, v0, Lg051;->p:J

    .line 189
    .line 190
    iput-boolean v4, v0, Lg051;->q:Z

    .line 191
    .line 192
    move-wide v14, v9

    .line 193
    new-instance v10, Lsbe;

    .line 194
    .line 195
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v10, v4, v0}, Lsbe;-><init>(ILtwp;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lsbe;->t()V

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_3
    const-string v0, "mime"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    move-wide v15, v14

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :try_start_4
    new-instance v14, Loxo0;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    iput v7, v14, Loxo0;->a:I

    .line 227
    .line 228
    new-instance v9, Lmxo0;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v8, Lc051;->e:Landroid/media/MediaCodec;

    .line 238
    .line 239
    iget-object v7, v8, Lc051;->c:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :try_start_5
    iget-boolean v4, v8, Lc051;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    move-object v4, v7

    .line 247
    :try_start_6
    new-instance v7, Lf051;

    .line 248
    .line 249
    invoke-direct/range {v7 .. v14}, Lf051;-><init>(Lc051;Lmxo0;Lsbe;Landroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;Ls051;Loxo0;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v3, v3, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object v4, v7

    .line 274
    :goto_2
    :try_start_7
    monitor-exit v4

    .line 275
    goto :goto_5

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v4, v7

    .line 278
    :goto_3
    monitor-exit v4

    .line 279
    throw v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v3, "No MIME type found"

    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-wide v15, v14

    .line 292
    :goto_4
    :try_start_8
    invoke-virtual {v10}, Lsbe;->s()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of v3, v3, Ldhf0;

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v12, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    new-instance v3, Lkpq0;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v3}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lsbe;->r()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_a
    move-object v4, v2

    .line 324
    move-object v3, v8

    .line 325
    move-wide v1, v15

    .line 326
    :goto_6
    :try_start_9
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    new-instance v5, Lra7;

    .line 329
    .line 330
    const-wide/16 v6, 0x3e8

    .line 331
    .line 332
    div-long/2addr v1, v6

    .line 333
    new-instance v6, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v0, v6}, Lra7;-><init>(Ljava/util/List;Ljava/lang/Long;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lc051;->a()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_b
    :try_start_a
    const-string v0, "No audio format found"

    .line 349
    .line 350
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 356
    :goto_7
    invoke-virtual {v3}, Lc051;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 360
    .line 361
    .line 362
    throw v0
.end method
