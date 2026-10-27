.class public final Loc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lua4;

.field public final c:Lc7z;

.field public d:Lbw6;

.field public final e:Lqc4;

.field public final f:Z

.field public final g:I

.field public final h:Lnc4;

.field public final i:Lsc6;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lua4;Lc7z;Lt3b0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Loc4;->b:Lua4;

    .line 7
    .line 8
    iput-object p3, p0, Loc4;->c:Lc7z;

    .line 9
    .line 10
    new-instance v0, Lsc6;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lsc6;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loc4;->i:Lsc6;

    .line 20
    .line 21
    iget v0, p2, Lua4;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lr4e0;->E(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Loc4;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lua4;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lr4e0;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Loc4;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Loc4;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lqc4;

    .line 51
    .line 52
    new-instance v2, Lw5z;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {v2, p0, v0}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Lua4;->a:I

    .line 59
    .line 60
    iget v7, p2, Lua4;->f:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lqc4;-><init>(Lw5z;Lt3b0;Landroid/media/AudioTrack;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Loc4;->e:Lqc4;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p1, Lbw6;

    .line 72
    .line 73
    invoke-direct {p1, v4, p3}, Lbw6;-><init>(Landroid/media/AudioTrack;Lc7z;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Loc4;->d:Lbw6;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Loc4;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lnc4;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lnc4;-><init>(Loc4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_2
    iput-object p1, p0, Loc4;->h:Lnc4;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Loc4;->e:Lqc4;

    .line 4
    .line 5
    iget-object v1, v0, Lqc4;->b:Lt3b0;

    .line 6
    .line 7
    iget-object v2, v0, Lqc4;->h:Lhc4;

    .line 8
    .line 9
    iget-object v3, v0, Lqc4;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_1b

    .line 22
    .line 23
    iget-object v4, v0, Lqc4;->c:[J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide v15, v6

    .line 34
    iget-wide v6, v0, Lqc4;->l:J

    .line 35
    .line 36
    sub-long v6, v13, v6

    .line 37
    .line 38
    const-wide/16 v17, 0x7530

    .line 39
    .line 40
    cmp-long v6, v6, v17

    .line 41
    .line 42
    if-ltz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lqc4;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    iget v15, v0, Lqc4;->e:I

    .line 51
    .line 52
    invoke-static {v15, v6, v7}, Lr4e0;->L(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v15, v6, v8

    .line 57
    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget v15, v0, Lqc4;->s:I

    .line 63
    .line 64
    iget v12, v0, Lqc4;->i:F

    .line 65
    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v16, v12, v16

    .line 69
    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    long-to-double v6, v6

    .line 74
    move-wide/from16 v19, v6

    .line 75
    .line 76
    float-to-double v5, v12

    .line 77
    div-double v6, v19, v5

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    :goto_0
    sub-long/2addr v6, v13

    .line 84
    aput-wide v6, v4, v15

    .line 85
    .line 86
    iget v5, v0, Lqc4;->s:I

    .line 87
    .line 88
    add-int/2addr v5, v11

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    rem-int/2addr v5, v6

    .line 92
    iput v5, v0, Lqc4;->s:I

    .line 93
    .line 94
    iget v5, v0, Lqc4;->t:I

    .line 95
    .line 96
    if-ge v5, v6, :cond_2

    .line 97
    .line 98
    add-int/2addr v5, v11

    .line 99
    iput v5, v0, Lqc4;->t:I

    .line 100
    .line 101
    :cond_2
    iput-wide v13, v0, Lqc4;->l:J

    .line 102
    .line 103
    iput-wide v8, v0, Lqc4;->k:J

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    iget v6, v0, Lqc4;->t:I

    .line 107
    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    iget-wide v11, v0, Lqc4;->k:J

    .line 111
    .line 112
    aget-wide v19, v4, v5

    .line 113
    .line 114
    move-wide/from16 v21, v11

    .line 115
    .line 116
    int-to-long v10, v6

    .line 117
    div-long v19, v19, v10

    .line 118
    .line 119
    add-long v10, v19, v21

    .line 120
    .line 121
    iput-wide v10, v0, Lqc4;->k:J

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide/from16 v17, v15

    .line 128
    .line 129
    :cond_4
    iget-wide v4, v0, Lqc4;->n:J

    .line 130
    .line 131
    iget-boolean v6, v0, Lqc4;->g:Z

    .line 132
    .line 133
    const-string v10, "AudioTrackAudioOutput"

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v0, Lqc4;->m:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const-wide/32 v19, 0x7a120

    .line 142
    .line 143
    .line 144
    iget-wide v11, v0, Lqc4;->o:J

    .line 145
    .line 146
    sub-long v11, v13, v11

    .line 147
    .line 148
    cmp-long v11, v11, v19

    .line 149
    .line 150
    if-ltz v11, :cond_7

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v12, Lr4e0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    int-to-long v11, v6

    .line 166
    mul-long v11, v11, v17

    .line 167
    .line 168
    :try_start_1
    iget-wide v7, v0, Lqc4;->f:J

    .line 169
    .line 170
    sub-long/2addr v11, v7

    .line 171
    iput-wide v11, v0, Lqc4;->n:J

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v0, Lqc4;->n:J

    .line 180
    .line 181
    const-wide/32 v7, 0x989680

    .line 182
    .line 183
    .line 184
    cmp-long v7, v11, v7

    .line 185
    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v10, v7}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    iput-wide v7, v0, Lqc4;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    const/4 v7, 0x0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-object v7, v11

    .line 213
    :goto_2
    iput-object v7, v0, Lqc4;->m:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    :cond_5
    :goto_3
    iput-wide v13, v0, Lqc4;->o:J

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    iget-wide v7, v0, Lqc4;->n:J

    .line 222
    .line 223
    cmp-long v4, v4, v7

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v7, 0x0

    .line 230
    :goto_5
    iget v4, v0, Lqc4;->i:F

    .line 231
    .line 232
    invoke-virtual {v0, v13, v14}, Lqc4;->b(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object v5, v2, Lhc4;->a:Lgc4;

    .line 237
    .line 238
    iget-object v11, v2, Lhc4;->a:Lgc4;

    .line 239
    .line 240
    iget v12, v2, Lhc4;->b:I

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    iget-wide v6, v2, Lhc4;->g:J

    .line 245
    .line 246
    sub-long v6, v13, v6

    .line 247
    .line 248
    iget v15, v2, Lhc4;->f:I

    .line 249
    .line 250
    move-wide/from16 v25, v6

    .line 251
    .line 252
    int-to-long v6, v15

    .line 253
    cmp-long v6, v25, v6

    .line 254
    .line 255
    if-gez v6, :cond_9

    .line 256
    .line 257
    :goto_6
    move-object/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    move-object/from16 v28, v3

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_9
    iput-wide v13, v2, Lhc4;->g:J

    .line 266
    .line 267
    iget-object v6, v5, Lgc4;->a:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget-object v7, v5, Lgc4;->b:Landroid/media/AudioTimestamp;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    move-object/from16 v25, v0

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 282
    .line 283
    move-wide/from16 v27, v8

    .line 284
    .line 285
    iget-wide v8, v5, Lgc4;->d:J

    .line 286
    .line 287
    cmp-long v15, v8, v0

    .line 288
    .line 289
    if-lez v15, :cond_b

    .line 290
    .line 291
    iget-boolean v15, v5, Lgc4;->f:Z

    .line 292
    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    move-wide/from16 v29, v8

    .line 296
    .line 297
    iget-wide v8, v5, Lgc4;->g:J

    .line 298
    .line 299
    add-long v8, v8, v29

    .line 300
    .line 301
    iput-wide v8, v5, Lgc4;->g:J

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    iput-boolean v15, v5, Lgc4;->f:Z

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iget-wide v8, v5, Lgc4;->c:J

    .line 308
    .line 309
    const-wide/16 v29, 0x1

    .line 310
    .line 311
    add-long v8, v8, v29

    .line 312
    .line 313
    iput-wide v8, v5, Lgc4;->c:J

    .line 314
    .line 315
    :cond_b
    :goto_7
    iput-wide v0, v5, Lgc4;->d:J

    .line 316
    .line 317
    iget-wide v8, v5, Lgc4;->g:J

    .line 318
    .line 319
    add-long/2addr v0, v8

    .line 320
    iget-wide v8, v5, Lgc4;->c:J

    .line 321
    .line 322
    const/16 v24, 0x20

    .line 323
    .line 324
    shl-long v8, v8, v24

    .line 325
    .line 326
    add-long/2addr v0, v8

    .line 327
    iput-wide v0, v5, Lgc4;->e:J

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move-object/from16 v25, v0

    .line 331
    .line 332
    move-object/from16 v26, v1

    .line 333
    .line 334
    move-wide/from16 v27, v8

    .line 335
    .line 336
    :goto_8
    if-eqz v6, :cond_f

    .line 337
    .line 338
    iget-object v1, v2, Lhc4;->c:Lw5z;

    .line 339
    .line 340
    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 341
    .line 342
    div-long v8, v8, v17

    .line 343
    .line 344
    move-object/from16 v29, v1

    .line 345
    .line 346
    iget-wide v0, v11, Lgc4;->e:J

    .line 347
    .line 348
    iget-object v15, v11, Lgc4;->b:Landroid/media/AudioTimestamp;

    .line 349
    .line 350
    move/from16 v32, v6

    .line 351
    .line 352
    move-object/from16 v31, v7

    .line 353
    .line 354
    iget-wide v6, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 355
    .line 356
    div-long v6, v6, v17

    .line 357
    .line 358
    invoke-static {v12, v0, v1}, Lr4e0;->L(IJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    sub-long v6, v13, v6

    .line 363
    .line 364
    invoke-static {v6, v7, v4}, Lr4e0;->u(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    add-long/2addr v6, v0

    .line 369
    sub-long v0, v8, v13

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    const-wide/32 v33, 0x4c4b40

    .line 376
    .line 377
    .line 378
    cmp-long v0, v0, v33

    .line 379
    .line 380
    const-string v1, ", "

    .line 381
    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    iget-wide v6, v5, Lgc4;->e:J

    .line 385
    .line 386
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 392
    .line 393
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v13, v14, v1}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-wide/from16 v6, v27

    .line 409
    .line 410
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v15, v29

    .line 417
    .line 418
    iget-object v1, v15, Lw5z;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Loc4;

    .line 421
    .line 422
    invoke-virtual {v1}, Loc4;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v10, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    invoke-virtual {v2, v0}, Lhc4;->a(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v28, v3

    .line 441
    .line 442
    move/from16 v27, v4

    .line 443
    .line 444
    move-object/from16 v29, v11

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_d
    move-wide/from16 v35, v27

    .line 449
    .line 450
    move-wide/from16 v27, v6

    .line 451
    .line 452
    move-wide/from16 v6, v35

    .line 453
    .line 454
    move-object/from16 v15, v29

    .line 455
    .line 456
    sub-long v27, v27, v6

    .line 457
    .line 458
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v27

    .line 462
    cmp-long v0, v27, v33

    .line 463
    .line 464
    if-lez v0, :cond_e

    .line 465
    .line 466
    move-object v0, v3

    .line 467
    move/from16 v27, v4

    .line 468
    .line 469
    iget-wide v3, v5, Lgc4;->e:J

    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-object/from16 v28, v0

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    move-object/from16 v29, v11

    .line 479
    .line 480
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 481
    .line 482
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v13, v14, v1}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v1, v15, Lw5z;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Loc4;

    .line 506
    .line 507
    invoke-virtual {v1}, Loc4;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v10, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    invoke-virtual {v2, v0}, Lhc4;->a(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_e
    move-object/from16 v28, v3

    .line 527
    .line 528
    move/from16 v27, v4

    .line 529
    .line 530
    move-object/from16 v29, v11

    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    iget-byte v1, v2, Lhc4;->d:B

    .line 534
    .line 535
    if-ne v1, v0, :cond_10

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v2, v15}, Lhc4;->a(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    move-object/from16 v28, v3

    .line 543
    .line 544
    move/from16 v27, v4

    .line 545
    .line 546
    move/from16 v32, v6

    .line 547
    .line 548
    move-object/from16 v31, v7

    .line 549
    .line 550
    move-object/from16 v29, v11

    .line 551
    .line 552
    const/4 v0, 0x4

    .line 553
    :cond_10
    :goto_9
    iget-byte v1, v2, Lhc4;->d:B

    .line 554
    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    if-eq v1, v7, :cond_14

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    if-eq v1, v4, :cond_13

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    if-eq v1, v3, :cond_12

    .line 565
    .line 566
    if-ne v1, v0, :cond_11

    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_11
    invoke-static {}, Lio/sentry/l;->g()V

    .line 571
    .line 572
    .line 573
    const-wide/16 v22, 0x0

    .line 574
    .line 575
    return-wide v22

    .line 576
    :cond_12
    if-eqz v32, :cond_1c

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-virtual {v2, v15}, Lhc4;->a(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_13
    const/4 v15, 0x0

    .line 585
    if-nez v32, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v2, v15}, Lhc4;->a(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_14
    move-object/from16 v3, v31

    .line 593
    .line 594
    if-eqz v32, :cond_18

    .line 595
    .line 596
    iget-wide v0, v5, Lgc4;->e:J

    .line 597
    .line 598
    iget-wide v8, v2, Lhc4;->h:J

    .line 599
    .line 600
    cmp-long v0, v0, v8

    .line 601
    .line 602
    if-gtz v0, :cond_15

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_15
    iget-wide v0, v2, Lhc4;->i:J

    .line 606
    .line 607
    invoke-static {v12, v8, v9}, Lr4e0;->L(IJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    sub-long v0, v13, v0

    .line 612
    .line 613
    move/from16 v4, v27

    .line 614
    .line 615
    invoke-static {v0, v1, v4}, Lr4e0;->u(JF)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    add-long/2addr v0, v8

    .line 620
    move-object/from16 v6, v29

    .line 621
    .line 622
    iget-wide v8, v6, Lgc4;->e:J

    .line 623
    .line 624
    iget-object v6, v6, Lgc4;->b:Landroid/media/AudioTimestamp;

    .line 625
    .line 626
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 627
    .line 628
    div-long v10, v10, v17

    .line 629
    .line 630
    invoke-static {v12, v8, v9}, Lr4e0;->L(IJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    sub-long v10, v13, v10

    .line 635
    .line 636
    invoke-static {v10, v11, v4}, Lr4e0;->u(JF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    add-long/2addr v10, v8

    .line 641
    sub-long/2addr v10, v0

    .line 642
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    cmp-long v0, v0, v17

    .line 647
    .line 648
    if-gez v0, :cond_16

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    invoke-virtual {v2, v4}, Lhc4;->a(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_16
    :goto_a
    iget-wide v0, v2, Lhc4;->e:J

    .line 656
    .line 657
    sub-long/2addr v13, v0

    .line 658
    const-wide/32 v0, 0x1e8480

    .line 659
    .line 660
    .line 661
    cmp-long v0, v13, v0

    .line 662
    .line 663
    if-lez v0, :cond_17

    .line 664
    .line 665
    const/4 v0, 0x3

    .line 666
    invoke-virtual {v2, v0}, Lhc4;->a(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_17
    iget-wide v0, v5, Lgc4;->e:J

    .line 671
    .line 672
    iput-wide v0, v2, Lhc4;->h:J

    .line 673
    .line 674
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 675
    .line 676
    div-long v0, v0, v17

    .line 677
    .line 678
    iput-wide v0, v2, Lhc4;->i:J

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_18
    const/4 v15, 0x0

    .line 682
    invoke-virtual {v2, v15}, Lhc4;->a(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move-object/from16 v3, v31

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    if-eqz v32, :cond_1a

    .line 690
    .line 691
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 692
    .line 693
    div-long v3, v0, v17

    .line 694
    .line 695
    iget-wide v8, v2, Lhc4;->e:J

    .line 696
    .line 697
    cmp-long v3, v3, v8

    .line 698
    .line 699
    if-ltz v3, :cond_1d

    .line 700
    .line 701
    iget-wide v3, v5, Lgc4;->e:J

    .line 702
    .line 703
    iput-wide v3, v2, Lhc4;->h:J

    .line 704
    .line 705
    div-long v0, v0, v17

    .line 706
    .line 707
    iput-wide v0, v2, Lhc4;->i:J

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    invoke-virtual {v2, v7}, Lhc4;->a(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1a
    iget-wide v0, v2, Lhc4;->e:J

    .line 715
    .line 716
    sub-long/2addr v13, v0

    .line 717
    cmp-long v0, v13, v19

    .line 718
    .line 719
    if-lez v0, :cond_1d

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-virtual {v2, v0}, Lhc4;->a(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1b
    move-object/from16 v25, v0

    .line 727
    .line 728
    move-object/from16 v26, v1

    .line 729
    .line 730
    move-object/from16 v28, v3

    .line 731
    .line 732
    move-wide/from16 v17, v6

    .line 733
    .line 734
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 735
    :cond_1d
    :goto_c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    div-long v0, v0, v17

    .line 743
    .line 744
    iget-byte v3, v2, Lhc4;->d:B

    .line 745
    .line 746
    const/4 v4, 0x2

    .line 747
    if-ne v3, v4, :cond_1e

    .line 748
    .line 749
    const/4 v10, 0x1

    .line 750
    goto :goto_d

    .line 751
    :cond_1e
    move v10, v15

    .line 752
    :goto_d
    if-eqz v10, :cond_1f

    .line 753
    .line 754
    move-object/from16 v3, v25

    .line 755
    .line 756
    iget v4, v3, Lqc4;->i:F

    .line 757
    .line 758
    iget-object v5, v2, Lhc4;->a:Lgc4;

    .line 759
    .line 760
    iget-wide v8, v5, Lgc4;->e:J

    .line 761
    .line 762
    iget-object v5, v5, Lgc4;->b:Landroid/media/AudioTimestamp;

    .line 763
    .line 764
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 765
    .line 766
    div-long v5, v5, v17

    .line 767
    .line 768
    iget v11, v2, Lhc4;->b:I

    .line 769
    .line 770
    invoke-static {v11, v8, v9}, Lr4e0;->L(IJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    sub-long v5, v0, v5

    .line 775
    .line 776
    invoke-static {v5, v6, v4}, Lr4e0;->u(JF)J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    add-long/2addr v4, v8

    .line 781
    :goto_e
    move-wide v11, v4

    .line 782
    goto :goto_f

    .line 783
    :cond_1f
    move-object/from16 v3, v25

    .line 784
    .line 785
    invoke-virtual {v3, v0, v1}, Lqc4;->b(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    goto :goto_e

    .line 790
    :goto_f
    invoke-virtual/range {v28 .. v28}, Landroid/media/AudioTrack;->getPlayState()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/4 v5, 0x3

    .line 795
    if-ne v4, v5, :cond_23

    .line 796
    .line 797
    if-nez v10, :cond_20

    .line 798
    .line 799
    iget-byte v2, v2, Lhc4;->d:B

    .line 800
    .line 801
    if-eqz v2, :cond_21

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-ne v2, v7, :cond_20

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_20
    invoke-virtual {v3, v11, v12}, Lqc4;->d(J)V

    .line 808
    .line 809
    .line 810
    :cond_21
    :goto_10
    iget-wide v4, v3, Lqc4;->z:J

    .line 811
    .line 812
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    cmp-long v2, v4, v6

    .line 818
    .line 819
    if-eqz v2, :cond_22

    .line 820
    .line 821
    sub-long v4, v0, v4

    .line 822
    .line 823
    iget-wide v6, v3, Lqc4;->y:J

    .line 824
    .line 825
    sub-long v6, v11, v6

    .line 826
    .line 827
    iget v2, v3, Lqc4;->i:F

    .line 828
    .line 829
    invoke-static {v4, v5, v2}, Lr4e0;->u(JF)J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    iget-wide v8, v3, Lqc4;->y:J

    .line 834
    .line 835
    add-long/2addr v8, v4

    .line 836
    sub-long v13, v8, v11

    .line 837
    .line 838
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v13

    .line 842
    const-wide/16 v22, 0x0

    .line 843
    .line 844
    cmp-long v2, v6, v22

    .line 845
    .line 846
    if-eqz v2, :cond_22

    .line 847
    .line 848
    const-wide/32 v6, 0xf4240

    .line 849
    .line 850
    .line 851
    cmp-long v2, v13, v6

    .line 852
    .line 853
    if-gez v2, :cond_22

    .line 854
    .line 855
    const-wide/16 v6, 0xa

    .line 856
    .line 857
    mul-long/2addr v4, v6

    .line 858
    const-wide/16 v6, 0x64

    .line 859
    .line 860
    div-long/2addr v4, v6

    .line 861
    sub-long v13, v8, v4

    .line 862
    .line 863
    add-long v15, v8, v4

    .line 864
    .line 865
    invoke-static/range {v11 .. v16}, Lr4e0;->i(JJJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v11

    .line 869
    :cond_22
    iput-wide v0, v3, Lqc4;->z:J

    .line 870
    .line 871
    iput-wide v11, v3, Lqc4;->y:J

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_23
    const/4 v7, 0x1

    .line 875
    if-ne v4, v7, :cond_24

    .line 876
    .line 877
    invoke-virtual {v3, v11, v12}, Lqc4;->d(J)V

    .line 878
    .line 879
    .line 880
    :cond_24
    :goto_11
    return-wide v11
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Loc4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Loc4;->k:J

    .line 6
    .line 7
    iget p0, p0, Loc4;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lr4e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Loc4;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loc4;->e:Lqc4;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqc4;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Lqc4;->h:Lhc4;

    .line 27
    .line 28
    iget-object p0, p0, Lhc4;->a:Lgc4;

    .line 29
    .line 30
    iput-boolean v0, p0, Lgc4;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Lhr20;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhr20;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcn00;->l()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IJLjava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iget-object v3, p0, Loc4;->b:Lua4;

    .line 5
    .line 6
    iget-boolean v6, p0, Loc4;->f:Z

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget v4, p0, Loc4;->p:I

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget v4, v3, Lua4;->a:I

    .line 15
    .line 16
    invoke-static {v4, v2}, Lwwj;->i(ILjava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, p0, Loc4;->p:I

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Loc4;->i:Lsc6;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v4, Lsc6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object v8, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-ne v5, v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Loc4;->b()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v7, p0, Loc4;->q:I

    .line 49
    .line 50
    if-le v5, v7, :cond_1

    .line 51
    .line 52
    move v7, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v9

    .line 55
    :goto_0
    iput v5, p0, Loc4;->q:I

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    new-instance v5, Lic4;

    .line 60
    .line 61
    invoke-direct {v5, v9}, Lic4;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    invoke-virtual {v4, v7, v5}, Lsc6;->e(ILzov;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-boolean v3, v3, Lua4;->d:Z

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    const-wide/high16 v3, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v3, v0, v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Loc4;->m:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-wide v0, p0, Loc4;->m:J

    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1a

    .line 94
    .line 95
    const-wide/16 v11, 0x3e8

    .line 96
    .line 97
    if-lt v3, v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    mul-long v4, v0, v11

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    move v3, v2

    .line 112
    move-object v4, v8

    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    iget-object v5, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    const v8, 0x55550001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v5, p0, Loc4;->o:I

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    mul-long/2addr v0, v11

    .line 155
    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iput v3, p0, Loc4;->o:I

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    iget-object v1, p0, Loc4;->n:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_7

    .line 180
    .line 181
    iput v9, p0, Loc4;->o:I

    .line 182
    .line 183
    move v0, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-ge v1, v0, :cond_8

    .line 186
    .line 187
    move v0, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gez v0, :cond_9

    .line 194
    .line 195
    iput v9, p0, Loc4;->o:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget v1, p0, Loc4;->o:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    iput v1, p0, Loc4;->o:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    move-object v4, v8

    .line 205
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    if-gez v0, :cond_e

    .line 214
    .line 215
    const/4 p1, -0x6

    .line 216
    if-eq v0, p1, :cond_b

    .line 217
    .line 218
    const/16 p1, -0x20

    .line 219
    .line 220
    if-ne v0, p1, :cond_c

    .line 221
    .line 222
    :cond_b
    move v9, v10

    .line 223
    :cond_c
    if-eqz v9, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Loc4;->c:Lc7z;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lpc4;

    .line 232
    .line 233
    iget-object p1, p0, Lpc4;->h:Li94;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    sget-object v1, Lf94;->f:Lf94;

    .line 238
    .line 239
    iput-object v1, p0, Lpc4;->g:Lf94;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Li94;->b(Lf94;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 245
    .line 246
    invoke-direct {p0, v0, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_e
    if-ne v0, v7, :cond_f

    .line 251
    .line 252
    move v9, v10

    .line 253
    :cond_f
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iget-wide v1, p0, Loc4;->k:J

    .line 256
    .line 257
    int-to-long v3, v0

    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p0, Loc4;->k:J

    .line 260
    .line 261
    return v9

    .line 262
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    .line 264
    iget-wide v0, p0, Loc4;->l:J

    .line 265
    .line 266
    iget v2, p0, Loc4;->p:I

    .line 267
    .line 268
    int-to-long v2, v2

    .line 269
    int-to-long v4, p1

    .line 270
    mul-long/2addr v2, v4

    .line 271
    add-long/2addr v2, v0

    .line 272
    iput-wide v2, p0, Loc4;->l:J

    .line 273
    .line 274
    :cond_11
    return v9
.end method
