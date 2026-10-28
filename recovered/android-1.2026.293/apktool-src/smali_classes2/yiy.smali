.class public final Lyiy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lwiy;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Ljiy;

.field public final g:Lcw8;

.field public final h:Lzzs0;

.field public final i:Lqw90;

.field public final j:Landroidx/concurrent/futures/b;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lfbz0;

.field public final q:Lcu6;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lmiy;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Landroid/util/Range;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Long;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyiy;->G:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loiy;I)V
    .locals 10

    .line 1
    const-string v0, "mReleasedFuture"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lyiy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyiy;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyiy;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyiy;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lyiy;->n:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    sget-object v1, Lmiy;->Q:Lodv0;

    .line 49
    .line 50
    iput-object v1, p0, Lyiy;->t:Lmiy;

    .line 51
    .line 52
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v1, Lyiy;->G:Landroid/util/Range;

    .line 59
    .line 60
    iput-object v1, p0, Lyiy;->v:Landroid/util/Range;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Lyiy;->w:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lyiy;->x:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lyiy;->y:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v2, p0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    iput-object v2, p0, Lyiy;->A:Lwiy;

    .line 75
    .line 76
    iput-boolean v1, p0, Lyiy;->B:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lyiy;->C:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lyiy;->D:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lgvi;->a:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-interface {p2}, Loiy;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    iput-object v2, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lzzs0;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lzzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lyiy;->h:Lzzs0;

    .line 107
    .line 108
    invoke-interface {p2}, Loiy;->b()Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lyiy;->d:Landroid/media/MediaFormat;

    .line 113
    .line 114
    invoke-interface {p2}, Loiy;->c()Lfbz0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lyiy;->p:Lfbz0;

    .line 119
    .line 120
    new-instance v4, Lzqy;

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lzqy;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lm06;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {v5, p0, v6}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcu6;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    invoke-direct {v6, v5, v4, v7}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lyiy;->q:Lcu6;

    .line 140
    .line 141
    instance-of v4, p2, Lqu7;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    check-cast p2, Lqu7;

    .line 147
    .line 148
    const-string v4, "AudioEncoder"

    .line 149
    .line 150
    iput-object v4, p0, Lyiy;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v1, p0, Lyiy;->c:Z

    .line 153
    .line 154
    new-instance v6, Luiy;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Luiy;-><init>(Lyiy;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Lyiy;->f:Ljiy;

    .line 160
    .line 161
    new-instance v6, Ln37;

    .line 162
    .line 163
    iget-object v7, p2, Lqu7;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v2, v7}, Lcw8;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lcw8;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lyiy;->g:Lcw8;

    .line 176
    .line 177
    new-instance v2, Landroid/util/Rational;

    .line 178
    .line 179
    iget v6, p2, Lqu7;->e:I

    .line 180
    .line 181
    iget p2, p2, Lqu7;->f:I

    .line 182
    .line 183
    invoke-direct {v2, v6, p2}, Landroid/util/Rational;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lyiy;->r:Landroid/util/Rational;

    .line 187
    .line 188
    move p2, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    instance-of v4, p2, Lpx7;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    check-cast p2, Lpx7;

    .line 195
    .line 196
    const-string v4, "VideoEncoder"

    .line 197
    .line 198
    iput-object v4, p0, Lyiy;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v5, p0, Lyiy;->c:Z

    .line 201
    .line 202
    new-instance v6, Lxiy;

    .line 203
    .line 204
    invoke-direct {v6, p0}, Lxiy;-><init>(Lyiy;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, Lyiy;->f:Ljiy;

    .line 208
    .line 209
    new-instance v6, Leh21;

    .line 210
    .line 211
    iget-object v7, p2, Lpx7;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v6, v2, v7}, Leh21;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "bitrate"

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v8, v6, Leh21;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eq v7, v8, :cond_1

    .line 249
    .line 250
    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iput-object v6, p0, Lyiy;->g:Lcw8;

    .line 257
    .line 258
    new-instance v2, Landroid/util/Rational;

    .line 259
    .line 260
    iget v6, p2, Lpx7;->g:I

    .line 261
    .line 262
    iget p2, p2, Lpx7;->h:I

    .line 263
    .line 264
    invoke-direct {v2, v6, p2}, Landroid/util/Rational;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lyiy;->r:Landroid/util/Rational;

    .line 268
    .line 269
    move p2, v5

    .line 270
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lis71;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    invoke-virtual {p0}, Lyiy;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lwbq0;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 307
    .line 308
    new-instance v3, Lpab;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 314
    .line 315
    const-class v4, Lzes;

    .line 316
    .line 317
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v3, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lyiy;->i:Lqw90;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lyiy;->j:Landroidx/concurrent/futures/b;

    .line 345
    .line 346
    if-eqz p2, :cond_4

    .line 347
    .line 348
    if-ne p3, v5, :cond_2

    .line 349
    .line 350
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 351
    .line 352
    sget-object p2, Lguv;->a:Lceo0;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_3

    .line 359
    .line 360
    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 361
    .line 362
    sget-object p2, Lguv;->a:Lceo0;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_4

    .line 369
    .line 370
    :cond_3
    move v1, v5

    .line 371
    :cond_4
    iput-boolean v1, p0, Lyiy;->s:Z

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lyiy;->k(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_1
    move-exception p0

    .line 378
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_5
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 385
    .line 386
    const-string p1, "Unknown encoder config type"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :catch_2
    move-exception p0

    .line 393
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :catch_3
    move-exception p0

    .line 400
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw p1
.end method


# virtual methods
.method public final a()Lqw90;
    .locals 5

    .line 1
    const-string v0, "acquireInputBuffer"

    .line 2
    .line 3
    iget v1, p0, Lyiy;->F:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lyiy;->F:I

    .line 13
    .line 14
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Unknown state: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Encoder is released."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkj50;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Encoder is in error state."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkj50;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lwbq0;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 71
    .line 72
    new-instance v3, Lpab;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 78
    .line 79
    const-class v4, Lzes;

    .line 80
    .line 81
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v3, v0}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyiy;->l:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lyq8;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v1, p0, v0, v2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lyiy;->h:Lzzs0;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lyiy;->c()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Encoder is not started yet."

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkj50;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lyiy;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Get more than one error: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "("

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lyiy;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lyiy;->k(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lriy;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p3, p2}, Lriy;-><init>(Lyiy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lyiy;->n(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lyiy;->d(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyiy;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lyiy;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyiy;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_0
    new-instance v2, Ltiy;

    .line 40
    .line 41
    iget-object v3, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Ltiy;-><init>(Lyiy;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lyiy;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Ltiy;->d:Lpab;

    .line 58
    .line 59
    invoke-static {v0}, Lza71;->t(Lqw90;)Lqw90;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, La87;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v3}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lyiy;->h:Lzzs0;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ltiy;->a()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v0, v2}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyiy;->t:Lmiy;

    .line 5
    .line 6
    iget-object v2, p0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lm39;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p3, p2}, Lm39;-><init>(Lmiy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lyiy;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyiy;->q:Lcu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu6;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lpiy;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lpiy;-><init>(Lyiy;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyiy;->h:Lzzs0;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyiy;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lyiy;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lyiy;->B:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyiy;->f:Ljiy;

    .line 38
    .line 39
    instance-of v1, v0, Lxiy;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lxiy;

    .line 45
    .line 46
    iget-object v1, v0, Lxiy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v3, v0, Lxiy;->b:Landroid/view/Surface;

    .line 50
    .line 51
    iput-object v2, v0, Lxiy;->b:Landroid/view/Surface;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lyiy;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lyiy;->j:Landroidx/concurrent/futures/b;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyiy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lyiy;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lyiy;->G:Landroid/util/Range;

    .line 6
    .line 7
    iput-object v2, p0, Lyiy;->v:Landroid/util/Range;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lyiy;->w:J

    .line 12
    .line 13
    iget-object v2, p0, Lyiy;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lyiy;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyiy;->l:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/concurrent/futures/b;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lyiy;->B:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lyiy;->C:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lyiy;->D:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lyiy;->x:Z

    .line 62
    .line 63
    iget-object v3, p0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lyiy;->A:Lwiy;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iput-boolean v4, v2, Lwiy;->j:Z

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lwiy;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lwiy;-><init>(Lyiy;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lyiy;->A:Lwiy;

    .line 95
    .line 96
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lyiy;->A:Lwiy;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyiy;->d:Landroid/media/MediaFormat;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lyiy;->f:Ljiy;

    .line 113
    .line 114
    instance-of v0, p0, Lxiy;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p0, Lxiy;

    .line 119
    .line 120
    iget-object v0, p0, Lxiy;->c:Lyiy;

    .line 121
    .line 122
    iget-object v0, v0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 123
    .line 124
    iget-object v1, p0, Lxiy;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v2, p0, Lxiy;->b:Landroid/view/Surface;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lxiy;->b:Landroid/view/Surface;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :cond_5
    return-void
.end method

.method public final i(Lmiy;Lzzs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyiy;->t:Lmiy;

    .line 5
    .line 6
    iput-object p2, p0, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyiy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyiy;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lyiy;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyiy;->f:Ljiy;

    .line 7
    .line 8
    instance-of v1, v0, Luiy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Luiy;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luiy;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyiy;->m:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltiy;

    .line 40
    .line 41
    iget-object v3, v3, Ltiy;->d:Lpab;

    .line 42
    .line 43
    invoke-static {v3}, Lza71;->t(Lqw90;)Lqw90;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lmu90;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v3, v2, v0}, Lmu90;-><init>(Ljava/util/ArrayList;ZLnsw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll27;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, p0, v2}, Ll27;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lyiy;->h:Lzzs0;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Lmu90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, v0, Lxiy;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 83
    .line 84
    sget-object v3, Lguv;->a:Lceo0;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lyiy;->A:Lwiy;

    .line 93
    .line 94
    iget-object v3, p0, Lyiy;->h:Lzzs0;

    .line 95
    .line 96
    iget-object v4, p0, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lr67;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v4, v3, v1, v5}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    check-cast v2, Lo630;

    .line 116
    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5, v6, v1}, Lo630;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lyiy;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lyiy;->e:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p0, Lyiy;->D:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lyiy;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyiy;->q:Lcu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu6;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lqiy;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lqiy;-><init>(Lyiy;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyiy;->h:Lzzs0;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyiy;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lgiy;

    .line 28
    .line 29
    iget-object v4, v4, Lgiy;->e:Lpab;

    .line 30
    .line 31
    invoke-static {v4}, Lza71;->t(Lqw90;)Lqw90;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lyiy;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltiy;

    .line 56
    .line 57
    iget-object v5, v5, Ltiy;->d:Lpab;

    .line 58
    .line 59
    invoke-static {v5}, Lza71;->t(Lqw90;)Lqw90;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lmu90;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Lmu90;-><init>(Ljava/util/ArrayList;ZLnsw;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lw87;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, v1, p1, v3}, Lw87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lyiy;->h:Lzzs0;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p0}, Lmu90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lyiy;->r:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    long-to-double p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    return-wide p1
.end method
