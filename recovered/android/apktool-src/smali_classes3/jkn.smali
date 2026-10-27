.class public final Ljkn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final G:Landroid/util/Range;


# instance fields
.field public A:Lhkn;

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

.field public final f:Lrjn;

.field public final g:Lfwe;

.field public final h:Lvh70;

.field public final i:Lgov;

.field public final j:Landroidx/concurrent/futures/b;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lwzb0;

.field public final q:Lfif;

.field public final r:Landroid/util/Rational;

.field public final s:Z

.field public t:Lujn;

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
    sput-object v0, Ljkn;->G:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwjn;I)V
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
    iput-object v1, p0, Ljkn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljkn;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljkn;->l:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljkn;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljkn;->n:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    sget-object v1, Lujn;->N:Lg3c;

    .line 49
    .line 50
    iput-object v1, p0, Ljkn;->t:Lujn;

    .line 51
    .line 52
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v1, Ljkn;->G:Landroid/util/Range;

    .line 59
    .line 60
    iput-object v1, p0, Ljkn;->v:Landroid/util/Range;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iput-wide v1, p0, Ljkn;->w:J

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Ljkn;->x:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Ljkn;->y:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v2, p0, Ljkn;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    iput-object v2, p0, Ljkn;->A:Lhkn;

    .line 75
    .line 76
    iput-boolean v1, p0, Ljkn;->B:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Ljkn;->C:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Ljkn;->D:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbcb;->a:Landroid/util/LruCache;

    .line 86
    .line 87
    invoke-interface {p2}, Lwjn;->a()Ljava/lang/String;

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
    iput-object v2, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lvh70;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Ljkn;->h:Lvh70;

    .line 107
    .line 108
    invoke-interface {p2}, Lwjn;->b()Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ljkn;->d:Landroid/media/MediaFormat;

    .line 113
    .line 114
    invoke-interface {p2}, Lwjn;->c()Lwzb0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Ljkn;->p:Lwzb0;

    .line 119
    .line 120
    new-instance v4, Lte80;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lte80;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lr7k;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {v5, p0, v6}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lfif;

    .line 134
    .line 135
    const/16 v7, 0x1a

    .line 136
    .line 137
    invoke-direct {v6, v5, v4, v7}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Ljkn;->q:Lfif;

    .line 141
    .line 142
    instance-of v4, p2, Lms4;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    check-cast p2, Lms4;

    .line 148
    .line 149
    const-string v4, "AudioEncoder"

    .line 150
    .line 151
    iput-object v4, p0, Ljkn;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v1, p0, Ljkn;->c:Z

    .line 154
    .line 155
    new-instance v6, Lekn;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lekn;-><init>(Ljkn;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Ljkn;->f:Lrjn;

    .line 161
    .line 162
    new-instance v6, Laa4;

    .line 163
    .line 164
    iget-object v7, p2, Lms4;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v6, v2, v7}, Lfwe;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, Lfwe;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, Ljkn;->g:Lfwe;

    .line 177
    .line 178
    new-instance v2, Landroid/util/Rational;

    .line 179
    .line 180
    iget v6, p2, Lms4;->e:I

    .line 181
    .line 182
    iget p2, p2, Lms4;->f:I

    .line 183
    .line 184
    invoke-direct {v2, v6, p2}, Landroid/util/Rational;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Ljkn;->r:Landroid/util/Rational;

    .line 188
    .line 189
    move p2, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    instance-of v4, p2, Lhv4;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    check-cast p2, Lhv4;

    .line 196
    .line 197
    const-string v4, "VideoEncoder"

    .line 198
    .line 199
    iput-object v4, p0, Ljkn;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v5, p0, Ljkn;->c:Z

    .line 202
    .line 203
    new-instance v6, Likn;

    .line 204
    .line 205
    invoke-direct {v6, p0}, Likn;-><init>(Ljkn;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, Ljkn;->f:Lrjn;

    .line 209
    .line 210
    new-instance v6, Laqe0;

    .line 211
    .line 212
    iget-object v7, p2, Lhv4;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v2, v7}, Laqe0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "bitrate"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_1

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, v6, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v8, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eq v7, v8, :cond_1

    .line 250
    .line 251
    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    iput-object v6, p0, Ljkn;->g:Lfwe;

    .line 258
    .line 259
    new-instance v2, Landroid/util/Rational;

    .line 260
    .line 261
    iget v6, p2, Lhv4;->g:I

    .line 262
    .line 263
    iget p2, p2, Lhv4;->h:I

    .line 264
    .line 265
    invoke-direct {v2, v6, p2}, Landroid/util/Rational;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Ljkn;->r:Landroid/util/Rational;

    .line 269
    .line 270
    move p2, v5

    .line 271
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    invoke-virtual {p0}, Ljkn;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lvk50;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 308
    .line 309
    new-instance v3, Lby6;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 315
    .line 316
    const-class v4, Leni;

    .line 317
    .line 318
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 319
    .line 320
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v3, v0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-static {v3}, Lp3o;->z(Lgov;)Lgov;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Ljkn;->i:Lgov;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Ljkn;->j:Landroidx/concurrent/futures/b;

    .line 346
    .line 347
    if-eqz p2, :cond_4

    .line 348
    .line 349
    if-ne p3, v5, :cond_2

    .line 350
    .line 351
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 352
    .line 353
    sget-object p2, Lqfl;->a:Luk40;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_3

    .line 360
    .line 361
    :cond_2
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 362
    .line 363
    sget-object p2, Lqfl;->a:Luk40;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_4

    .line 370
    .line 371
    :cond_3
    move v1, v5

    .line 372
    :cond_4
    iput-boolean v1, p0, Ljkn;->s:Z

    .line 373
    .line 374
    invoke-virtual {p0, v5}, Ljkn;->j(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_1
    move-exception p0

    .line 379
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_5
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 386
    .line 387
    const-string p1, "Unknown encoder config type"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :catch_2
    move-exception p0

    .line 394
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :catch_3
    move-exception p0

    .line 401
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method


# virtual methods
.method public final a()Lgov;
    .locals 5

    .line 1
    const-string v0, "acquireInputBuffer"

    .line 2
    .line 3
    iget v1, p0, Ljkn;->F:I

    .line 4
    .line 5
    invoke-static {v1}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p0, p0, Ljkn;->F:I

    .line 14
    .line 15
    invoke-static {p0}, Lrhl;->A(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Unknown state: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Encoder is released."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzis;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Encoder is in error state."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzis;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lvk50;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 72
    .line 73
    new-instance v3, Lby6;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 79
    .line 80
    const-class v4, Leni;

    .line 81
    .line 82
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v3, v0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ljkn;->l:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lznj;

    .line 109
    .line 110
    const/16 v2, 0x16

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ljkn;->h:Lvh70;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljkn;->c()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Encoder is not started yet."

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lzis;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
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
    iget v0, p0, Ljkn;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget-object p0, p0, Ljkn;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljkn;->j(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzjn;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p3, p2}, Lzjn;-><init>(Ljkn;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljkn;->m(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Ljkn;->d(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljkn;->h()V

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
    iget-object v0, p0, Ljkn;->l:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Ljkn;->k:Ljava/util/ArrayDeque;

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
    new-instance v2, Lbkn;

    .line 40
    .line 41
    iget-object v3, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v1}, Lbkn;-><init>(Ljkn;Landroid/media/MediaCodec;I)V
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
    iget-object v0, p0, Ljkn;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lbkn;->d:Lby6;

    .line 58
    .line 59
    invoke-static {v0}, Lp3o;->z(Lgov;)Lgov;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lznj;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v3}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ljkn;->h:Lvh70;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lbkn;->a()Z

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
    invoke-virtual {p0, v1, v0, v2}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljkn;->t:Lujn;

    .line 5
    .line 6
    iget-object v2, p0, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Lm2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p3, p2}, Lm2;-><init>(Lujn;ILjava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Ljkn;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->q:Lfif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfif;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lyjn;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lyjn;-><init>(Ljkn;JB)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljkn;->h:Lvh70;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljkn;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ljkn;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljkn;->B:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljkn;->f:Lrjn;

    .line 38
    .line 39
    instance-of v1, v0, Likn;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Likn;

    .line 45
    .line 46
    iget-object v1, v0, Likn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v3, v0, Likn;->b:Landroid/view/Surface;

    .line 50
    .line 51
    iput-object v2, v0, Likn;->b:Landroid/view/Surface;

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
    invoke-virtual {p0, v0}, Ljkn;->j(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljkn;->j:Landroidx/concurrent/futures/b;

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
    iget-object v1, p0, Ljkn;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljkn;->e:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, Ljkn;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljkn;->G:Landroid/util/Range;

    .line 6
    .line 7
    iput-object v2, p0, Ljkn;->v:Landroid/util/Range;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Ljkn;->w:J

    .line 12
    .line 13
    iget-object v2, p0, Ljkn;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljkn;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljkn;->l:Ljava/util/ArrayDeque;

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
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Ljkn;->B:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Ljkn;->C:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Ljkn;->D:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Ljkn;->x:Z

    .line 62
    .line 63
    iget-object v3, p0, Ljkn;->z:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v5, p0, Ljkn;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Ljkn;->A:Lhkn;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iput-boolean v4, v2, Lhkn;->j:Z

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lhkn;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lhkn;-><init>(Ljkn;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ljkn;->A:Lhkn;

    .line 95
    .line 96
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ljkn;->A:Lhkn;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ljkn;->d:Landroid/media/MediaFormat;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ljkn;->f:Lrjn;

    .line 113
    .line 114
    instance-of v0, p0, Likn;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p0, Likn;

    .line 119
    .line 120
    iget-object v0, p0, Likn;->c:Ljkn;

    .line 121
    .line 122
    iget-object v0, v0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 123
    .line 124
    iget-object v1, p0, Likn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v2, p0, Likn;->b:Landroid/view/Surface;

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
    iput-object v2, p0, Likn;->b:Landroid/view/Surface;

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

.method public final i(Z)V
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
    iget-object p1, p0, Ljkn;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljkn;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ljkn;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljkn;->f:Lrjn;

    .line 7
    .line 8
    instance-of v1, v0, Lekn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lekn;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lekn;->a(Z)V

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
    iget-object v1, p0, Ljkn;->m:Ljava/util/HashSet;

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
    check-cast v3, Lbkn;

    .line 40
    .line 41
    iget-object v3, v3, Lbkn;->d:Lby6;

    .line 42
    .line 43
    invoke-static {v3}, Lp3o;->z(Lgov;)Lgov;

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
    new-instance v1, Lgmv;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v3, v2, v0}, Lgmv;-><init>(Ljava/util/ArrayList;ZLg4m;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxjn;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lxjn;-><init>(Ljkn;B)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljkn;->h:Lvh70;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p0}, Lgmv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, v0, Likn;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 82
    .line 83
    sget-object v3, Lqfl;->a:Luk40;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Ljkn;->A:Lhkn;

    .line 92
    .line 93
    iget-object v3, p0, Ljkn;->h:Lvh70;

    .line 94
    .line 95
    iget-object v4, p0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lznj;

    .line 107
    .line 108
    const/16 v5, 0x15

    .line 109
    .line 110
    invoke-direct {v4, v3, v1, v5}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    check-cast v2, Lr6r;

    .line 116
    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5, v6, v1}, Lr6r;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Ljkn;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p0, Ljkn;->D:Z
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
    invoke-virtual {p0, v0, v1, v2}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->q:Lfif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfif;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lyjn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lyjn;-><init>(Ljkn;JB)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljkn;->h:Lvh70;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

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
    iget-object v2, p0, Ljkn;->n:Ljava/util/HashSet;

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
    check-cast v4, Lpjn;

    .line 28
    .line 29
    iget-object v4, v4, Lpjn;->e:Lby6;

    .line 30
    .line 31
    invoke-static {v4}, Lp3o;->z(Lgov;)Lgov;

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
    iget-object v3, p0, Ljkn;->m:Ljava/util/HashSet;

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
    check-cast v5, Lbkn;

    .line 56
    .line 57
    iget-object v5, v5, Lbkn;->d:Lby6;

    .line 58
    .line 59
    invoke-static {v5}, Lp3o;->z(Lgov;)Lgov;

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
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lgmv;

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
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v2, v3, v4}, Lgmv;-><init>(Ljava/util/ArrayList;ZLg4m;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lm2;

    .line 98
    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    invoke-direct {v2, p0, v1, p1, v3}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ljkn;->h:Lvh70;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p0}, Lgmv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Ljkn;->r:Landroid/util/Rational;

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
