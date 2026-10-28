.class public final Lw7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lzrb0;
.implements Lmh21;


# static fields
.field public static final H1:J


# instance fields
.field public A:Z

.field public A1:Z

.field public B1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public C1:J

.field public D1:Lp6z;

.field public E1:J

.field public F1:Z

.field public G1:F

.field public X:Legs0;

.field public Y:Lt6s0;

.field public Z:Z

.field public final a:[Lp2q0;

.field public final b:[Liz8;

.field public final c:[Z

.field public final d:Lzlu;

.field public final e:Luuz0;

.field public final f:Lgbu;

.field public f1:Z

.field public final g:Lp2y0;

.field public g1:Lv7z;

.field public final h:Li291;

.field public h1:I

.field public final i:Landroid/os/Looper;

.field public i1:Ljcl0;

.field public final j:Llbz0;

.field public j1:Lt7z;

.field public final k:Lkbz0;

.field public k1:Z

.field public final l:J

.field public l1:Z

.field public final m:Lsbu;

.field public m1:Z

.field public final n:Ljava/util/ArrayList;

.field public n1:Z

.field public final o:Lk2y0;

.field public o1:J

.field public final p:Lbe0;

.field public p1:Z

.field public final q:Ldsb0;

.field public q1:I

.field public final r:Lunu;

.field public r1:Z

.field public final s:Lebu;

.field public s1:Z

.field public final t:S

.field public t1:Z

.field public final u:Llel0;

.field public u1:Z

.field public final v:Z

.field public v1:I

.field public final w:Llxt;

.field public w1:Lv7z;

.field public final x:Lp2y0;

.field public x1:J

.field public final y:Z

.field public y1:J

.field public final z:Lx37;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lw7z;->H1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Liz8;[Liz8;Lzlu;Luuz0;Lgbu;Lzzt;IZLlxt;Legs0;Lebu;JZLandroid/os/Looper;Lk2y0;Lbe0;Llel0;Lmh21;Z)V
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    move-object/from16 v4, p19

    .line 8
    .line 9
    sget-object v5, Lp6z;->a:Lp6z;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v6, p0, Lw7z;->E1:J

    .line 20
    .line 21
    move-object/from16 v8, p18

    .line 22
    .line 23
    iput-object v8, p0, Lw7z;->p:Lbe0;

    .line 24
    .line 25
    iput-object p4, p0, Lw7z;->d:Lzlu;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    iput-object v8, p0, Lw7z;->e:Luuz0;

    .line 30
    .line 31
    iput-object v1, p0, Lw7z;->f:Lgbu;

    .line 32
    .line 33
    move/from16 v9, p8

    .line 34
    .line 35
    iput v9, p0, Lw7z;->q1:I

    .line 36
    .line 37
    move/from16 v9, p9

    .line 38
    .line 39
    iput-boolean v9, p0, Lw7z;->r1:Z

    .line 40
    .line 41
    move-object/from16 v9, p11

    .line 42
    .line 43
    iput-object v9, p0, Lw7z;->X:Legs0;

    .line 44
    .line 45
    move-object/from16 v9, p12

    .line 46
    .line 47
    iput-object v9, p0, Lw7z;->s:Lebu;

    .line 48
    .line 49
    move-wide/from16 v9, p13

    .line 50
    .line 51
    long-to-int v9, v9

    .line 52
    iput-short v9, p0, Lw7z;->t:S

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iput-boolean v9, p0, Lw7z;->l1:Z

    .line 56
    .line 57
    move/from16 v10, p15

    .line 58
    .line 59
    iput-boolean v10, p0, Lw7z;->v:Z

    .line 60
    .line 61
    iput-object v3, p0, Lw7z;->o:Lk2y0;

    .line 62
    .line 63
    iput-object v4, p0, Lw7z;->u:Llel0;

    .line 64
    .line 65
    iput-object v5, p0, Lw7z;->D1:Lp6z;

    .line 66
    .line 67
    iput-object v2, p0, Lw7z;->w:Llxt;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v5, p0, Lw7z;->G1:F

    .line 72
    .line 73
    sget-object v5, Lt6s0;->b:Lt6s0;

    .line 74
    .line 75
    iput-object v5, p0, Lw7z;->Y:Lt6s0;

    .line 76
    .line 77
    move/from16 v5, p21

    .line 78
    .line 79
    iput-boolean v5, p0, Lw7z;->A:Z

    .line 80
    .line 81
    iput-wide v6, p0, Lw7z;->C1:J

    .line 82
    .line 83
    iput-wide v6, p0, Lw7z;->o1:J

    .line 84
    .line 85
    iget-wide v5, v1, Lgbu;->l:J

    .line 86
    .line 87
    iput-wide v5, p0, Lw7z;->l:J

    .line 88
    .line 89
    sget-object v1, Lpbz0;->a:Ljbz0;

    .line 90
    .line 91
    invoke-static {v8}, Ljcl0;->k(Luuz0;)Ljcl0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 96
    .line 97
    new-instance v5, Lt7z;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Lt7z;-><init>(Ljcl0;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lw7z;->j1:Lt7z;

    .line 103
    .line 104
    array-length v1, p2

    .line 105
    new-array v1, v1, [Liz8;

    .line 106
    .line 107
    iput-object v1, p0, Lw7z;->b:[Liz8;

    .line 108
    .line 109
    array-length v1, p2

    .line 110
    new-array v1, v1, [Z

    .line 111
    .line 112
    iput-object v1, p0, Lw7z;->c:[Z

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    array-length v1, p2

    .line 118
    new-array v1, v1, [Lp2q0;

    .line 119
    .line 120
    iput-object v1, p0, Lw7z;->a:[Lp2q0;

    .line 121
    .line 122
    move v1, v9

    .line 123
    move v5, v1

    .line 124
    :goto_0
    array-length v6, p2

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ge v1, v6, :cond_1

    .line 127
    .line 128
    aget-object v6, p2, v1

    .line 129
    .line 130
    iput v1, v6, Liz8;->e:I

    .line 131
    .line 132
    iput-object v4, v6, Liz8;->f:Llel0;

    .line 133
    .line 134
    iput-object v3, v6, Liz8;->g:Lk2y0;

    .line 135
    .line 136
    iget-object v8, p0, Lw7z;->b:[Liz8;

    .line 137
    .line 138
    aput-object v6, v8, v1

    .line 139
    .line 140
    iget-object v6, p0, Lw7z;->b:[Liz8;

    .line 141
    .line 142
    aget-object v6, v6, v1

    .line 143
    .line 144
    iget-object v8, v6, Liz8;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v8

    .line 147
    :try_start_0
    iput-object p4, v6, Liz8;->s:Lzlu;

    .line 148
    .line 149
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    aget-object v6, p3, v1

    .line 151
    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    iput v1, v6, Liz8;->e:I

    .line 155
    .line 156
    iput-object v4, v6, Liz8;->f:Llel0;

    .line 157
    .line 158
    iput-object v3, v6, Liz8;->g:Lk2y0;

    .line 159
    .line 160
    move v5, v7

    .line 161
    :cond_0
    iget-object v7, p0, Lw7z;->a:[Lp2q0;

    .line 162
    .line 163
    new-instance v8, Lp2q0;

    .line 164
    .line 165
    aget-object v10, p2, v1

    .line 166
    .line 167
    invoke-direct {v8, v10, v6, v1}, Lp2q0;-><init>(Liz8;Liz8;I)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v7, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_1
    iput-boolean v5, p0, Lw7z;->y:Z

    .line 180
    .line 181
    new-instance v1, Lsbu;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, Lsbu;-><init>(Lw7z;Lk2y0;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lw7z;->m:Lsbu;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lw7z;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v1, Llbz0;

    .line 196
    .line 197
    invoke-direct {v1}, Llbz0;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lw7z;->j:Llbz0;

    .line 201
    .line 202
    new-instance v1, Lkbz0;

    .line 203
    .line 204
    invoke-direct {v1}, Lkbz0;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lw7z;->k:Lkbz0;

    .line 208
    .line 209
    iget-object v1, p4, Lzlu;->a:Lw7z;

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    move v1, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v1, v9

    .line 216
    :goto_1
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 217
    .line 218
    .line 219
    iput-object p0, p4, Lzlu;->a:Lw7z;

    .line 220
    .line 221
    move-object/from16 v1, p7

    .line 222
    .line 223
    iput-object v1, p4, Lzlu;->b:Lzzt;

    .line 224
    .line 225
    iget-object v5, p4, Lzlu;->e:Lslu;

    .line 226
    .line 227
    iput-object v5, p4, Lzlu;->f:Lslu;

    .line 228
    .line 229
    iput-boolean v7, p0, Lw7z;->A1:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    move-object/from16 v5, p16

    .line 233
    .line 234
    invoke-virtual {v3, v5, v0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lw7z;->x:Lp2y0;

    .line 239
    .line 240
    new-instance v5, Ldsb0;

    .line 241
    .line 242
    new-instance v6, La20;

    .line 243
    .line 244
    invoke-direct {v6, p0}, La20;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    array-length p2, p2

    .line 248
    invoke-direct {v5, v2, v0, v6, p2}, Ldsb0;-><init>(Llxt;Lp2y0;La20;I)V

    .line 249
    .line 250
    .line 251
    iput-object v5, p0, Lw7z;->q:Ldsb0;

    .line 252
    .line 253
    new-instance p2, Lunu;

    .line 254
    .line 255
    move-object/from16 p12, p0

    .line 256
    .line 257
    move-object/from16 p11, p2

    .line 258
    .line 259
    move-object/from16 p14, v0

    .line 260
    .line 261
    move-object/from16 p16, v1

    .line 262
    .line 263
    move-object/from16 p13, v2

    .line 264
    .line 265
    move-object/from16 p15, v4

    .line 266
    .line 267
    invoke-direct/range {p11 .. p16}, Lunu;-><init>(Lw7z;Llxt;Lp2y0;Llel0;Lzzt;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p11

    .line 271
    .line 272
    iput-object v0, p0, Lw7z;->r:Lunu;

    .line 273
    .line 274
    new-instance v0, Li291;

    .line 275
    .line 276
    invoke-direct {v0}, Li291;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lw7z;->h:Li291;

    .line 280
    .line 281
    iget-object v1, v0, Li291;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_2
    iget-object v2, v0, Li291;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/os/Looper;

    .line 287
    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    iget v2, v0, Li291;->a:I

    .line 291
    .line 292
    if-nez v2, :cond_3

    .line 293
    .line 294
    iget-object v2, v0, Li291;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Landroid/os/HandlerThread;

    .line 297
    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    move v9, v7

    .line 301
    :cond_3
    invoke-static {v9}, Lmk81;->t(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/os/HandlerThread;

    .line 305
    .line 306
    const-string v4, "ExoPlayer:Playback"

    .line 307
    .line 308
    const/16 v5, -0x10

    .line 309
    .line 310
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Li291;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Li291;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/os/HandlerThread;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Li291;->c:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    :goto_2
    iget v4, v0, Li291;->a:I

    .line 333
    .line 334
    add-int/2addr v4, v7

    .line 335
    iput v4, v0, Li291;->a:I

    .line 336
    .line 337
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    iput-object v2, p0, Lw7z;->i:Landroid/os/Looper;

    .line 339
    .line 340
    invoke-virtual {v3, v2, p0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lw7z;->g:Lp2y0;

    .line 345
    .line 346
    new-instance v1, Lx37;

    .line 347
    .line 348
    invoke-direct {v1, p1, v2, p0}, Lx37;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw7z;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lw7z;->z:Lx37;

    .line 352
    .line 353
    new-instance p1, Lp7z;

    .line 354
    .line 355
    move-object/from16 v1, p20

    .line 356
    .line 357
    invoke-direct {p1, p0, v1}, Lp7z;-><init>(Lw7z;Lmh21;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x23

    .line 361
    .line 362
    invoke-virtual {v0, v1, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lo2y0;->b()V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lq7z;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lq7z;-><init>(Lw7z;)V

    .line 372
    .line 373
    .line 374
    const/16 p0, 0x27

    .line 375
    .line 376
    invoke-virtual {v0, p0, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    throw p0
.end method

.method public static S(Lpbz0;Lv7z;ZIZLlbz0;Lkbz0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lv7z;->a:Lpbz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbz0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lv7z;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lv7z;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lpbz0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lkbz0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lkbz0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Llbz0;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lkbz0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lv7z;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lw7z;->T(Llbz0;Lkbz0;IZLjava/lang/Object;Lpbz0;Lpbz0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Llbz0;Lkbz0;IZLjava/lang/Object;Lpbz0;Lpbz0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lkbz0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Llbz0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lpbz0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Llbz0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lpbz0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lpbz0;->d(ILkbz0;Llbz0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lpbz0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lkbz0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lbsb0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbsb0;->a:Lhkb0;

    .line 5
    .line 6
    iget-boolean v2, p0, Lbsb0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lhkb0;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lbsb0;->c:[Lodr0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lodr0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lbsb0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lhkb0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILctb0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v1, v0, Ldsb0;->k:[Lbsb0;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lbsb0;->g:Lcsb0;

    .line 10
    .line 11
    iget-object v1, v1, Lcsb0;->a:Lctb0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Ldsb0;->k:[Lbsb0;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp2q0;->h(Lbsb0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lw7z;->Z:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 33
    .line 34
    iget-boolean v0, p1, Ljcl0;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Ljcl0;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Ljcl0;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ljcl0;->e(IIZ)Ljcl0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lw7z;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw7z;->q:Ldsb0;

    .line 57
    .line 58
    iget-object p2, p1, Ldsb0;->i:Lbsb0;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lbsb0;->o:Luuz0;

    .line 63
    .line 64
    iget-object p3, p3, Luuz0;->c:Ljava/lang/Cloneable;

    .line 65
    .line 66
    check-cast p3, [Ly7z;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Ly7z;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lbsb0;->m:Lbsb0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lw7z;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lw7z;->w0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lw7z;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lw7z;->i1:Ljcl0;

    .line 98
    .line 99
    iget-boolean p3, p2, Ljcl0;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljcl0;->i(Z)Ljcl0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lw7z;->i1:Ljcl0;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lw7z;->x1:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Ldsb0;->r(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 116
    .line 117
    iget p1, p1, Ljcl0;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lw7z;->g:Lp2y0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lw7z;->m:Lsbu;

    .line 125
    .line 126
    iput-boolean v1, p1, Lsbu;->f:Z

    .line 127
    .line 128
    iget-object p1, p1, Lsbu;->a:Lwhw0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwhw0;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lw7z;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lp2y0;->h(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lp2y0;->h(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->i:Lbsb0;

    .line 4
    .line 5
    iget-object v1, v0, Lbsb0;->g:Lcsb0;

    .line 6
    .line 7
    iget-wide v1, v1, Lcsb0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lbsb0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 23
    .line 24
    iget-wide v3, v0, Ljcl0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lw7z;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 4
    .line 5
    iget-object v1, v1, Ldsb0;->i:Lbsb0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lbsb0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lbsb0;->a:Lhkb0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhkb0;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lbsb0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lw7z;->q:Ldsb0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ldsb0;->s(Lbsb0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lw7z;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lw7z;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw7z;->C()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lw7z;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 61
    .line 62
    iget-wide v4, v1, Ljcl0;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 69
    .line 70
    iget-object v4, v1, Ljcl0;->b:Lctb0;

    .line 71
    .line 72
    iget-wide v5, v1, Ljcl0;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lw7z;->m:Lsbu;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw7z;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lsbu;->a:Lwhw0;

    .line 94
    .line 95
    iget-object v5, v2, Lsbu;->c:Liz8;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Liz8;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lsbu;->c:Liz8;

    .line 108
    .line 109
    iget-byte v5, v5, Liz8;->h:B

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Lsbu;->c:Liz8;

    .line 114
    .line 115
    invoke-virtual {v5}, Liz8;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Lsbu;->c:Liz8;

    .line 124
    .line 125
    invoke-virtual {v3}, Liz8;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v2, Lsbu;->d:Lapb0;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lapb0;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v2, Lsbu;->e:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lwhw0;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v3, v4, Lwhw0;->b:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lwhw0;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lwhw0;->b(J)V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v4, Lwhw0;->b:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v15, v2, Lsbu;->e:Z

    .line 168
    .line 169
    iget-boolean v7, v2, Lsbu;->f:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lwhw0;->f()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v5, v6}, Lwhw0;->b(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lapb0;->c()Lkcl0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v4, Lwhw0;->e:Lkcl0;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lkcl0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lwhw0;->d(Lkcl0;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lsbu;->b:Lw7z;

    .line 195
    .line 196
    iget-object v4, v4, Lw7z;->g:Lp2y0;

    .line 197
    .line 198
    invoke-virtual {v4, v13, v3}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lo2y0;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lsbu;->e:Z

    .line 207
    .line 208
    iget-boolean v3, v2, Lsbu;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Lwhw0;->f()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lsbu;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, v0, Lw7z;->x1:J

    .line 220
    .line 221
    iget-wide v4, v1, Lbsb0;->p:J

    .line 222
    .line 223
    sub-long/2addr v2, v4

    .line 224
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 225
    .line 226
    iget-wide v4, v1, Ljcl0;->s:J

    .line 227
    .line 228
    iget-object v1, v0, Lw7z;->n:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 237
    .line 238
    iget-object v1, v1, Ljcl0;->b:Lctb0;

    .line 239
    .line 240
    invoke-virtual {v1}, Lctb0;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-boolean v1, v0, Lw7z;->A1:Z

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iput-boolean v15, v0, Lw7z;->A1:Z

    .line 252
    .line 253
    :cond_b
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 254
    .line 255
    iget-object v4, v1, Ljcl0;->a:Lpbz0;

    .line 256
    .line 257
    iget-object v1, v1, Ljcl0;->b:Lctb0;

    .line 258
    .line 259
    iget-object v1, v1, Lctb0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    iget v1, v0, Lw7z;->z1:I

    .line 265
    .line 266
    iget-object v4, v0, Lw7z;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_d

    .line 277
    .line 278
    iget-object v4, v0, Lw7z;->n:Ljava/util/ArrayList;

    .line 279
    .line 280
    add-int/lit8 v5, v1, -0x1

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-static {}, Lll;->b()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    :goto_3
    iget-object v4, v0, Lw7z;->n:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v1, v4, :cond_f

    .line 300
    .line 301
    iget-object v4, v0, Lw7z;->n:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {}, Lll;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    :goto_4
    iput v1, v0, Lw7z;->z1:I

    .line 315
    .line 316
    :cond_10
    :goto_5
    iget-object v1, v0, Lw7z;->m:Lsbu;

    .line 317
    .line 318
    invoke-virtual {v1}, Lsbu;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-object v1, v0, Lw7z;->j1:Lt7z;

    .line 325
    .line 326
    iget-boolean v1, v1, Lt7z;->d:Z

    .line 327
    .line 328
    xor-int/lit8 v8, v1, 0x1

    .line 329
    .line 330
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 331
    .line 332
    iget-object v4, v1, Ljcl0;->b:Lctb0;

    .line 333
    .line 334
    iget-wide v5, v1, Ljcl0;->c:J

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    move-object v1, v4

    .line 338
    move-wide v4, v5

    .line 339
    move-wide v6, v2

    .line 340
    invoke-virtual/range {v0 .. v9}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 348
    .line 349
    iput-wide v2, v1, Ljcl0;->s:J

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v1, Ljcl0;->t:J

    .line 356
    .line 357
    :cond_12
    :goto_6
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 358
    .line 359
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 360
    .line 361
    iget-object v2, v0, Lw7z;->i1:Ljcl0;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbsb0;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iput-wide v3, v2, Ljcl0;->q:J

    .line 368
    .line 369
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 370
    .line 371
    iget-wide v2, v1, Ljcl0;->q:J

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Lw7z;->o(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Ljcl0;->r:J

    .line 378
    .line 379
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 380
    .line 381
    iget-boolean v2, v1, Ljcl0;->l:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1c

    .line 384
    .line 385
    iget v2, v1, Ljcl0;->e:I

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    if-ne v2, v3, :cond_1c

    .line 389
    .line 390
    iget-object v2, v1, Ljcl0;->a:Lpbz0;

    .line 391
    .line 392
    iget-object v1, v1, Ljcl0;->b:Lctb0;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lw7z;->t0(Lpbz0;Lctb0;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 401
    .line 402
    iget-object v2, v1, Ljcl0;->o:Lkcl0;

    .line 403
    .line 404
    iget v2, v2, Lkcl0;->a:F

    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    cmpl-float v2, v2, v4

    .line 409
    .line 410
    if-nez v2, :cond_1c

    .line 411
    .line 412
    iget-object v2, v0, Lw7z;->s:Lebu;

    .line 413
    .line 414
    iget-object v5, v1, Ljcl0;->a:Lpbz0;

    .line 415
    .line 416
    iget-object v6, v1, Ljcl0;->b:Lctb0;

    .line 417
    .line 418
    iget-object v6, v6, Lctb0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-wide v7, v1, Ljcl0;->s:J

    .line 421
    .line 422
    invoke-virtual {v0, v5, v6, v7, v8}, Lw7z;->l(Lpbz0;Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 427
    .line 428
    iget-wide v7, v1, Ljcl0;->r:J

    .line 429
    .line 430
    move-wide/from16 v16, v10

    .line 431
    .line 432
    iget-wide v10, v2, Lebu;->c:J

    .line 433
    .line 434
    cmp-long v1, v10, v16

    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_13
    sub-long v7, v5, v7

    .line 441
    .line 442
    iget-wide v9, v2, Lebu;->m:J

    .line 443
    .line 444
    cmp-long v1, v9, v16

    .line 445
    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iput-wide v7, v2, Lebu;->m:J

    .line 449
    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    iput-wide v7, v2, Lebu;->n:J

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    long-to-float v1, v9

    .line 456
    const v9, 0x3f7fbe77    # 0.999f

    .line 457
    .line 458
    .line 459
    mul-float/2addr v1, v9

    .line 460
    long-to-float v10, v7

    .line 461
    const v11, 0x3a831200    # 9.999871E-4f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v10, v11

    .line 465
    add-float/2addr v10, v1

    .line 466
    move v1, v9

    .line 467
    float-to-long v9, v10

    .line 468
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    iput-wide v9, v2, Lebu;->m:J

    .line 473
    .line 474
    sub-long/2addr v7, v9

    .line 475
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    iget-wide v9, v2, Lebu;->n:J

    .line 480
    .line 481
    long-to-float v9, v9

    .line 482
    mul-float/2addr v9, v1

    .line 483
    long-to-float v1, v7

    .line 484
    mul-float/2addr v11, v1

    .line 485
    add-float/2addr v11, v9

    .line 486
    float-to-long v7, v11

    .line 487
    iput-wide v7, v2, Lebu;->n:J

    .line 488
    .line 489
    :goto_7
    iget-wide v7, v2, Lebu;->l:J

    .line 490
    .line 491
    cmp-long v1, v7, v16

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const-wide/16 v18, 0x3e8

    .line 500
    .line 501
    iget-wide v7, v2, Lebu;->l:J

    .line 502
    .line 503
    sub-long/2addr v9, v7

    .line 504
    cmp-long v1, v9, v18

    .line 505
    .line 506
    if-gez v1, :cond_16

    .line 507
    .line 508
    iget v4, v2, Lebu;->k:F

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 513
    .line 514
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    iput-wide v7, v2, Lebu;->l:J

    .line 519
    .line 520
    iget-wide v7, v2, Lebu;->m:J

    .line 521
    .line 522
    const-wide/16 v20, 0x3

    .line 523
    .line 524
    iget-wide v9, v2, Lebu;->n:J

    .line 525
    .line 526
    mul-long v9, v9, v20

    .line 527
    .line 528
    add-long v24, v9, v7

    .line 529
    .line 530
    iget-wide v7, v2, Lebu;->h:J

    .line 531
    .line 532
    cmp-long v1, v7, v24

    .line 533
    .line 534
    if-lez v1, :cond_19

    .line 535
    .line 536
    invoke-static/range {v18 .. v19}, Lop11;->M(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget v1, v2, Lebu;->k:F

    .line 541
    .line 542
    sub-float/2addr v1, v4

    .line 543
    long-to-float v8, v8

    .line 544
    mul-float/2addr v1, v8

    .line 545
    float-to-long v9, v1

    .line 546
    iget v1, v2, Lebu;->i:F

    .line 547
    .line 548
    sub-float/2addr v1, v4

    .line 549
    mul-float/2addr v1, v8

    .line 550
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 551
    .line 552
    .line 553
    float-to-long v7, v1

    .line 554
    add-long/2addr v9, v7

    .line 555
    iget-wide v7, v2, Lebu;->e:J

    .line 556
    .line 557
    move/from16 v18, v11

    .line 558
    .line 559
    move v1, v12

    .line 560
    iget-wide v11, v2, Lebu;->h:J

    .line 561
    .line 562
    sub-long/2addr v11, v9

    .line 563
    new-array v9, v3, [J

    .line 564
    .line 565
    aput-wide v24, v9, v15

    .line 566
    .line 567
    aput-wide v7, v9, v14

    .line 568
    .line 569
    aput-wide v11, v9, v1

    .line 570
    .line 571
    aget-wide v7, v9, v15

    .line 572
    .line 573
    :goto_8
    if-ge v14, v3, :cond_18

    .line 574
    .line 575
    aget-wide v10, v9, v14

    .line 576
    .line 577
    cmp-long v1, v10, v7

    .line 578
    .line 579
    if-lez v1, :cond_17

    .line 580
    .line 581
    move-wide v7, v10

    .line 582
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    iput-wide v7, v2, Lebu;->h:J

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 589
    .line 590
    .line 591
    iget v1, v2, Lebu;->k:F

    .line 592
    .line 593
    sub-float/2addr v1, v4

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    div-float v1, v1, v18

    .line 600
    .line 601
    float-to-long v7, v1

    .line 602
    sub-long v20, v5, v7

    .line 603
    .line 604
    iget-wide v7, v2, Lebu;->h:J

    .line 605
    .line 606
    move-wide/from16 v22, v7

    .line 607
    .line 608
    invoke-static/range {v20 .. v25}, Lop11;->i(JJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    iput-wide v7, v2, Lebu;->h:J

    .line 613
    .line 614
    iget-wide v9, v2, Lebu;->g:J

    .line 615
    .line 616
    cmp-long v1, v9, v16

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    cmp-long v1, v7, v9

    .line 621
    .line 622
    if-lez v1, :cond_1a

    .line 623
    .line 624
    iput-wide v9, v2, Lebu;->h:J

    .line 625
    .line 626
    move-wide v7, v9

    .line 627
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    iget-wide v9, v2, Lebu;->a:J

    .line 633
    .line 634
    cmp-long v1, v7, v9

    .line 635
    .line 636
    if-gez v1, :cond_1b

    .line 637
    .line 638
    iput v4, v2, Lebu;->k:F

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1b
    long-to-float v1, v5

    .line 642
    mul-float v7, v18, v1

    .line 643
    .line 644
    add-float/2addr v7, v4

    .line 645
    iget v1, v2, Lebu;->j:F

    .line 646
    .line 647
    iget v3, v2, Lebu;->i:F

    .line 648
    .line 649
    invoke-static {v7, v1, v3}, Lop11;->g(FFF)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iput v4, v2, Lebu;->k:F

    .line 654
    .line 655
    :goto_a
    iget-object v1, v0, Lw7z;->m:Lsbu;

    .line 656
    .line 657
    invoke-virtual {v1}, Lsbu;->c()Lkcl0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v1, v1, Lkcl0;->a:F

    .line 662
    .line 663
    cmpl-float v1, v1, v4

    .line 664
    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 668
    .line 669
    iget-object v1, v1, Ljcl0;->o:Lkcl0;

    .line 670
    .line 671
    new-instance v2, Lkcl0;

    .line 672
    .line 673
    iget v1, v1, Lkcl0;->b:F

    .line 674
    .line 675
    invoke-direct {v2, v4, v1}, Lkcl0;-><init>(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lw7z;->g:Lp2y0;

    .line 679
    .line 680
    invoke-virtual {v1, v13}, Lp2y0;->g(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lw7z;->m:Lsbu;

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lsbu;->d(Lkcl0;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 689
    .line 690
    iget-object v1, v1, Ljcl0;->o:Lkcl0;

    .line 691
    .line 692
    iget-object v2, v0, Lw7z;->m:Lsbu;

    .line 693
    .line 694
    invoke-virtual {v2}, Lsbu;->c()Lkcl0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v2, v2, Lkcl0;->a:F

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2, v15, v15}, Lw7z;->w(Lkcl0;FZZ)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 4
    .line 5
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 6
    .line 7
    invoke-static {v1}, Lw7z;->y(Lbsb0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 25
    .line 26
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 27
    .line 28
    iget-boolean v7, v1, Lbsb0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lbsb0;->a:Lhkb0;

    .line 35
    .line 36
    invoke-virtual {v7}, Lhkb0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lw7z;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lw7z;->q:Ldsb0;

    .line 45
    .line 46
    iget-object v7, v7, Ldsb0;->i:Lbsb0;

    .line 47
    .line 48
    iget-object v7, v0, Lw7z;->i1:Ljcl0;

    .line 49
    .line 50
    iget-object v7, v7, Ljcl0;->a:Lpbz0;

    .line 51
    .line 52
    iget-object v8, v1, Lbsb0;->g:Lcsb0;

    .line 53
    .line 54
    iget-object v8, v8, Lcsb0;->a:Lctb0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lw7z;->t0(Lpbz0;Lctb0;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lw7z;->s:Lebu;

    .line 63
    .line 64
    iget-wide v7, v7, Lebu;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lpy90;

    .line 72
    .line 73
    iget-object v10, v0, Lw7z;->u:Llel0;

    .line 74
    .line 75
    iget-object v7, v0, Lw7z;->i1:Ljcl0;

    .line 76
    .line 77
    iget-object v11, v7, Ljcl0;->a:Lpbz0;

    .line 78
    .line 79
    iget-object v1, v1, Lbsb0;->g:Lcsb0;

    .line 80
    .line 81
    iget-object v12, v1, Lcsb0;->a:Lctb0;

    .line 82
    .line 83
    iget-object v1, v0, Lw7z;->m:Lsbu;

    .line 84
    .line 85
    invoke-virtual {v1}, Lsbu;->c()Lkcl0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lkcl0;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 92
    .line 93
    iget-boolean v1, v1, Ljcl0;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lw7z;->n1:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lpy90;-><init>(Llel0;Lpbz0;Lctb0;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lw7z;->f:Lgbu;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lgbu;->b(Lpy90;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lw7z;->q:Ldsb0;

    .line 109
    .line 110
    iget-object v7, v7, Ldsb0;->i:Lbsb0;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lbsb0;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lw7z;->l:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lbsb0;->a:Lhkb0;

    .line 133
    .line 134
    iget-object v7, v0, Lw7z;->i1:Ljcl0;

    .line 135
    .line 136
    iget-wide v7, v7, Ljcl0;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lhkb0;->l(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lw7z;->f:Lgbu;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lgbu;->b(Lpy90;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lw7z;->p1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 152
    .line 153
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Li0a0;

    .line 159
    .line 160
    invoke-direct {v7}, Li0a0;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lw7z;->x1:J

    .line 164
    .line 165
    iget-wide v10, v1, Lbsb0;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Li0a0;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lw7z;->m:Lsbu;

    .line 171
    .line 172
    invoke-virtual {v8}, Lsbu;->c()Lkcl0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lkcl0;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lmk81;->i(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Li0a0;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lw7z;->o1:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Li0a0;->c:J

    .line 218
    .line 219
    new-instance v2, Lj0a0;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lj0a0;-><init>(Li0a0;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lbsb0;->m:Lbsb0;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lmk81;->t(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lbsb0;->a:Lhkb0;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lhkb0;->p(Lj0a0;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lw7z;->x0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C0(Lpbz0;Lctb0;Lpbz0;Lctb0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7z;->t0(Lpbz0;Lctb0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lctb0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lctb0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkcl0;->d:Lkcl0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 19
    .line 20
    iget-object p1, p1, Ljcl0;->o:Lkcl0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lw7z;->m:Lsbu;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsbu;->c()Lkcl0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lkcl0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lw7z;->g:Lp2y0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lp2y0;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lsbu;->d(Lkcl0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lw7z;->i1:Ljcl0;

    .line 45
    .line 46
    iget-object p2, p2, Ljcl0;->o:Lkcl0;

    .line 47
    .line 48
    iget p1, p1, Lkcl0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lw7z;->w(Lkcl0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lw7z;->k:Lkbz0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lkbz0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lw7z;->j:Llbz0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lpbz0;->n(ILlbz0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Llbz0;->h:Ljqb0;

    .line 69
    .line 70
    sget-object v3, Lop11;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lw7z;->s:Lebu;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Ljqb0;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lebu;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Ljqb0;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lebu;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Ljqb0;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lebu;->g:J

    .line 100
    .line 101
    iget v4, v0, Ljqb0;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lebu;->j:F

    .line 115
    .line 116
    iget v0, v0, Ljqb0;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lebu;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lebu;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lebu;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lw7z;->l(Lpbz0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lebu;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lebu;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, Llbz0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lpbz0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p4, Lctb0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lkbz0;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Llbz0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lebu;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lebu;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsb0;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldsb0;->m:Lbsb0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lbsb0;->a:Lhkb0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lbsb0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lbsb0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lhkb0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lw7z;->i1:Ljcl0;

    .line 27
    .line 28
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lbsb0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lhkb0;->q()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lw7z;->f:Lgbu;

    .line 38
    .line 39
    iget-object v2, v2, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lfbu;

    .line 60
    .line 61
    iget-boolean v3, v3, Lfbu;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lbsb0;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lbsb0;->g:Lcsb0;

    .line 73
    .line 74
    iget-wide v4, v2, Lcsb0;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lbsb0;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lhkb0;->m(Lzrb0;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Li0a0;

    .line 83
    .line 84
    invoke-direct {v2}, Li0a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lw7z;->x1:J

    .line 88
    .line 89
    iget-wide v6, v0, Lbsb0;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Li0a0;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lw7z;->m:Lsbu;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsbu;->c()Lkcl0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lkcl0;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lmk81;->i(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Li0a0;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lw7z;->o1:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lmk81;->i(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Li0a0;->c:J

    .line 149
    .line 150
    new-instance p0, Lj0a0;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lj0a0;-><init>(Li0a0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lbsb0;->m:Lbsb0;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lhkb0;->p(Lj0a0;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7z;->n1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw7z;->o:Lk2y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lw7z;->o1:J

    .line 23
    .line 24
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lt7z;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lt7z;->b:Ljcl0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lt7z;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lt7z;->b:Ljcl0;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Ljcl0;->a:Lpbz0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 32
    .line 33
    iget-object v1, v0, Ljcl0;->a:Lpbz0;

    .line 34
    .line 35
    iget-object v0, v0, Ljcl0;->b:Lctb0;

    .line 36
    .line 37
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 50
    .line 51
    iget-object v2, v1, Ljcl0;->b:Lctb0;

    .line 52
    .line 53
    iget-object v2, v2, Lctb0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Ljcl0;->a:Lpbz0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lw7z;->i1:Ljcl0;

    .line 66
    .line 67
    iget-object v3, v3, Ljcl0;->a:Lpbz0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lpbz0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lw7z;->j1:Lt7z;

    .line 95
    .line 96
    iget-object v0, p0, Lw7z;->p:Lbe0;

    .line 97
    .line 98
    iget-object v0, v0, Lbe0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ln7z;

    .line 101
    .line 102
    iget-object v1, v0, Ln7z;->j:Lp2y0;

    .line 103
    .line 104
    new-instance v2, Lati;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v0, p1, v3}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lt7z;

    .line 114
    .line 115
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lt7z;-><init>(Ljcl0;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lw7z;->j1:Lt7z;

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 6
    .line 7
    iget-object v0, v0, Ldsb0;->i:Lbsb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Liz8;->i:Lodr0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lodr0;

    .line 25
    .line 26
    invoke-interface {v0}, Lodr0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, v1, Lp2q0;->a:Liz8;

    .line 34
    .line 35
    iget-byte v1, v1, Liz8;->b:B

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lw7z;->q:Ldsb0;

    .line 46
    .line 47
    iget-object v1, v1, Ldsb0;->i:Lbsb0;

    .line 48
    .line 49
    iget-object v1, v1, Lbsb0;->o:Luuz0;

    .line 50
    .line 51
    iget-object v2, v1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast v2, [Ly7z;

    .line 54
    .line 55
    aget-object v2, v2, p1

    .line 56
    .line 57
    invoke-interface {v2}, Ly7z;->k()Lrj10;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lrj10;->d(Lrj10;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Disabling track due to error: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExoPlayerImplInternal"

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Luuz0;

    .line 77
    .line 78
    iget-object v0, v1, Luuz0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ln2q0;

    .line 81
    .line 82
    invoke-virtual {v0}, [Ln2q0;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ln2q0;

    .line 87
    .line 88
    iget-object v2, v1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 89
    .line 90
    check-cast v2, [Ly7z;

    .line 91
    .line 92
    invoke-virtual {v2}, [Ly7z;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Ly7z;

    .line 97
    .line 98
    iget-object v3, v1, Luuz0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Luvz0;

    .line 101
    .line 102
    iget-object v1, v1, Luuz0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Luuz0;-><init>([Ln2q0;[Ly7z;Luvz0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Luuz0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [Ln2q0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    iget-object v0, v5, Luuz0;->c:Ljava/lang/Cloneable;

    .line 115
    .line 116
    check-cast v0, [Ly7z;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lw7z;->g(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw7z;->q:Ldsb0;

    .line 124
    .line 125
    iget-object v4, p1, Ldsb0;->i:Lbsb0;

    .line 126
    .line 127
    iget-object p0, p0, Lw7z;->i1:Ljcl0;

    .line 128
    .line 129
    iget-wide v6, p0, Ljcl0;->s:J

    .line 130
    .line 131
    iget-object p0, v4, Lbsb0;->j:[Liz8;

    .line 132
    .line 133
    array-length p0, p0

    .line 134
    new-array v9, p0, [Z

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Lbsb0;->a(Luuz0;JZ[Z)J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7z;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lo7z;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo7z;-><init>(Lw7z;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw7z;->x:Lp2y0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7z;->r:Lunu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lunu;->b()Lpbz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lw7z;->u(Lpbz0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lw7z;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw7z;->f:Lgbu;

    .line 12
    .line 13
    iget-object v3, v2, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lgbu;->o:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lgbu;->o:J

    .line 45
    .line 46
    iget-object v4, p0, Lw7z;->u:Llel0;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lfbu;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lfbu;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lfbu;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lfbu;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lfbu;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lfbu;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lgbu;->m:Ltn50;

    .line 82
    .line 83
    iget-object v4, v4, Llel0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ltn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :goto_3
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/high16 v2, 0xc80000

    .line 110
    .line 111
    :goto_4
    iput v2, v3, Lfbu;->c:I

    .line 112
    .line 113
    iput-boolean v0, v3, Lfbu;->b:Z

    .line 114
    .line 115
    iget-object v2, p0, Lw7z;->i1:Ljcl0;

    .line 116
    .line 117
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lpbz0;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_5
    invoke-virtual {p0, v2}, Lw7z;->o0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lw7z;->i1:Ljcl0;

    .line 133
    .line 134
    iget-boolean v4, v2, Ljcl0;->l:Z

    .line 135
    .line 136
    iget v5, v2, Ljcl0;->n:I

    .line 137
    .line 138
    iget v6, v2, Ljcl0;->m:I

    .line 139
    .line 140
    iget-object v7, p0, Lw7z;->z:Lx37;

    .line 141
    .line 142
    iget v2, v2, Ljcl0;->e:I

    .line 143
    .line 144
    invoke-virtual {v7, v2, v4}, Lx37;->c(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v2, v5, v6, v4}, Lw7z;->A0(IIIZ)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lw7z;->r:Lunu;

    .line 152
    .line 153
    iget-object v4, v2, Lunu;->d:Ljava/util/List;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-boolean v5, v2, Lunu;->a:Z

    .line 158
    .line 159
    xor-int/2addr v5, v1

    .line 160
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v0, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lstb0;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lunu;->f(Lstb0;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Lunu;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iput-boolean v1, v2, Lunu;->a:Z

    .line 189
    .line 190
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lp2y0;->h(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final K(Lrko;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lw7z;->O(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw7z;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lw7z;->f:Lgbu;

    .line 11
    .line 12
    iget-object v4, p0, Lw7z;->u:Llel0;

    .line 13
    .line 14
    iget-object v5, v3, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lfbu;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v7, v6, Lfbu;->a:I

    .line 25
    .line 26
    sub-int/2addr v7, v1

    .line 27
    iput v7, v6, Lfbu;->a:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lgbu;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    iput-wide v4, v3, Lgbu;->o:J

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lw7z;->z:Lx37;

    .line 50
    .line 51
    iput-object v2, v3, Lx37;->c:Lw7z;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx37;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lx37;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lw7z;->d:Lzlu;

    .line 60
    .line 61
    iget-object v3, v0, Lzlu;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lzlu;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 76
    .line 77
    invoke-static {v4, v3}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    if-lt v3, v4, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lzlu;->h:Lf9w0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lf9w0;->e()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lzlu;->h:Lf9w0;

    .line 94
    .line 95
    :cond_3
    iput-object v2, v0, Lzlu;->a:Lw7z;

    .line 96
    .line 97
    iput-object v2, v0, Lzlu;->b:Lzzt;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lw7z;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lw7z;->g:Lp2y0;

    .line 103
    .line 104
    iget-object v0, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lw7z;->h:Li291;

    .line 110
    .line 111
    invoke-virtual {p0}, Li291;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lrko;->e()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lw7z;->g:Lp2y0;

    .line 120
    .line 121
    iget-object v1, v1, Lp2y0;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lw7z;->h:Li291;

    .line 127
    .line 128
    invoke-virtual {p0}, Li291;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lrko;->e()Z

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw7z;->a:[Lp2q0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lw7z;->b:[Liz8;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Liz8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Liz8;->s:Lzlu;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lw7z;->a:[Lp2q0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lp2q0;->a:Liz8;

    .line 24
    .line 25
    iget-byte v4, v3, Liz8;->h:B

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lmk81;->t(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Liz8;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lp2q0;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lp2q0;->c:Liz8;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-byte v4, v3, Liz8;->h:B

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Liz8;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lp2q0;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILx9u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw7z;->r:Lunu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lunu;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lunu;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lunu;->g(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lunu;->b()Lpbz0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lw7z;->u(Lpbz0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7z;->m:Lsbu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsbu;->c()Lkcl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lkcl0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lw7z;->q:Ldsb0;

    .line 12
    .line 13
    iget-object v3, v2, Ldsb0;->i:Lbsb0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldsb0;->f()Lbsb0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lbsb0;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lw7z;->i1:Ljcl0;

    .line 32
    .line 33
    iget-object v6, v5, Ljcl0;->a:Lpbz0;

    .line 34
    .line 35
    iget-boolean v5, v5, Ljcl0;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lbsb0;->j(FLpbz0;Z)Luuz0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lw7z;->q:Ldsb0;

    .line 42
    .line 43
    iget-object v5, v5, Ldsb0;->i:Lbsb0;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lbsb0;->o:Luuz0;

    .line 51
    .line 52
    iget-object v5, v12, Luuz0;->c:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast v5, [Ly7z;

    .line 55
    .line 56
    iget-object v6, v4, Luuz0;->c:Ljava/lang/Cloneable;

    .line 57
    .line 58
    check-cast v6, [Ly7z;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_12

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Luuz0;->g(Luuz0;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_11

    .line 75
    .line 76
    :goto_3
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget-object v13, v1, Ldsb0;->i:Lbsb0;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ldsb0;->s(Lbsb0;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v10

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Lw7z;->a:[Lp2q0;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 104
    .line 105
    iget-wide v3, v3, Ljcl0;->s:J

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    invoke-virtual/range {v13 .. v18}, Lbsb0;->a(Luuz0;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 115
    .line 116
    iget v5, v1, Ljcl0;->e:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Ljcl0;->s:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v8

    .line 127
    move v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v1, v8

    .line 130
    :goto_5
    iget-object v5, v0, Lw7z;->i1:Ljcl0;

    .line 131
    .line 132
    move v6, v1

    .line 133
    iget-object v1, v5, Ljcl0;->b:Lctb0;

    .line 134
    .line 135
    iget-wide v11, v5, Ljcl0;->c:J

    .line 136
    .line 137
    iget-wide v14, v5, Ljcl0;->d:J

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move v14, v6

    .line 143
    move-wide/from16 v6, v19

    .line 144
    .line 145
    move v15, v2

    .line 146
    move-wide v2, v3

    .line 147
    move-wide v4, v11

    .line 148
    invoke-virtual/range {v0 .. v9}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v10}, Lw7z;->Q(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lw7z;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lw7z;->a:[Lp2q0;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Z

    .line 166
    .line 167
    move v8, v14

    .line 168
    :goto_6
    iget-object v2, v0, Lw7z;->a:[Lp2q0;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v8, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Lp2q0;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 180
    .line 181
    aget-object v3, v3, v8

    .line 182
    .line 183
    invoke-virtual {v3}, Lp2q0;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput-boolean v3, v1, v8

    .line 188
    .line 189
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 190
    .line 191
    aget-object v3, v3, v8

    .line 192
    .line 193
    iget-object v4, v13, Lbsb0;->c:[Lodr0;

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    iget-object v5, v0, Lw7z;->m:Lsbu;

    .line 198
    .line 199
    iget-wide v6, v0, Lw7z;->x1:J

    .line 200
    .line 201
    aget-boolean v9, v18, v8

    .line 202
    .line 203
    iget-object v11, v3, Lp2q0;->a:Liz8;

    .line 204
    .line 205
    invoke-static {v11}, Lp2q0;->k(Liz8;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    iget-object v12, v11, Liz8;->i:Lodr0;

    .line 212
    .line 213
    if-eq v4, v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v11, v5}, Lp2q0;->a(Liz8;Lsbu;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v6, v7, v14, v10}, Liz8;->B(JZZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_7
    iget-object v11, v3, Lp2q0;->c:Liz8;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-static {v11}, Lp2q0;->k(Liz8;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    iget-object v12, v11, Liz8;->i:Lodr0;

    .line 235
    .line 236
    if-eq v4, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v11, v5}, Lp2q0;->a(Liz8;Lsbu;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11, v6, v7, v14, v10}, Liz8;->B(JZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_8
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 248
    .line 249
    aget-object v3, v3, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Lp2q0;->c()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int v3, v2, v3

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v8, v14}, Lw7z;->G(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v3, v0, Lw7z;->v1:I

    .line 263
    .line 264
    iget-object v4, v0, Lw7z;->a:[Lp2q0;

    .line 265
    .line 266
    aget-object v4, v4, v8

    .line 267
    .line 268
    invoke-virtual {v4}, Lp2q0;->c()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v2, v4

    .line 273
    sub-int/2addr v3, v2

    .line 274
    iput v3, v0, Lw7z;->v1:I

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    iget-wide v2, v0, Lw7z;->x1:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lw7z;->k([ZJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lw7z;->a0(Lbsb0;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move v4, v15

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    move v15, v2

    .line 290
    move v14, v8

    .line 291
    invoke-virtual {v1, v11}, Ldsb0;->s(Lbsb0;)I

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v11, Lbsb0;->e:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v11, Lbsb0;->g:Lcsb0;

    .line 299
    .line 300
    iget-wide v1, v1, Lcsb0;->b:J

    .line 301
    .line 302
    iget-wide v3, v0, Lw7z;->x1:J

    .line 303
    .line 304
    iget-wide v5, v11, Lbsb0;->p:J

    .line 305
    .line 306
    sub-long/2addr v3, v5

    .line 307
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-boolean v3, v0, Lw7z;->y:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    move v8, v14

    .line 316
    :goto_9
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    if-ge v8, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Lw7z;->q:Ldsb0;

    .line 322
    .line 323
    iget-object v4, v4, Ldsb0;->k:[Lbsb0;

    .line 324
    .line 325
    aget-object v4, v4, v8

    .line 326
    .line 327
    if-eq v4, v11, :cond_e

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    aget-object v3, v3, v8

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Lp2q0;->h(Lbsb0;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Lw7z;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    :goto_b
    iget-object v3, v11, Lbsb0;->j:[Liz8;

    .line 346
    .line 347
    array-length v3, v3

    .line 348
    new-array v3, v3, [Z

    .line 349
    .line 350
    move v4, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move-wide v13, v1

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lbsb0;->a(Luuz0;JZ[Z)J

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0, v10}, Lw7z;->t(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 362
    .line 363
    iget v1, v1, Ljcl0;->e:I

    .line 364
    .line 365
    if-eq v1, v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Lw7z;->C()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lw7z;->B0()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Lp2y0;->h(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_11
    move-object v7, v12

    .line 381
    move-object v12, v14

    .line 382
    move v14, v8

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object v14, v12

    .line 386
    move-object v12, v7

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_12
    move-object v12, v14

    .line 390
    move v14, v8

    .line 391
    if-ne v11, v2, :cond_13

    .line 392
    .line 393
    move v3, v14

    .line 394
    :cond_13
    iget-object v11, v11, Lbsb0;->m:Lbsb0;

    .line 395
    .line 396
    move-object v4, v12

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_14
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lw7z;->g:Lp2y0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lp2y0;->g(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lw7z;->f1:Z

    .line 13
    .line 14
    iget-object v0, v1, Lw7z;->g1:Lv7z;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lw7z;->j1:Lt7z;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lt7z;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lw7z;->g1:Lv7z;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lw7z;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lw7z;->m:Lsbu;

    .line 33
    .line 34
    iput-boolean v3, v0, Lsbu;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lsbu;->a:Lwhw0;

    .line 37
    .line 38
    iget-boolean v6, v0, Lwhw0;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lwhw0;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lwhw0;->b(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lwhw0;->b:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lw7z;->x1:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lw7z;->a:[Lp2q0;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lw7z;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lw7z;->E1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lw7z;->a:[Lp2q0;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lp2q0;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lw7z;->v1:I

    .line 111
    .line 112
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 113
    .line 114
    iget-object v2, v0, Ljcl0;->b:Lctb0;

    .line 115
    .line 116
    iget-wide v8, v0, Ljcl0;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 119
    .line 120
    iget-object v0, v0, Ljcl0;->b:Lctb0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lctb0;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 129
    .line 130
    iget-object v10, v1, Lw7z;->k:Lkbz0;

    .line 131
    .line 132
    iget-object v11, v0, Ljcl0;->b:Lctb0;

    .line 133
    .line 134
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lctb0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lkbz0;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 154
    .line 155
    iget-wide v10, v0, Ljcl0;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 159
    .line 160
    iget-wide v10, v0, Ljcl0;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lw7z;->w1:Lv7z;

    .line 165
    .line 166
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 167
    .line 168
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lw7z;->m(Lpbz0;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lctb0;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 187
    .line 188
    iget-object v0, v0, Ljcl0;->b:Lctb0;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lw7z;->q:Ldsb0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ldsb0;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lw7z;->p1:Z

    .line 213
    .line 214
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 215
    .line 216
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lvel0;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lvel0;

    .line 225
    .line 226
    iget-object v6, v1, Lw7z;->r:Lunu;

    .line 227
    .line 228
    iget-object v6, v6, Lunu;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lx9u0;

    .line 231
    .line 232
    iget-object v7, v0, Lvel0;->h:[Lpbz0;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lpbz0;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Luel0;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Luel0;-><init>(Lpbz0;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Lvel0;

    .line 254
    .line 255
    iget-object v0, v0, Lvel0;->i:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Lvel0;-><init>([Lpbz0;[Ljava/lang/Object;Lx9u0;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Lctb0;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lctb0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lw7z;->k:Lkbz0;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Lvel0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lw7z;->k:Lkbz0;

    .line 273
    .line 274
    iget v0, v0, Lkbz0;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Lw7z;->j:Llbz0;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Lvel0;->m(ILlbz0;J)Llbz0;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Llbz0;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lctb0;

    .line 290
    .line 291
    iget-object v6, v2, Lctb0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Lctb0;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v13, v14, v6}, Lctb0;-><init>(JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Ljcl0;

    .line 305
    .line 306
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 307
    .line 308
    iget v13, v0, Ljcl0;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Lmuz0;->d:Lmuz0;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Ljcl0;->h:Lmuz0;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lw7z;->e:Luuz0;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Ljcl0;->i:Luuz0;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lpn50;->b:Lln50;

    .line 340
    .line 341
    sget-object v2, Li5p0;->e:Li5p0;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Ljcl0;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Ljcl0;->l:Z

    .line 350
    .line 351
    iget v5, v0, Ljcl0;->m:I

    .line 352
    .line 353
    iget v15, v0, Ljcl0;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Ljcl0;->o:Lkcl0;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Ljcl0;-><init>(Lpbz0;Lctb0;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLmuz0;Luuz0;Ljava/util/List;Lctb0;ZIILkcl0;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Lw7z;->i1:Ljcl0;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lw7z;->q:Ldsb0;

    .line 386
    .line 387
    iget-object v2, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lbsb0;

    .line 416
    .line 417
    invoke-virtual {v6}, Lbsb0;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Ldsb0;->m:Lbsb0;

    .line 426
    .line 427
    invoke-virtual {v0}, Ldsb0;->p()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Lw7z;->r:Lunu;

    .line 431
    .line 432
    iget-object v0, v1, Lunu;->h:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lrtb0;

    .line 457
    .line 458
    :try_start_2
    iget-object v0, v5, Lrtb0;->a:Lvy8;

    .line 459
    .line 460
    iget-object v6, v5, Lrtb0;->b:Lltb0;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lvy8;->n(Ldtb0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :catch_3
    move-exception v0

    .line 467
    const-string v6, "MediaSourceList"

    .line 468
    .line 469
    const-string v7, "Failed to release child source."

    .line 470
    .line 471
    invoke-static {v6, v7, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_15
    iget-object v0, v5, Lrtb0;->a:Lvy8;

    .line 475
    .line 476
    iget-object v6, v5, Lrtb0;->c:Lqtb0;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lvy8;->q(Ljtb0;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, Lrtb0;->a:Lvy8;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lvy8;->p(Lpkx;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lunu;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v1, Lunu;->a:Z

    .line 498
    .line 499
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->i:Lbsb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbsb0;->g:Lcsb0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcsb0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lw7z;->l1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lw7z;->m1:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v1, v0, Ldsb0;->i:Lbsb0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lbsb0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lw7z;->x1:J

    .line 18
    .line 19
    iget-object v2, p0, Lw7z;->m:Lsbu;

    .line 20
    .line 21
    iget-object v2, v2, Lsbu;->a:Lwhw0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lwhw0;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw7z;->a:[Lp2q0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lw7z;->x1:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, Liz8;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Ldsb0;->i:Lbsb0;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lbsb0;->o:Luuz0;

    .line 54
    .line 55
    iget-object p1, p1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 56
    .line 57
    check-cast p1, [Ly7z;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ly7z;->e()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lbsb0;->m:Lbsb0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Lpbz0;Lpbz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpbz0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lpbz0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lw7z;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw7z;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lw7z;->Z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lw7z;->Y:Lt6s0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Lw7z;->H1:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Ljcl0;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Lw7z;->a:[Lp2q0;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Lw7z;->x1:J

    .line 44
    .line 45
    iget-wide v11, v0, Lw7z;->y1:J

    .line 46
    .line 47
    iget-object v13, v6, Lp2q0;->c:Liz8;

    .line 48
    .line 49
    iget-object v6, v6, Lp2q0;->a:Liz8;

    .line 50
    .line 51
    invoke-static {v6}, Lp2q0;->k(Liz8;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10, v11, v12}, Liz8;->i(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget-byte v6, v13, Liz8;->h:B

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v11, v12}, Liz8;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :cond_4
    invoke-static {v14, v15}, Lop11;->X(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljcl0;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 101
    .line 102
    iget-object v1, v1, Ldsb0;->i:Lbsb0;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lbsb0;->m:Lbsb0;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v2, v0, Lw7z;->x1:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-float v3, v9

    .line 120
    iget-object v6, v0, Lw7z;->i1:Ljcl0;

    .line 121
    .line 122
    iget-object v6, v6, Ljcl0;->o:Lkcl0;

    .line 123
    .line 124
    iget v6, v6, Lkcl0;->a:F

    .line 125
    .line 126
    mul-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {v1}, Lbsb0;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-float v1, v1

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v1, v3, Ljcl0;->e:I

    .line 143
    .line 144
    if-ne v1, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v4, v7

    .line 154
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 155
    .line 156
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 157
    .line 158
    iget-object v0, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->i:Lbsb0;

    .line 4
    .line 5
    iget-object v0, v0, Lbsb0;->g:Lcsb0;

    .line 6
    .line 7
    iget-object v2, v0, Lcsb0;->a:Lctb0;

    .line 8
    .line 9
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 10
    .line 11
    iget-wide v3, v0, Ljcl0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lw7z;->X(Lctb0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lw7z;->i1:Ljcl0;

    .line 21
    .line 22
    iget-wide v5, p0, Ljcl0;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lw7z;->i1:Ljcl0;

    .line 29
    .line 30
    iget-wide v5, p0, Ljcl0;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Ljcl0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lw7z;->i1:Ljcl0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lv7z;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lw7z;->f1:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lw7z;->g1:Lv7z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lw7z;->h1:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lw7z;->h1:I

    .line 18
    .line 19
    iget-object v0, v1, Lw7z;->j1:Lt7z;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lt7z;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lw7z;->g1:Lv7z;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lw7z;->j1:Lt7z;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lt7z;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 33
    .line 34
    iget-object v2, v0, Ljcl0;->a:Lpbz0;

    .line 35
    .line 36
    iget v5, v1, Lw7z;->q1:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lw7z;->r1:Z

    .line 39
    .line 40
    iget-object v7, v1, Lw7z;->j:Llbz0;

    .line 41
    .line 42
    iget-object v8, v1, Lw7z;->k:Lkbz0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lw7z;->S(Lpbz0;Lv7z;ZIZLlbz0;Lkbz0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 60
    .line 61
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lw7z;->m(Lpbz0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lctb0;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 80
    .line 81
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lpbz0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lv7z;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Lw7z;->q:Ldsb0;

    .line 112
    .line 113
    iget-object v15, v1, Lw7z;->i1:Ljcl0;

    .line 114
    .line 115
    iget-object v6, v15, Ljcl0;->a:Lpbz0;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Ldsb0;->u(Ljcl0;Lpbz0;Ljava/lang/Object;JZZ)Lctb0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lctb0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 136
    .line 137
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 138
    .line 139
    iget-object v8, v6, Lctb0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Lw7z;->k:Lkbz0;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lw7z;->k:Lkbz0;

    .line 147
    .line 148
    iget v8, v6, Lctb0;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lkbz0;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Lctb0;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Lw7z;->k:Lkbz0;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lqg0;->c:Lqg0;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Lw7z;->k:Lkbz0;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lqg0;->c:Lqg0;

    .line 171
    .line 172
    iget v8, v6, Lctb0;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lqg0;->a(I)Log0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    move v2, v9

    .line 186
    move-wide v14, v12

    .line 187
    move-wide v12, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-wide v14, v3, Lv7z;->c:J

    .line 190
    .line 191
    cmp-long v2, v14, v10

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v7

    .line 198
    :goto_1
    move-wide v14, v12

    .line 199
    move-wide/from16 v12, v18

    .line 200
    .line 201
    :goto_2
    :try_start_0
    iget-object v8, v1, Lw7z;->i1:Ljcl0;

    .line 202
    .line 203
    iget-object v8, v8, Ljcl0;->a:Lpbz0;

    .line 204
    .line 205
    invoke-virtual {v8}, Lpbz0;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    :try_start_1
    iput-object v3, v1, Lw7z;->w1:Lv7z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move v9, v2

    .line 216
    move-object v2, v6

    .line 217
    move-wide v3, v12

    .line 218
    move-wide v5, v14

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    iget-object v3, v1, Lw7z;->i1:Ljcl0;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :try_start_2
    iget v0, v3, Ljcl0;->e:I

    .line 227
    .line 228
    if-eq v0, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Lw7z;->o0(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lw7z;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    move v9, v2

    .line 237
    move-object v2, v6

    .line 238
    move-wide v3, v12

    .line 239
    move-wide v5, v14

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    :try_start_3
    iget-object v0, v3, Ljcl0;->b:Lctb0;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    :try_start_4
    iget-object v0, v1, Lw7z;->q:Ldsb0;

    .line 251
    .line 252
    iget-object v0, v0, Ldsb0;->i:Lbsb0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_5
    iget-boolean v3, v0, Lbsb0;->e:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    cmp-long v3, v12, v4

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lbsb0;->a:Lhkb0;

    .line 265
    .line 266
    iget-object v3, v1, Lw7z;->j:Llbz0;

    .line 267
    .line 268
    iget-wide v3, v3, Llbz0;->k:J

    .line 269
    .line 270
    iget-boolean v5, v1, Lw7z;->Z:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    cmp-long v3, v3, v10

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v1, Lw7z;->Y:Lt6s0;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, v1, Lw7z;->X:Legs0;

    .line 284
    .line 285
    invoke-virtual {v0, v12, v13, v3}, Lhkb0;->c(JLegs0;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-wide v3, v12

    .line 291
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Lop11;->X(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 296
    .line 297
    move-wide/from16 v17, v10

    .line 298
    .line 299
    iget-wide v9, v0, Ljcl0;->s:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Lop11;->X(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v0, v17, v9

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 310
    .line 311
    iget v5, v0, Ljcl0;->e:I

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v5, v9, :cond_d

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v5, v9, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v9, v2

    .line 321
    move-object v2, v6

    .line 322
    move-wide v10, v14

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    :goto_5
    iget-wide v3, v0, Ljcl0;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    move-wide v7, v3

    .line 328
    move v9, v2

    .line 329
    move-object v2, v6

    .line 330
    move-wide v5, v14

    .line 331
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move v9, v2

    .line 340
    move-object v2, v6

    .line 341
    move-wide v10, v14

    .line 342
    :goto_7
    move-wide v5, v10

    .line 343
    :goto_8
    move-wide v3, v12

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_e
    move v9, v2

    .line 347
    move-object v2, v6

    .line 348
    move-wide v10, v14

    .line 349
    move-wide v3, v12

    .line 350
    :goto_9
    :try_start_7
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 351
    .line 352
    iget v0, v0, Ljcl0;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 353
    .line 354
    if-ne v0, v8, :cond_f

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v6, v7

    .line 359
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lw7z;->z()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual/range {v1 .. v6}, Lw7z;->X(Lctb0;JZZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    cmp-long v0, v12, v14

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v16, v7

    .line 375
    .line 376
    :goto_b
    or-int v9, v9, v16

    .line 377
    .line 378
    :try_start_9
    iget-object v0, v1, Lw7z;->i1:Ljcl0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Ljcl0;->a:Lpbz0;

    .line 382
    .line 383
    iget-object v5, v0, Ljcl0;->b:Lctb0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lw7z;->C0(Lpbz0;Lctb0;Lpbz0;Lctb0;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_c
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_d
    move-wide v3, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_e
    move-wide v5, v10

    .line 407
    goto :goto_d

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    move v9, v2

    .line 416
    move-object v2, v6

    .line 417
    move-wide v5, v14

    .line 418
    goto :goto_8

    .line 419
    :goto_f
    const/4 v10, 0x2

    .line 420
    move-wide v7, v3

    .line 421
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 426
    .line 427
    throw v0
.end method

.method public final X(Lctb0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw7z;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lw7z;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lw7z;->i1:Ljcl0;

    .line 13
    .line 14
    iget p5, p5, Ljcl0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lw7z;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lw7z;->q:Ldsb0;

    .line 23
    .line 24
    iget-object p5, p5, Ldsb0;->i:Lbsb0;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lbsb0;->g:Lcsb0;

    .line 30
    .line 31
    iget-object v4, v4, Lcsb0;->a:Lctb0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lbsb0;->m:Lbsb0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lbsb0;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lw7z;->a:[Lp2q0;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw7z;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lw7z;->E1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lw7z;->q:Ldsb0;

    .line 80
    .line 81
    iget-object p4, p1, Ldsb0;->i:Lbsb0;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ldsb0;->a()Lbsb0;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Ldsb0;->s(Lbsb0;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lbsb0;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lw7z;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lw7z;->a:[Lp2q0;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lw7z;->q:Ldsb0;

    .line 113
    .line 114
    invoke-virtual {p4}, Ldsb0;->d()Lbsb0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lbsb0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lw7z;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lw7z;->a0(Lbsb0;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lw7z;->e()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lw7z;->Z:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lw7z;->a:[Lp2q0;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lp2q0;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lp2q0;->a:Liz8;

    .line 150
    .line 151
    iget-byte v6, v6, Liz8;->b:B

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Lw7z;->f1:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lw7z;->q:Ldsb0;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ldsb0;->s(Lbsb0;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lbsb0;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lbsb0;->g:Lcsb0;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Lcsb0;->b(JJ)Lcsb0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lbsb0;->g:Lcsb0;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lbsb0;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Lw7z;->Z:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lw7z;->Y:Lt6s0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 199
    .line 200
    iget-object p1, p1, Ljcl0;->a:Lpbz0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lpbz0;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lbsb0;->g:Lcsb0;

    .line 209
    .line 210
    iget-object p1, p1, Lcsb0;->a:Lctb0;

    .line 211
    .line 212
    iget-object p4, p0, Lw7z;->i1:Ljcl0;

    .line 213
    .line 214
    iget-object p4, p4, Ljcl0;->b:Lctb0;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lbsb0;->p:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Lw7z;->a:[Lp2q0;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Lp2q0;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Liz8;->F(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lbsb0;->a:Lhkb0;

    .line 264
    .line 265
    iget-object p4, p0, Lw7z;->i1:Ljcl0;

    .line 266
    .line 267
    iget-wide p4, p4, Ljcl0;->s:J

    .line 268
    .line 269
    sget-object v4, Legs0;->c:Legs0;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lhkb0;->c(JLegs0;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lbsb0;->a:Lhkb0;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lhkb0;->c(JLegs0;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lbsb0;->a:Lhkb0;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lhkb0;->d(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lbsb0;->a:Lhkb0;

    .line 294
    .line 295
    iget-wide p4, p0, Lw7z;->l:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    invoke-virtual {p1, p4, p5}, Lhkb0;->l(J)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lw7z;->Q(JZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lw7z;->C()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {p1}, Ldsb0;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p3, v1}, Lw7z;->Q(JZ)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {p0, v0}, Lw7z;->t(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lp2y0;->h(I)V

    .line 321
    .line 322
    .line 323
    return-wide p2
.end method

.method public final Y(Lnel0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw7z;->g:Lp2y0;

    .line 5
    .line 6
    iget-object v1, p1, Lnel0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lw7z;->i:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lnel0;->a:Lmel0;

    .line 16
    .line 17
    iget-short v3, p1, Lnel0;->c:S

    .line 18
    .line 19
    iget-object v4, p1, Lnel0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lmel0;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lnel0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lw7z;->i1:Ljcl0;

    .line 28
    .line 29
    iget p0, p0, Ljcl0;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lp2y0;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lnel0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lnel0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnel0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lnel0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lw7z;->o:Lk2y0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ls27;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ls27;-><init>(Lw7z;Lnel0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(JJLrj10;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw7z;->f1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp2y0;->a(I)Lo2y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Lbsb0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw7z;->a:[Lp2q0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbsb0;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ls7z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lw7z;->r:Lunu;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lunu;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ls7z;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ls7z;->b:Lx9u0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lunu;->a(ILjava/util/ArrayList;Lx9u0;)Lpbz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lw7z;->u(Lpbz0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Lj27;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7z;->d:Lzlu;

    .line 2
    .line 3
    iget-object v1, v0, Lzlu;->i:Lj27;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj27;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lzlu;->i:Lj27;

    .line 14
    .line 15
    iget-object v1, v0, Lzlu;->f:Lslu;

    .line 16
    .line 17
    iget-boolean v1, v1, Lslu;->C:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lzlu;->h:Lf9w0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lf9w0;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lzlu;->a:Lw7z;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    iget-object p2, p0, Lw7z;->z:Lx37;

    .line 55
    .line 56
    iget-object v0, p2, Lx37;->d:Lj27;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    iput-object p1, p2, Lx37;->d:Lj27;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    move v3, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-byte p1, p1, Lj27;->b:B

    .line 73
    .line 74
    const-string v2, "AudioFocusManager"

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq p1, v3, :cond_7

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    const-string v3, "Unidentified audio usage: "

    .line 87
    .line 88
    invoke-static {p1, v3, v2}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    move v3, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 95
    .line 96
    invoke-static {v2, p1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_4
    iput v3, p2, Lx37;->f:I

    .line 101
    .line 102
    if-eq v3, v0, :cond_9

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v0, v1

    .line 108
    :cond_9
    :goto_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 114
    .line 115
    iget-boolean v0, p1, Ljcl0;->l:Z

    .line 116
    .line 117
    iget v1, p1, Ljcl0;->n:I

    .line 118
    .line 119
    iget v2, p1, Ljcl0;->m:I

    .line 120
    .line 121
    iget p1, p1, Ljcl0;->e:I

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lx37;->c(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1, v1, v2, v0}, Lw7z;->A0(IIIZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lw7z;->Z:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lw7z;->Y:Lt6s0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lp2q0;->a:Liz8;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lmel0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lp2q0;->c:Liz8;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lmel0;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lp2q0;->a:Liz8;

    .line 10
    .line 11
    iget-byte v4, v3, Liz8;->b:B

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lmel0;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lp2q0;->c:Liz8;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lmel0;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw7z;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lp2q0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(ZLrko;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw7z;->s1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw7z;->s1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lp2q0;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lrko;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw7z;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lw7z;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw7z;->a:[Lp2q0;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lp2q0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lw7z;->m:Lsbu;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp2q0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lp2q0;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-eq v7, v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne v7, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v2

    .line 55
    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    :try_start_0
    iget-object v9, v4, Lp2q0;->a:Liz8;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    iget-object v9, v4, Lp2q0;->c:Liz8;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v4, v9, v6}, Lp2q0;->a(Liz8;Lsbu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lp2q0;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iput v8, v4, Lp2q0;->d:I

    .line 89
    .line 90
    :goto_8
    iget v6, p0, Lw7z;->v1:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lp2q0;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lw7z;->v1:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lw7z;->E1:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final e0(Lq7z;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lp2q0;->a:Liz8;

    .line 10
    .line 11
    iget-byte v4, v3, Liz8;->b:B

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lp2q0;->c:Liz8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final f(Lkzs0;)V
    .locals 1

    .line 1
    check-cast p1, Lasb0;

    .line 2
    .line 3
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Ls7z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ls7z;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ls7z;->b:Lx9u0;

    .line 10
    .line 11
    iget-object v2, p1, Ls7z;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv7z;

    .line 17
    .line 18
    new-instance v3, Lvel0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lvel0;-><init>(Ljava/util/ArrayList;Lx9u0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ls7z;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ls7z;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lv7z;-><init>(Lpbz0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw7z;->w1:Lv7z;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lw7z;->r:Lunu;

    .line 33
    .line 34
    iget-object v0, p1, Lunu;->d:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lunu;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lunu;->a(ILjava/util/ArrayList;Lx9u0;)Lpbz0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lw7z;->u(Lpbz0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2q0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lp2q0;->a:Liz8;

    .line 12
    .line 13
    iget-object v3, p0, Lw7z;->m:Lsbu;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lp2q0;->a(Liz8;Lsbu;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp2q0;->c:Liz8;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v5, v0, Lp2q0;->d:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lp2q0;->a(Liz8;Lsbu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lp2q0;->l(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lp2q0;->a:Liz8;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Lmel0;->b(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, v0, Lp2q0;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lw7z;->G(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lw7z;->v1:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lw7z;->v1:I

    .line 63
    .line 64
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7z;->l1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw7z;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lw7z;->m1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw7z;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lw7z;->V(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lw7z;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7z;->o:Lk2y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lw7z;->g:Lp2y0;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lp2y0;->g(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 19
    .line 20
    iget v2, v1, Ljcl0;->e:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eq v2, v13, :cond_9d

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v2, v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_56

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Ljcl0;->a:Lpbz0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lw7z;->r:Lunu;

    .line 47
    .line 48
    iget-boolean v1, v1, Lunu;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-wide/from16 v27, v10

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    move v11, v8

    .line 56
    goto/16 :goto_39

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 59
    .line 60
    iget-wide v3, v0, Lw7z;->x1:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ldsb0;->r(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 66
    .line 67
    iget-object v3, v1, Ldsb0;->l:Lbsb0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v3, Lbsb0;->g:Lcsb0;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcsb0;->i:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lbsb0;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Ldsb0;->l:Lbsb0;

    .line 84
    .line 85
    iget-object v3, v3, Lbsb0;->g:Lcsb0;

    .line 86
    .line 87
    iget-wide v3, v3, Lcsb0;->e:J

    .line 88
    .line 89
    cmp-long v3, v3, v6

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v1, v1, Ldsb0;->n:I

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-wide/from16 v25, v6

    .line 101
    .line 102
    move-wide/from16 v27, v10

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 107
    .line 108
    iget-wide v3, v0, Lw7z;->x1:J

    .line 109
    .line 110
    iget-object v5, v0, Lw7z;->i1:Ljcl0;

    .line 111
    .line 112
    move-wide/from16 v25, v6

    .line 113
    .line 114
    iget-object v6, v1, Ldsb0;->l:Lbsb0;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v5, Ljcl0;->a:Lpbz0;

    .line 119
    .line 120
    iget-object v4, v5, Ljcl0;->b:Lctb0;

    .line 121
    .line 122
    iget-wide v6, v5, Ljcl0;->c:J

    .line 123
    .line 124
    move-wide/from16 v27, v10

    .line 125
    .line 126
    iget-wide v9, v5, Ljcl0;->s:J

    .line 127
    .line 128
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    move-wide/from16 v21, v9

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v24}, Ldsb0;->h(Lpbz0;Lctb0;JJJ)Lcsb0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide/from16 v27, v10

    .line 149
    .line 150
    iget-object v5, v5, Ljcl0;->a:Lpbz0;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6, v3, v4}, Ldsb0;->e(Lpbz0;Lbsb0;J)Lcsb0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    if-eqz v1, :cond_10

    .line 157
    .line 158
    iget-object v3, v0, Lw7z;->q:Ldsb0;

    .line 159
    .line 160
    iget-object v4, v3, Ldsb0;->l:Lbsb0;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    const-wide v4, 0xe8d4a51000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    move-wide/from16 v18, v4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-wide v5, v4, Lbsb0;->p:J

    .line 173
    .line 174
    iget-object v4, v4, Lbsb0;->g:Lcsb0;

    .line 175
    .line 176
    iget-wide v9, v4, Lcsb0;->e:J

    .line 177
    .line 178
    add-long/2addr v5, v9

    .line 179
    iget-wide v9, v1, Lcsb0;->b:J

    .line 180
    .line 181
    sub-long v4, v5, v9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    move v4, v2

    .line 185
    :goto_4
    iget-object v5, v3, Ldsb0;->q:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_9

    .line 192
    .line 193
    iget-object v5, v3, Ldsb0;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lbsb0;

    .line 200
    .line 201
    iget-object v5, v5, Lbsb0;->g:Lcsb0;

    .line 202
    .line 203
    iget-wide v6, v5, Lcsb0;->e:J

    .line 204
    .line 205
    iget-wide v9, v1, Lcsb0;->e:J

    .line 206
    .line 207
    cmp-long v16, v6, v25

    .line 208
    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    cmp-long v6, v6, v9

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-wide v6, v5, Lcsb0;->b:J

    .line 216
    .line 217
    iget-wide v9, v1, Lcsb0;->b:J

    .line 218
    .line 219
    cmp-long v6, v6, v9

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    iget-object v5, v5, Lcsb0;->a:Lctb0;

    .line 224
    .line 225
    iget-object v6, v1, Lcsb0;->a:Lctb0;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget-object v5, v3, Ldsb0;->q:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lbsb0;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v4, v15

    .line 246
    :goto_5
    if-nez v4, :cond_a

    .line 247
    .line 248
    iget-object v4, v3, Ldsb0;->e:La20;

    .line 249
    .line 250
    iget-object v4, v4, La20;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lw7z;

    .line 253
    .line 254
    new-instance v16, Lbsb0;

    .line 255
    .line 256
    iget-object v5, v4, Lw7z;->b:[Liz8;

    .line 257
    .line 258
    iget-object v6, v4, Lw7z;->d:Lzlu;

    .line 259
    .line 260
    iget-object v7, v4, Lw7z;->f:Lgbu;

    .line 261
    .line 262
    iget-object v9, v4, Lw7z;->u:Llel0;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v10, Ljn;

    .line 268
    .line 269
    invoke-direct {v10, v7, v9}, Ljn;-><init>(Lgbu;Llel0;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Lw7z;->r:Lunu;

    .line 273
    .line 274
    iget-object v9, v4, Lw7z;->e:Luuz0;

    .line 275
    .line 276
    iget-object v4, v4, Lw7z;->D1:Lp6z;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object/from16 v24, v9

    .line 290
    .line 291
    move-object/from16 v21, v10

    .line 292
    .line 293
    invoke-direct/range {v16 .. v24}, Lbsb0;-><init>([Liz8;JLzlu;Ljn;Lunu;Lcsb0;Luuz0;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-wide/from16 v5, v18

    .line 300
    .line 301
    iput-object v1, v4, Lbsb0;->g:Lcsb0;

    .line 302
    .line 303
    iput-wide v5, v4, Lbsb0;->p:J

    .line 304
    .line 305
    :goto_6
    iget-object v5, v3, Ldsb0;->l:Lbsb0;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iget-object v6, v5, Lbsb0;->m:Lbsb0;

    .line 310
    .line 311
    if-ne v4, v6, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v5}, Lbsb0;->b()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v5, Lbsb0;->m:Lbsb0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbsb0;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iput-object v4, v3, Ldsb0;->i:Lbsb0;

    .line 324
    .line 325
    iget-object v5, v3, Ldsb0;->j:[Lbsb0;

    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Ldsb0;->k:[Lbsb0;

    .line 331
    .line 332
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iput-object v15, v3, Ldsb0;->o:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v3, Ldsb0;->l:Lbsb0;

    .line 338
    .line 339
    iget v5, v3, Ldsb0;->n:I

    .line 340
    .line 341
    add-int/2addr v5, v13

    .line 342
    iput v5, v3, Ldsb0;->n:I

    .line 343
    .line 344
    invoke-virtual {v3}, Ldsb0;->q()V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v4, Lbsb0;->d:Z

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    iget-wide v5, v1, Lcsb0;->b:J

    .line 352
    .line 353
    iput-boolean v13, v4, Lbsb0;->d:Z

    .line 354
    .line 355
    iget-object v3, v4, Lbsb0;->a:Lhkb0;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v5, v6}, Lhkb0;->m(Lzrb0;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    iget-boolean v3, v4, Lbsb0;->e:Z

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    iget-object v3, v0, Lw7z;->g:Lp2y0;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    iget-object v6, v4, Lbsb0;->a:Lhkb0;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lo2y0;->b()V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_8
    iget-object v3, v0, Lw7z;->q:Ldsb0;

    .line 379
    .line 380
    iget-object v3, v3, Ldsb0;->i:Lbsb0;

    .line 381
    .line 382
    if-ne v3, v4, :cond_f

    .line 383
    .line 384
    iget-wide v3, v1, Lcsb0;->b:J

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v13}, Lw7z;->Q(JZ)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0, v2}, Lw7z;->t(Z)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lw7z;->p1:Z

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 397
    .line 398
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 399
    .line 400
    invoke-static {v1}, Lw7z;->y(Lbsb0;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput-boolean v1, v0, Lw7z;->p1:Z

    .line 405
    .line 406
    invoke-virtual {v0}, Lw7z;->x0()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    invoke-virtual {v0}, Lw7z;->C()V

    .line 411
    .line 412
    .line 413
    :goto_a
    iget-object v6, v0, Lw7z;->q:Ldsb0;

    .line 414
    .line 415
    iget-boolean v1, v0, Lw7z;->m1:Z

    .line 416
    .line 417
    const-wide/32 v9, 0x989680

    .line 418
    .line 419
    .line 420
    if-nez v1, :cond_13

    .line 421
    .line 422
    iget-boolean v1, v0, Lw7z;->y:Z

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-boolean v1, v0, Lw7z;->F1:Z

    .line 427
    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0}, Lw7z;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-virtual {v6}, Ldsb0;->c()Lbsb0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v6}, Ldsb0;->d()Lbsb0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eq v1, v3, :cond_14

    .line 448
    .line 449
    :cond_13
    :goto_b
    move-wide/from16 v18, v9

    .line 450
    .line 451
    move v10, v2

    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_14
    iget-object v1, v1, Lbsb0;->m:Lbsb0;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-boolean v3, v1, Lbsb0;->e:Z

    .line 459
    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lbsb0;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    move-wide/from16 v16, v3

    .line 471
    .line 472
    iget-wide v2, v0, Lw7z;->x1:J

    .line 473
    .line 474
    sub-long v3, v16, v2

    .line 475
    .line 476
    long-to-float v2, v3

    .line 477
    iget-object v3, v0, Lw7z;->m:Lsbu;

    .line 478
    .line 479
    invoke-virtual {v3}, Lsbu;->c()Lkcl0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v3, v3, Lkcl0;->a:F

    .line 484
    .line 485
    div-float/2addr v2, v3

    .line 486
    float-to-long v2, v2

    .line 487
    cmp-long v2, v2, v9

    .line 488
    .line 489
    if-lez v2, :cond_16

    .line 490
    .line 491
    move-wide/from16 v18, v9

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_16
    const/4 v2, 0x0

    .line 497
    :goto_c
    iget-object v3, v6, Ldsb0;->k:[Lbsb0;

    .line 498
    .line 499
    array-length v4, v3

    .line 500
    if-ge v2, v4, :cond_17

    .line 501
    .line 502
    aget-object v4, v3, v2

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v4, v4, Lbsb0;->m:Lbsb0;

    .line 508
    .line 509
    aput-object v4, v3, v2

    .line 510
    .line 511
    invoke-virtual {v6}, Ldsb0;->q()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    iget-object v7, v0, Lw7z;->a:[Lp2q0;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v6}, Ldsb0;->c()Lbsb0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    iget-object v3, v1, Lbsb0;->o:Luuz0;

    .line 528
    .line 529
    move v4, v2

    .line 530
    :goto_d
    array-length v5, v7

    .line 531
    if-ge v2, v5, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Luuz0;->h(I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1d

    .line 538
    .line 539
    aget-object v5, v7, v2

    .line 540
    .line 541
    iget-object v4, v5, Lp2q0;->c:Liz8;

    .line 542
    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v5}, Lp2q0;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1c

    .line 550
    .line 551
    aget-object v4, v7, v2

    .line 552
    .line 553
    invoke-virtual {v4}, Lp2q0;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    xor-int/2addr v5, v13

    .line 558
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v4, Lp2q0;->a:Liz8;

    .line 562
    .line 563
    invoke-static {v5}, Lp2q0;->k(Liz8;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_19

    .line 568
    .line 569
    iput v14, v4, Lp2q0;->d:I

    .line 570
    .line 571
    :goto_e
    move-object v4, v3

    .line 572
    goto :goto_f

    .line 573
    :cond_19
    iget-object v5, v4, Lp2q0;->c:Liz8;

    .line 574
    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    iget-byte v5, v5, Liz8;->h:B

    .line 578
    .line 579
    if-eqz v5, :cond_1a

    .line 580
    .line 581
    iput v8, v4, Lp2q0;->d:I

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    iget v5, v4, Lp2q0;->d:I

    .line 585
    .line 586
    if-nez v5, :cond_1b

    .line 587
    .line 588
    iput v12, v4, Lp2q0;->d:I

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    const/4 v11, 0x3

    .line 592
    iput v11, v4, Lp2q0;->d:I

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :goto_f
    const/4 v3, 0x0

    .line 596
    move-object/from16 v17, v4

    .line 597
    .line 598
    invoke-virtual {v1}, Lbsb0;->e()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    move-wide/from16 v18, v9

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual/range {v0 .. v5}, Lw7z;->j(Lbsb0;IZJ)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    move-object/from16 v17, v3

    .line 610
    .line 611
    move-wide/from16 v18, v9

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_1d
    move-object/from16 v17, v3

    .line 616
    .line 617
    move-wide/from16 v18, v9

    .line 618
    .line 619
    move v10, v4

    .line 620
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    move v4, v10

    .line 623
    move-object/from16 v3, v17

    .line 624
    .line 625
    move-wide/from16 v9, v18

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1e
    move-wide/from16 v18, v9

    .line 629
    .line 630
    move v10, v4

    .line 631
    invoke-virtual {v0}, Lw7z;->d()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v1, Lbsb0;->a:Lhkb0;

    .line 638
    .line 639
    invoke-virtual {v2}, Lhkb0;->g()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    iput-wide v2, v0, Lw7z;->E1:J

    .line 644
    .line 645
    invoke-virtual {v1}, Lbsb0;->g()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Ldsb0;->s(Lbsb0;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10}, Lw7z;->t(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lw7z;->C()V

    .line 658
    .line 659
    .line 660
    :cond_1f
    :goto_11
    iget-boolean v9, v0, Lw7z;->y:Z

    .line 661
    .line 662
    iget-object v1, v0, Lw7z;->a:[Lp2q0;

    .line 663
    .line 664
    iget-object v2, v0, Lw7z;->q:Ldsb0;

    .line 665
    .line 666
    invoke-virtual {v2}, Ldsb0;->d()Lbsb0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_20

    .line 671
    .line 672
    goto/16 :goto_23

    .line 673
    .line 674
    :cond_20
    iget-object v4, v3, Lbsb0;->m:Lbsb0;

    .line 675
    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    iget-boolean v4, v0, Lw7z;->m1:Z

    .line 679
    .line 680
    if-eqz v4, :cond_22

    .line 681
    .line 682
    :cond_21
    move-object v13, v1

    .line 683
    goto/16 :goto_1f

    .line 684
    .line 685
    :cond_22
    invoke-virtual {v2}, Ldsb0;->d()Lbsb0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-boolean v5, v4, Lbsb0;->e:Z

    .line 690
    .line 691
    if-nez v5, :cond_23

    .line 692
    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_23
    iget-object v5, v0, Lw7z;->a:[Lp2q0;

    .line 696
    .line 697
    array-length v6, v5

    .line 698
    move v7, v10

    .line 699
    :goto_12
    if-ge v7, v6, :cond_24

    .line 700
    .line 701
    aget-object v11, v5, v7

    .line 702
    .line 703
    iget-object v15, v11, Lp2q0;->a:Liz8;

    .line 704
    .line 705
    invoke-virtual {v11, v4, v15}, Lp2q0;->e(Lbsb0;Liz8;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_40

    .line 710
    .line 711
    iget-object v15, v11, Lp2q0;->c:Liz8;

    .line 712
    .line 713
    invoke-virtual {v11, v4, v15}, Lp2q0;->e(Lbsb0;Liz8;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_40

    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    goto :goto_12

    .line 723
    :cond_24
    invoke-virtual {v0}, Lw7z;->d()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_25

    .line 728
    .line 729
    invoke-virtual {v2}, Ldsb0;->c()Lbsb0;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v2}, Ldsb0;->d()Lbsb0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eq v4, v5, :cond_40

    .line 738
    .line 739
    :cond_25
    iget-object v4, v3, Lbsb0;->m:Lbsb0;

    .line 740
    .line 741
    iget-boolean v5, v4, Lbsb0;->e:Z

    .line 742
    .line 743
    if-nez v5, :cond_26

    .line 744
    .line 745
    iget-wide v5, v0, Lw7z;->x1:J

    .line 746
    .line 747
    invoke-virtual {v4}, Lbsb0;->e()J

    .line 748
    .line 749
    .line 750
    move-result-wide v20

    .line 751
    cmp-long v4, v5, v20

    .line 752
    .line 753
    if-gez v4, :cond_26

    .line 754
    .line 755
    goto/16 :goto_23

    .line 756
    .line 757
    :cond_26
    iget-object v4, v3, Lbsb0;->m:Lbsb0;

    .line 758
    .line 759
    iget-boolean v5, v4, Lbsb0;->e:Z

    .line 760
    .line 761
    if-eqz v5, :cond_27

    .line 762
    .line 763
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lbsb0;->e()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    iget-wide v6, v0, Lw7z;->x1:J

    .line 771
    .line 772
    sub-long/2addr v4, v6

    .line 773
    long-to-float v4, v4

    .line 774
    iget-object v5, v0, Lw7z;->m:Lsbu;

    .line 775
    .line 776
    invoke-virtual {v5}, Lsbu;->c()Lkcl0;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget v5, v5, Lkcl0;->a:F

    .line 781
    .line 782
    div-float/2addr v4, v5

    .line 783
    float-to-long v4, v4

    .line 784
    cmp-long v4, v4, v18

    .line 785
    .line 786
    if-lez v4, :cond_27

    .line 787
    .line 788
    goto/16 :goto_23

    .line 789
    .line 790
    :cond_27
    iget-object v15, v3, Lbsb0;->o:Luuz0;

    .line 791
    .line 792
    move v4, v10

    .line 793
    :goto_13
    iget-object v5, v2, Ldsb0;->j:[Lbsb0;

    .line 794
    .line 795
    array-length v6, v5

    .line 796
    if-ge v4, v6, :cond_29

    .line 797
    .line 798
    iget-object v6, v2, Ldsb0;->k:[Lbsb0;

    .line 799
    .line 800
    aget-object v7, v6, v4

    .line 801
    .line 802
    aget-object v11, v5, v4

    .line 803
    .line 804
    if-eq v7, v11, :cond_28

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v7, v11, Lbsb0;->m:Lbsb0;

    .line 811
    .line 812
    aput-object v7, v6, v4

    .line 813
    .line 814
    :goto_14
    aget-object v6, v5, v4

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v6, v6, Lbsb0;->m:Lbsb0;

    .line 820
    .line 821
    aput-object v6, v5, v4

    .line 822
    .line 823
    invoke-virtual {v2}, Ldsb0;->q()V

    .line 824
    .line 825
    .line 826
    aget-object v5, v5, v4

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_29
    aget-object v11, v5, v10

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v4, v11, Lbsb0;->o:Luuz0;

    .line 840
    .line 841
    iget-object v5, v0, Lw7z;->i1:Ljcl0;

    .line 842
    .line 843
    iget-object v5, v5, Ljcl0;->a:Lpbz0;

    .line 844
    .line 845
    iget-object v6, v11, Lbsb0;->g:Lcsb0;

    .line 846
    .line 847
    iget-object v6, v6, Lcsb0;->a:Lctb0;

    .line 848
    .line 849
    iget-object v3, v3, Lbsb0;->g:Lcsb0;

    .line 850
    .line 851
    iget-object v3, v3, Lcsb0;->a:Lctb0;

    .line 852
    .line 853
    move-object v7, v1

    .line 854
    move-object/from16 v18, v2

    .line 855
    .line 856
    move-object v1, v5

    .line 857
    move-object v2, v6

    .line 858
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    move-object/from16 v19, v7

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    move-object/from16 v20, v4

    .line 867
    .line 868
    move-object v4, v3

    .line 869
    move-object v3, v1

    .line 870
    move/from16 v22, v9

    .line 871
    .line 872
    move-object/from16 v29, v18

    .line 873
    .line 874
    move-object/from16 v13, v19

    .line 875
    .line 876
    move-object/from16 v14, v20

    .line 877
    .line 878
    move-wide/from16 v9, v25

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v7}, Lw7z;->C0(Lpbz0;Lctb0;Lpbz0;Lctb0;JZ)V

    .line 881
    .line 882
    .line 883
    iget-boolean v1, v11, Lbsb0;->e:Z

    .line 884
    .line 885
    const/4 v2, -0x2

    .line 886
    if-eqz v1, :cond_34

    .line 887
    .line 888
    if-eqz v22, :cond_2a

    .line 889
    .line 890
    iget-wide v3, v0, Lw7z;->E1:J

    .line 891
    .line 892
    cmp-long v1, v3, v9

    .line 893
    .line 894
    if-nez v1, :cond_2b

    .line 895
    .line 896
    :cond_2a
    iget-object v1, v11, Lbsb0;->a:Lhkb0;

    .line 897
    .line 898
    invoke-virtual {v1}, Lhkb0;->g()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    cmp-long v1, v3, v9

    .line 903
    .line 904
    if-eqz v1, :cond_34

    .line 905
    .line 906
    :cond_2b
    iput-wide v9, v0, Lw7z;->E1:J

    .line 907
    .line 908
    if-eqz v22, :cond_2c

    .line 909
    .line 910
    iget-boolean v1, v0, Lw7z;->F1:Z

    .line 911
    .line 912
    if-nez v1, :cond_2c

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    goto :goto_15

    .line 916
    :cond_2c
    const/4 v1, 0x0

    .line 917
    :goto_15
    if-eqz v1, :cond_2f

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    :goto_16
    array-length v4, v13

    .line 921
    if-ge v3, v4, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v14, v3}, Luuz0;->h(I)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    iget-object v5, v14, Luuz0;->c:Ljava/lang/Cloneable;

    .line 928
    .line 929
    check-cast v5, [Ly7z;

    .line 930
    .line 931
    if-eqz v4, :cond_2e

    .line 932
    .line 933
    aget-object v4, v13, v3

    .line 934
    .line 935
    iget-object v4, v4, Lp2q0;->a:Liz8;

    .line 936
    .line 937
    iget-byte v4, v4, Liz8;->b:B

    .line 938
    .line 939
    if-ne v4, v2, :cond_2d

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_2d
    aget-object v4, v5, v3

    .line 943
    .line 944
    invoke-interface {v4}, Ly7z;->k()Lrj10;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v4, v4, Lrj10;->p:Ljava/lang/String;

    .line 949
    .line 950
    aget-object v5, v5, v3

    .line 951
    .line 952
    invoke-interface {v5}, Ly7z;->k()Lrj10;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v5, v5, Lrj10;->l:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4, v5}, Lxad0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_2e

    .line 963
    .line 964
    aget-object v4, v13, v3

    .line 965
    .line 966
    invoke-virtual {v4}, Lp2q0;->g()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_2e

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    goto :goto_18

    .line 974
    :cond_2e
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_2f
    :goto_18
    if-nez v1, :cond_34

    .line 978
    .line 979
    invoke-virtual {v11}, Lbsb0;->e()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    array-length v3, v13

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_19
    if-ge v4, v3, :cond_32

    .line 986
    .line 987
    aget-object v5, v13, v4

    .line 988
    .line 989
    iget-object v6, v5, Lp2q0;->c:Liz8;

    .line 990
    .line 991
    iget-object v7, v5, Lp2q0;->a:Liz8;

    .line 992
    .line 993
    invoke-static {v7}, Lp2q0;->k(Liz8;)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-eqz v14, :cond_30

    .line 998
    .line 999
    iget v14, v5, Lp2q0;->d:I

    .line 1000
    .line 1001
    if-eq v14, v8, :cond_30

    .line 1002
    .line 1003
    if-eq v14, v12, :cond_30

    .line 1004
    .line 1005
    invoke-static {v7, v1, v2}, Lp2q0;->o(Liz8;J)V

    .line 1006
    .line 1007
    .line 1008
    :cond_30
    if-eqz v6, :cond_31

    .line 1009
    .line 1010
    iget-byte v7, v6, Liz8;->h:B

    .line 1011
    .line 1012
    if-eqz v7, :cond_31

    .line 1013
    .line 1014
    iget v5, v5, Lp2q0;->d:I

    .line 1015
    .line 1016
    const/4 v7, 0x4

    .line 1017
    if-eq v5, v7, :cond_31

    .line 1018
    .line 1019
    const/4 v7, 0x3

    .line 1020
    if-eq v5, v7, :cond_31

    .line 1021
    .line 1022
    move-object v5, v11

    .line 1023
    invoke-static {v6, v1, v2}, Lp2q0;->o(Liz8;J)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_31
    move-object v5, v11

    .line 1028
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    move-object v11, v5

    .line 1031
    goto :goto_19

    .line 1032
    :cond_32
    move-object v5, v11

    .line 1033
    invoke-virtual {v5}, Lbsb0;->g()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_33

    .line 1038
    .line 1039
    move-object/from16 v1, v29

    .line 1040
    .line 1041
    invoke-virtual {v1, v5}, Ldsb0;->s(Lbsb0;)I

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v0, v1}, Lw7z;->t(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lw7z;->C()V

    .line 1049
    .line 1050
    .line 1051
    :cond_33
    move-wide/from16 v25, v9

    .line 1052
    .line 1053
    goto/16 :goto_23

    .line 1054
    .line 1055
    :cond_34
    move-object v5, v11

    .line 1056
    array-length v1, v13

    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1059
    .line 1060
    aget-object v4, v13, v3

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lbsb0;->e()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    iget-object v8, v4, Lp2q0;->a:Liz8;

    .line 1067
    .line 1068
    move-wide/from16 v25, v9

    .line 1069
    .line 1070
    iget v9, v4, Lp2q0;->b:I

    .line 1071
    .line 1072
    invoke-virtual {v15, v9}, Luuz0;->h(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    invoke-virtual {v14, v9}, Luuz0;->h(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v20

    .line 1080
    iget-object v11, v4, Lp2q0;->c:Liz8;

    .line 1081
    .line 1082
    if-eqz v11, :cond_35

    .line 1083
    .line 1084
    iget v12, v4, Lp2q0;->d:I

    .line 1085
    .line 1086
    const/4 v2, 0x4

    .line 1087
    if-eq v12, v2, :cond_35

    .line 1088
    .line 1089
    const/4 v2, 0x3

    .line 1090
    if-eq v12, v2, :cond_36

    .line 1091
    .line 1092
    if-nez v12, :cond_37

    .line 1093
    .line 1094
    invoke-static {v8}, Lp2q0;->k(Liz8;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_37

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_35
    const/4 v2, 0x3

    .line 1102
    :cond_36
    :goto_1c
    move-object v11, v8

    .line 1103
    :cond_37
    if-eqz v10, :cond_3a

    .line 1104
    .line 1105
    iget-boolean v10, v11, Liz8;->n:Z

    .line 1106
    .line 1107
    if-nez v10, :cond_3a

    .line 1108
    .line 1109
    iget-byte v8, v8, Liz8;->b:B

    .line 1110
    .line 1111
    const/4 v10, -0x2

    .line 1112
    if-ne v8, v10, :cond_38

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_38
    const/4 v8, 0x0

    .line 1117
    :goto_1d
    iget-object v12, v15, Luuz0;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v12, [Ln2q0;

    .line 1120
    .line 1121
    aget-object v12, v12, v9

    .line 1122
    .line 1123
    iget-object v2, v14, Luuz0;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, [Ln2q0;

    .line 1126
    .line 1127
    aget-object v2, v2, v9

    .line 1128
    .line 1129
    if-eqz v20, :cond_39

    .line 1130
    .line 1131
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_39

    .line 1136
    .line 1137
    if-nez v8, :cond_39

    .line 1138
    .line 1139
    invoke-virtual {v4}, Lp2q0;->g()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_3b

    .line 1144
    .line 1145
    :cond_39
    invoke-static {v11, v6, v7}, Lp2q0;->o(Liz8;J)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3a
    const/4 v10, -0x2

    .line 1150
    :cond_3b
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    move v2, v10

    .line 1153
    move-wide/from16 v9, v25

    .line 1154
    .line 1155
    const/4 v8, 0x5

    .line 1156
    const/4 v12, 0x2

    .line 1157
    goto :goto_1b

    .line 1158
    :goto_1f
    iget-object v1, v3, Lbsb0;->g:Lcsb0;

    .line 1159
    .line 1160
    iget-boolean v1, v1, Lcsb0;->i:Z

    .line 1161
    .line 1162
    if-nez v1, :cond_3c

    .line 1163
    .line 1164
    iget-boolean v1, v0, Lw7z;->m1:Z

    .line 1165
    .line 1166
    if-eqz v1, :cond_40

    .line 1167
    .line 1168
    :cond_3c
    array-length v1, v13

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :goto_20
    if-ge v2, v1, :cond_40

    .line 1171
    .line 1172
    aget-object v4, v13, v2

    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Lp2q0;->i(Lbsb0;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-nez v5, :cond_3d

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_3d
    invoke-virtual {v4, v3}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Liz8;->l()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_3f

    .line 1193
    .line 1194
    iget-object v5, v3, Lbsb0;->g:Lcsb0;

    .line 1195
    .line 1196
    iget-wide v5, v5, Lcsb0;->e:J

    .line 1197
    .line 1198
    cmp-long v7, v5, v25

    .line 1199
    .line 1200
    if-eqz v7, :cond_3e

    .line 1201
    .line 1202
    const-wide/high16 v7, -0x8000000000000000L

    .line 1203
    .line 1204
    cmp-long v7, v5, v7

    .line 1205
    .line 1206
    if-eqz v7, :cond_3e

    .line 1207
    .line 1208
    iget-wide v7, v3, Lbsb0;->p:J

    .line 1209
    .line 1210
    add-long v6, v7, v5

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_3e
    move-wide/from16 v6, v25

    .line 1214
    .line 1215
    :goto_21
    invoke-virtual {v4, v3}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v4, v6, v7}, Lp2q0;->o(Liz8;J)V

    .line 1223
    .line 1224
    .line 1225
    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_40
    :goto_23
    iget-object v6, v0, Lw7z;->q:Ldsb0;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Ldsb0;->d()Lbsb0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_49

    .line 1235
    .line 1236
    iget-object v2, v6, Ldsb0;->i:Lbsb0;

    .line 1237
    .line 1238
    if-eq v2, v1, :cond_49

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    :goto_24
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 1242
    .line 1243
    array-length v3, v3

    .line 1244
    if-ge v2, v3, :cond_49

    .line 1245
    .line 1246
    iget-object v3, v1, Lbsb0;->h:[Z

    .line 1247
    .line 1248
    aget-boolean v3, v3, v2

    .line 1249
    .line 1250
    if-nez v3, :cond_48

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ldsb0;->d()Lbsb0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v7, v1, Lbsb0;->o:Luuz0;

    .line 1257
    .line 1258
    iget-object v8, v0, Lw7z;->a:[Lp2q0;

    .line 1259
    .line 1260
    array-length v2, v8

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v9, 0x1

    .line 1263
    :goto_25
    if-ge v3, v2, :cond_45

    .line 1264
    .line 1265
    aget-object v4, v8, v3

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lp2q0;->c()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    iget-object v10, v0, Lw7z;->m:Lsbu;

    .line 1272
    .line 1273
    iget-object v11, v4, Lp2q0;->a:Liz8;

    .line 1274
    .line 1275
    invoke-virtual {v4, v11, v1, v7, v10}, Lp2q0;->m(Liz8;Lbsb0;Luuz0;Lsbu;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    iget-object v12, v4, Lp2q0;->c:Liz8;

    .line 1280
    .line 1281
    invoke-virtual {v4, v12, v1, v7, v10}, Lp2q0;->m(Liz8;Lbsb0;Luuz0;Lsbu;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    const/4 v12, 0x1

    .line 1286
    if-ne v11, v12, :cond_41

    .line 1287
    .line 1288
    move v11, v10

    .line 1289
    :cond_41
    and-int/lit8 v10, v11, 0x2

    .line 1290
    .line 1291
    if-eqz v10, :cond_43

    .line 1292
    .line 1293
    iget-boolean v10, v0, Lw7z;->u1:Z

    .line 1294
    .line 1295
    if-eqz v10, :cond_43

    .line 1296
    .line 1297
    if-nez v10, :cond_42

    .line 1298
    .line 1299
    goto :goto_26

    .line 1300
    :cond_42
    const/4 v10, 0x0

    .line 1301
    iput-boolean v10, v0, Lw7z;->u1:Z

    .line 1302
    .line 1303
    iget-object v10, v0, Lw7z;->i1:Ljcl0;

    .line 1304
    .line 1305
    iget-boolean v10, v10, Ljcl0;->p:Z

    .line 1306
    .line 1307
    if-eqz v10, :cond_43

    .line 1308
    .line 1309
    iget-object v10, v0, Lw7z;->g:Lp2y0;

    .line 1310
    .line 1311
    const/4 v12, 0x2

    .line 1312
    invoke-virtual {v10, v12}, Lp2y0;->h(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    :goto_26
    iget v10, v0, Lw7z;->v1:I

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lp2q0;->c()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    sub-int/2addr v5, v4

    .line 1322
    sub-int/2addr v10, v5

    .line 1323
    iput v10, v0, Lw7z;->v1:I

    .line 1324
    .line 1325
    and-int/lit8 v4, v11, 0x1

    .line 1326
    .line 1327
    if-eqz v4, :cond_44

    .line 1328
    .line 1329
    const/4 v4, 0x1

    .line 1330
    goto :goto_27

    .line 1331
    :cond_44
    const/4 v4, 0x0

    .line 1332
    :goto_27
    and-int/2addr v9, v4

    .line 1333
    add-int/lit8 v3, v3, 0x1

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_45
    if-eqz v9, :cond_47

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    :goto_28
    array-length v3, v8

    .line 1340
    if-ge v2, v3, :cond_47

    .line 1341
    .line 1342
    invoke-virtual {v7, v2}, Luuz0;->h(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_46

    .line 1347
    .line 1348
    aget-object v3, v8, v2

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Lp2q0;->i(Lbsb0;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_46

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v1}, Lbsb0;->e()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v4

    .line 1361
    const/4 v11, 0x3

    .line 1362
    invoke-virtual/range {v0 .. v5}, Lw7z;->j(Lbsb0;IZJ)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_29

    .line 1366
    :cond_46
    const/4 v11, 0x3

    .line 1367
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_47
    const/4 v11, 0x3

    .line 1371
    if-eqz v9, :cond_4a

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ldsb0;->d()Lbsb0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0, v1}, Lw7z;->a0(Lbsb0;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2a

    .line 1381
    :cond_48
    const/4 v11, 0x3

    .line 1382
    add-int/lit8 v2, v2, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_24

    .line 1385
    .line 1386
    :cond_49
    const/4 v11, 0x3

    .line 1387
    :cond_4a
    :goto_2a
    iget-object v10, v0, Lw7z;->a:[Lp2q0;

    .line 1388
    .line 1389
    iget-object v12, v0, Lw7z;->q:Ldsb0;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    :goto_2b
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_4c

    .line 1397
    .line 1398
    :cond_4b
    :goto_2c
    move v14, v11

    .line 1399
    const/4 v11, 0x5

    .line 1400
    goto/16 :goto_38

    .line 1401
    .line 1402
    :cond_4c
    iget-boolean v1, v0, Lw7z;->m1:Z

    .line 1403
    .line 1404
    if-eqz v1, :cond_4d

    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_4d
    iget-object v1, v12, Ldsb0;->i:Lbsb0;

    .line 1408
    .line 1409
    if-nez v1, :cond_4e

    .line 1410
    .line 1411
    goto :goto_2c

    .line 1412
    :cond_4e
    iget-object v1, v1, Lbsb0;->m:Lbsb0;

    .line 1413
    .line 1414
    if-eqz v1, :cond_4b

    .line 1415
    .line 1416
    iget-wide v3, v0, Lw7z;->x1:J

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lbsb0;->e()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v5

    .line 1422
    cmp-long v3, v3, v5

    .line 1423
    .line 1424
    if-ltz v3, :cond_4b

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    :goto_2d
    iget-object v4, v0, Lw7z;->a:[Lp2q0;

    .line 1428
    .line 1429
    array-length v4, v4

    .line 1430
    if-ge v3, v4, :cond_50

    .line 1431
    .line 1432
    iget-object v4, v1, Lbsb0;->h:[Z

    .line 1433
    .line 1434
    aget-boolean v4, v4, v3

    .line 1435
    .line 1436
    if-nez v4, :cond_4f

    .line 1437
    .line 1438
    goto :goto_2c

    .line 1439
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    goto :goto_2d

    .line 1442
    :cond_50
    const/4 v1, -0x1

    .line 1443
    if-eqz v2, :cond_51

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lw7z;->E(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_51
    const/4 v2, 0x0

    .line 1449
    iput-boolean v2, v0, Lw7z;->F1:Z

    .line 1450
    .line 1451
    invoke-virtual {v12}, Ldsb0;->a()Lbsb0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v0, Lw7z;->i1:Ljcl0;

    .line 1459
    .line 1460
    iget-object v2, v2, Ljcl0;->b:Lctb0;

    .line 1461
    .line 1462
    iget-object v2, v2, Lctb0;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v3, v13, Lbsb0;->g:Lcsb0;

    .line 1465
    .line 1466
    iget-object v3, v3, Lcsb0;->a:Lctb0;

    .line 1467
    .line 1468
    iget-object v3, v3, Lctb0;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_52

    .line 1475
    .line 1476
    iget-object v2, v0, Lw7z;->i1:Ljcl0;

    .line 1477
    .line 1478
    iget-object v2, v2, Ljcl0;->b:Lctb0;

    .line 1479
    .line 1480
    iget v3, v2, Lctb0;->b:I

    .line 1481
    .line 1482
    if-ne v3, v1, :cond_52

    .line 1483
    .line 1484
    iget-object v3, v13, Lbsb0;->g:Lcsb0;

    .line 1485
    .line 1486
    iget-object v3, v3, Lcsb0;->a:Lctb0;

    .line 1487
    .line 1488
    iget v4, v3, Lctb0;->b:I

    .line 1489
    .line 1490
    if-ne v4, v1, :cond_52

    .line 1491
    .line 1492
    iget v1, v2, Lctb0;->e:I

    .line 1493
    .line 1494
    iget v2, v3, Lctb0;->e:I

    .line 1495
    .line 1496
    if-eq v1, v2, :cond_52

    .line 1497
    .line 1498
    const/4 v2, 0x1

    .line 1499
    goto :goto_2e

    .line 1500
    :cond_52
    const/4 v2, 0x0

    .line 1501
    :goto_2e
    iget-object v1, v13, Lbsb0;->g:Lcsb0;

    .line 1502
    .line 1503
    iget-object v3, v1, Lcsb0;->a:Lctb0;

    .line 1504
    .line 1505
    move v4, v2

    .line 1506
    move-object v5, v3

    .line 1507
    iget-wide v2, v1, Lcsb0;->b:J

    .line 1508
    .line 1509
    iget-wide v6, v1, Lcsb0;->d:J

    .line 1510
    .line 1511
    const/16 v18, 0x1

    .line 1512
    .line 1513
    xor-int/lit8 v8, v4, 0x1

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    move-object v1, v5

    .line 1517
    move-wide v4, v6

    .line 1518
    move-wide v6, v2

    .line 1519
    move v14, v11

    .line 1520
    const/4 v11, 0x5

    .line 1521
    invoke-virtual/range {v0 .. v9}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iput-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lw7z;->P()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lw7z;->B0()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v2, 0x0

    .line 1534
    :goto_2f
    array-length v1, v10

    .line 1535
    if-ge v2, v1, :cond_5c

    .line 1536
    .line 1537
    iget-boolean v1, v0, Lw7z;->y:Z

    .line 1538
    .line 1539
    if-nez v1, :cond_53

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    goto :goto_30

    .line 1543
    :cond_53
    iget-object v1, v0, Lw7z;->a:[Lp2q0;

    .line 1544
    .line 1545
    aget-object v1, v1, v2

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lp2q0;->g()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    :goto_30
    if-eqz v1, :cond_5b

    .line 1552
    .line 1553
    iget-object v1, v12, Ldsb0;->k:[Lbsb0;

    .line 1554
    .line 1555
    aget-object v1, v1, v2

    .line 1556
    .line 1557
    if-eq v13, v1, :cond_54

    .line 1558
    .line 1559
    goto :goto_35

    .line 1560
    :cond_54
    aget-object v1, v10, v2

    .line 1561
    .line 1562
    iget v3, v1, Lp2q0;->d:I

    .line 1563
    .line 1564
    const/4 v7, 0x4

    .line 1565
    if-eq v3, v7, :cond_57

    .line 1566
    .line 1567
    if-ne v3, v11, :cond_55

    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_55
    const/4 v4, 0x2

    .line 1571
    if-ne v3, v4, :cond_56

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    iput v4, v1, Lp2q0;->d:I

    .line 1575
    .line 1576
    goto :goto_35

    .line 1577
    :cond_56
    if-ne v3, v14, :cond_5b

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    iput v3, v1, Lp2q0;->d:I

    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_57
    :goto_31
    if-ne v3, v11, :cond_58

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    goto :goto_32

    .line 1587
    :cond_58
    const/4 v3, 0x0

    .line 1588
    :goto_32
    iget-object v4, v1, Lp2q0;->a:Liz8;

    .line 1589
    .line 1590
    iget-object v5, v1, Lp2q0;->c:Liz8;

    .line 1591
    .line 1592
    const/16 v6, 0x11

    .line 1593
    .line 1594
    if-eqz v3, :cond_59

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v5, v6, v4}, Lmel0;->b(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_33

    .line 1603
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v4, v6, v5}, Lmel0;->b(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_33
    iget v3, v1, Lp2q0;->d:I

    .line 1610
    .line 1611
    if-ne v3, v11, :cond_5a

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    goto :goto_34

    .line 1615
    :cond_5a
    const/4 v3, 0x1

    .line 1616
    :goto_34
    iput v3, v1, Lp2q0;->d:I

    .line 1617
    .line 1618
    :cond_5b
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_5c
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 1622
    .line 1623
    iget v1, v1, Ljcl0;->e:I

    .line 1624
    .line 1625
    if-ne v1, v14, :cond_5d

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lw7z;->u0()V

    .line 1628
    .line 1629
    .line 1630
    :cond_5d
    iget-object v1, v12, Ldsb0;->i:Lbsb0;

    .line 1631
    .line 1632
    iget-object v1, v1, Lbsb0;->o:Luuz0;

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    :goto_36
    array-length v3, v10

    .line 1636
    if-ge v2, v3, :cond_61

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Luuz0;->h(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-nez v3, :cond_5e

    .line 1643
    .line 1644
    goto :goto_37

    .line 1645
    :cond_5e
    aget-object v3, v10, v2

    .line 1646
    .line 1647
    iget-object v4, v3, Lp2q0;->c:Liz8;

    .line 1648
    .line 1649
    iget-object v3, v3, Lp2q0;->a:Liz8;

    .line 1650
    .line 1651
    invoke-static {v3}, Lp2q0;->k(Liz8;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_5f

    .line 1656
    .line 1657
    invoke-virtual {v3}, Liz8;->h()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_37

    .line 1661
    :cond_5f
    if-eqz v4, :cond_60

    .line 1662
    .line 1663
    iget-byte v3, v4, Liz8;->h:B

    .line 1664
    .line 1665
    if-eqz v3, :cond_60

    .line 1666
    .line 1667
    invoke-virtual {v4}, Liz8;->h()V

    .line 1668
    .line 1669
    .line 1670
    :cond_60
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1671
    .line 1672
    goto :goto_36

    .line 1673
    :cond_61
    move v11, v14

    .line 1674
    const/4 v2, 0x1

    .line 1675
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2b

    .line 1681
    .line 1682
    :goto_38
    iget-object v1, v0, Lw7z;->D1:Lp6z;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    :goto_39
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 1688
    .line 1689
    iget-object v1, v1, Ldsb0;->i:Lbsb0;

    .line 1690
    .line 1691
    if-nez v1, :cond_62

    .line 1692
    .line 1693
    move-wide/from16 v2, v27

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v3}, Lw7z;->U(J)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_62
    move-wide/from16 v2, v27

    .line 1700
    .line 1701
    const-string v4, "doSomeWork"

    .line 1702
    .line 1703
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Lw7z;->B0()V

    .line 1707
    .line 1708
    .line 1709
    iget-boolean v4, v1, Lbsb0;->e:Z

    .line 1710
    .line 1711
    if-eqz v4, :cond_6e

    .line 1712
    .line 1713
    iget-object v4, v0, Lw7z;->o:Lk2y0;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v4

    .line 1722
    invoke-static {v4, v5}, Lop11;->M(J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v4

    .line 1726
    iput-wide v4, v0, Lw7z;->y1:J

    .line 1727
    .line 1728
    iget-object v4, v1, Lbsb0;->a:Lhkb0;

    .line 1729
    .line 1730
    iget-object v5, v0, Lw7z;->i1:Ljcl0;

    .line 1731
    .line 1732
    iget-wide v5, v5, Ljcl0;->s:J

    .line 1733
    .line 1734
    iget-wide v7, v0, Lw7z;->l:J

    .line 1735
    .line 1736
    sub-long/2addr v5, v7

    .line 1737
    invoke-virtual {v4, v5, v6}, Lhkb0;->l(J)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v4, 0x0

    .line 1741
    const/4 v5, 0x0

    .line 1742
    const/4 v6, 0x1

    .line 1743
    const/4 v12, 0x1

    .line 1744
    :goto_3a
    iget-object v7, v0, Lw7z;->a:[Lp2q0;

    .line 1745
    .line 1746
    array-length v8, v7

    .line 1747
    if-ge v4, v8, :cond_6d

    .line 1748
    .line 1749
    aget-object v7, v7, v4

    .line 1750
    .line 1751
    invoke-virtual {v7}, Lp2q0;->c()I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    if-nez v8, :cond_63

    .line 1756
    .line 1757
    const/4 v10, 0x0

    .line 1758
    invoke-virtual {v0, v4, v10}, Lw7z;->G(IZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_40

    .line 1762
    .line 1763
    :cond_63
    iget-wide v8, v0, Lw7z;->x1:J

    .line 1764
    .line 1765
    iget-wide v14, v0, Lw7z;->y1:J

    .line 1766
    .line 1767
    iget-object v10, v7, Lp2q0;->c:Liz8;

    .line 1768
    .line 1769
    iget-object v13, v7, Lp2q0;->a:Liz8;

    .line 1770
    .line 1771
    invoke-static {v13}, Lp2q0;->k(Liz8;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v20

    .line 1775
    if-eqz v20, :cond_64

    .line 1776
    .line 1777
    invoke-virtual {v13, v8, v9, v14, v15}, Liz8;->z(JJ)V

    .line 1778
    .line 1779
    .line 1780
    :cond_64
    if-eqz v10, :cond_65

    .line 1781
    .line 1782
    iget-byte v13, v10, Liz8;->h:B

    .line 1783
    .line 1784
    if-eqz v13, :cond_65

    .line 1785
    .line 1786
    invoke-virtual {v10, v8, v9, v14, v15}, Liz8;->z(JJ)V

    .line 1787
    .line 1788
    .line 1789
    :cond_65
    if-eqz v12, :cond_66

    .line 1790
    .line 1791
    invoke-virtual {v7}, Lp2q0;->f()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    if-eqz v8, :cond_66

    .line 1796
    .line 1797
    const/4 v8, 0x1

    .line 1798
    goto :goto_3b

    .line 1799
    :cond_66
    const/4 v8, 0x0

    .line 1800
    :goto_3b
    iget-boolean v9, v0, Lw7z;->f1:Z

    .line 1801
    .line 1802
    if-eqz v9, :cond_68

    .line 1803
    .line 1804
    invoke-virtual {v7}, Lp2q0;->j()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    if-eqz v9, :cond_68

    .line 1809
    .line 1810
    iget-object v9, v7, Lp2q0;->a:Liz8;

    .line 1811
    .line 1812
    iget-byte v9, v9, Liz8;->b:B

    .line 1813
    .line 1814
    const/4 v12, 0x2

    .line 1815
    if-eq v9, v12, :cond_67

    .line 1816
    .line 1817
    const/4 v10, 0x4

    .line 1818
    if-ne v9, v10, :cond_68

    .line 1819
    .line 1820
    :cond_67
    invoke-virtual {v7}, Lp2q0;->f()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    if-nez v9, :cond_68

    .line 1825
    .line 1826
    const/4 v12, 0x1

    .line 1827
    goto :goto_3c

    .line 1828
    :cond_68
    move v12, v5

    .line 1829
    :goto_3c
    invoke-virtual {v7, v1}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    if-eqz v5, :cond_6a

    .line 1834
    .line 1835
    invoke-virtual {v5}, Liz8;->l()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v7

    .line 1839
    if-nez v7, :cond_6a

    .line 1840
    .line 1841
    invoke-virtual {v5}, Liz8;->o()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    if-nez v7, :cond_6a

    .line 1846
    .line 1847
    invoke-virtual {v5}, Liz8;->m()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_69

    .line 1852
    .line 1853
    goto :goto_3d

    .line 1854
    :cond_69
    const/4 v5, 0x0

    .line 1855
    goto :goto_3e

    .line 1856
    :cond_6a
    :goto_3d
    const/4 v5, 0x1

    .line 1857
    :goto_3e
    invoke-virtual {v0, v4, v5}, Lw7z;->G(IZ)V

    .line 1858
    .line 1859
    .line 1860
    if-eqz v6, :cond_6b

    .line 1861
    .line 1862
    if-eqz v5, :cond_6b

    .line 1863
    .line 1864
    const/4 v6, 0x1

    .line 1865
    goto :goto_3f

    .line 1866
    :cond_6b
    const/4 v6, 0x0

    .line 1867
    :goto_3f
    if-nez v5, :cond_6c

    .line 1868
    .line 1869
    invoke-virtual {v0, v4}, Lw7z;->F(I)V

    .line 1870
    .line 1871
    .line 1872
    :cond_6c
    move v5, v12

    .line 1873
    move v12, v8

    .line 1874
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 1875
    .line 1876
    const/4 v14, 0x3

    .line 1877
    goto/16 :goto_3a

    .line 1878
    .line 1879
    :cond_6d
    iget-boolean v4, v0, Lw7z;->f1:Z

    .line 1880
    .line 1881
    if-eqz v4, :cond_6f

    .line 1882
    .line 1883
    if-nez v5, :cond_6f

    .line 1884
    .line 1885
    iget-object v4, v0, Lw7z;->g:Lp2y0;

    .line 1886
    .line 1887
    iget-object v4, v4, Lp2y0;->a:Landroid/os/Handler;

    .line 1888
    .line 1889
    const/16 v5, 0x25

    .line 1890
    .line 1891
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-nez v4, :cond_6f

    .line 1896
    .line 1897
    iget-object v4, v0, Lw7z;->g:Lp2y0;

    .line 1898
    .line 1899
    invoke-virtual {v4, v5}, Lp2y0;->a(I)Lo2y0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v4}, Lo2y0;->b()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_41

    .line 1907
    :cond_6e
    iget-object v4, v1, Lbsb0;->a:Lhkb0;

    .line 1908
    .line 1909
    invoke-virtual {v4}, Lhkb0;->k()V

    .line 1910
    .line 1911
    .line 1912
    const/4 v6, 0x1

    .line 1913
    const/4 v12, 0x1

    .line 1914
    :cond_6f
    :goto_41
    iget-object v4, v1, Lbsb0;->g:Lcsb0;

    .line 1915
    .line 1916
    iget-wide v4, v4, Lcsb0;->e:J

    .line 1917
    .line 1918
    if-eqz v12, :cond_71

    .line 1919
    .line 1920
    iget-boolean v7, v1, Lbsb0;->e:Z

    .line 1921
    .line 1922
    if-eqz v7, :cond_71

    .line 1923
    .line 1924
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    cmp-long v7, v4, v9

    .line 1930
    .line 1931
    if-eqz v7, :cond_70

    .line 1932
    .line 1933
    iget-object v7, v0, Lw7z;->i1:Ljcl0;

    .line 1934
    .line 1935
    iget-wide v7, v7, Ljcl0;->s:J

    .line 1936
    .line 1937
    cmp-long v4, v4, v7

    .line 1938
    .line 1939
    if-gtz v4, :cond_72

    .line 1940
    .line 1941
    :cond_70
    const/4 v4, 0x1

    .line 1942
    goto :goto_42

    .line 1943
    :cond_71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    :cond_72
    const/4 v4, 0x0

    .line 1949
    :goto_42
    if-eqz v4, :cond_73

    .line 1950
    .line 1951
    iget-boolean v5, v0, Lw7z;->m1:Z

    .line 1952
    .line 1953
    if-eqz v5, :cond_73

    .line 1954
    .line 1955
    const/4 v5, 0x0

    .line 1956
    iput-boolean v5, v0, Lw7z;->m1:Z

    .line 1957
    .line 1958
    iget-object v7, v0, Lw7z;->i1:Ljcl0;

    .line 1959
    .line 1960
    iget v7, v7, Ljcl0;->n:I

    .line 1961
    .line 1962
    iget-object v8, v0, Lw7z;->j1:Lt7z;

    .line 1963
    .line 1964
    invoke-virtual {v8, v5}, Lt7z;->a(I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v8, v0, Lw7z;->z:Lx37;

    .line 1968
    .line 1969
    iget-object v12, v0, Lw7z;->i1:Ljcl0;

    .line 1970
    .line 1971
    iget v12, v12, Ljcl0;->e:I

    .line 1972
    .line 1973
    invoke-virtual {v8, v12, v5}, Lx37;->c(IZ)I

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    invoke-virtual {v0, v8, v7, v11, v5}, Lw7z;->A0(IIIZ)V

    .line 1978
    .line 1979
    .line 1980
    :cond_73
    if-eqz v4, :cond_75

    .line 1981
    .line 1982
    iget-object v4, v1, Lbsb0;->g:Lcsb0;

    .line 1983
    .line 1984
    iget-boolean v4, v4, Lcsb0;->i:Z

    .line 1985
    .line 1986
    if-eqz v4, :cond_75

    .line 1987
    .line 1988
    const/4 v7, 0x4

    .line 1989
    invoke-virtual {v0, v7}, Lw7z;->o0(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Lw7z;->w0()V

    .line 1993
    .line 1994
    .line 1995
    :cond_74
    const/4 v12, 0x1

    .line 1996
    goto/16 :goto_50

    .line 1997
    .line 1998
    :cond_75
    iget-object v4, v0, Lw7z;->i1:Ljcl0;

    .line 1999
    .line 2000
    iget v5, v4, Ljcl0;->e:I

    .line 2001
    .line 2002
    const/4 v12, 0x2

    .line 2003
    if-ne v5, v12, :cond_88

    .line 2004
    .line 2005
    iget-object v5, v0, Lw7z;->q:Ldsb0;

    .line 2006
    .line 2007
    iget v7, v0, Lw7z;->v1:I

    .line 2008
    .line 2009
    if-nez v7, :cond_76

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lw7z;->B()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    move-wide/from16 v25, v9

    .line 2016
    .line 2017
    goto/16 :goto_4a

    .line 2018
    .line 2019
    :cond_76
    if-nez v6, :cond_78

    .line 2020
    .line 2021
    move-wide/from16 v25, v9

    .line 2022
    .line 2023
    :cond_77
    const/4 v4, 0x0

    .line 2024
    goto/16 :goto_4a

    .line 2025
    .line 2026
    :cond_78
    iget-boolean v7, v4, Ljcl0;->g:Z

    .line 2027
    .line 2028
    if-nez v7, :cond_7b

    .line 2029
    .line 2030
    :cond_79
    :goto_43
    move-wide/from16 v25, v9

    .line 2031
    .line 2032
    :cond_7a
    :goto_44
    const/4 v4, 0x1

    .line 2033
    goto/16 :goto_4a

    .line 2034
    .line 2035
    :cond_7b
    iget-object v7, v5, Ldsb0;->i:Lbsb0;

    .line 2036
    .line 2037
    iget-object v4, v4, Ljcl0;->a:Lpbz0;

    .line 2038
    .line 2039
    iget-object v8, v7, Lbsb0;->g:Lcsb0;

    .line 2040
    .line 2041
    iget-object v8, v8, Lcsb0;->a:Lctb0;

    .line 2042
    .line 2043
    invoke-virtual {v0, v4, v8}, Lw7z;->t0(Lpbz0;Lctb0;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_7c

    .line 2048
    .line 2049
    iget-object v4, v0, Lw7z;->s:Lebu;

    .line 2050
    .line 2051
    iget-wide v11, v4, Lebu;->h:J

    .line 2052
    .line 2053
    goto :goto_45

    .line 2054
    :cond_7c
    move-wide v11, v9

    .line 2055
    :goto_45
    iget-object v4, v5, Ldsb0;->l:Lbsb0;

    .line 2056
    .line 2057
    invoke-virtual {v4}, Lbsb0;->g()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_7d

    .line 2062
    .line 2063
    iget-object v5, v4, Lbsb0;->g:Lcsb0;

    .line 2064
    .line 2065
    iget-boolean v5, v5, Lcsb0;->i:Z

    .line 2066
    .line 2067
    if-eqz v5, :cond_7d

    .line 2068
    .line 2069
    const/4 v5, 0x1

    .line 2070
    goto :goto_46

    .line 2071
    :cond_7d
    const/4 v5, 0x0

    .line 2072
    :goto_46
    iget-object v8, v4, Lbsb0;->g:Lcsb0;

    .line 2073
    .line 2074
    iget-object v8, v8, Lcsb0;->a:Lctb0;

    .line 2075
    .line 2076
    invoke-virtual {v8}, Lctb0;->c()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    if-eqz v8, :cond_7e

    .line 2081
    .line 2082
    iget-boolean v8, v4, Lbsb0;->e:Z

    .line 2083
    .line 2084
    if-nez v8, :cond_7e

    .line 2085
    .line 2086
    const/4 v8, 0x1

    .line 2087
    goto :goto_47

    .line 2088
    :cond_7e
    const/4 v8, 0x0

    .line 2089
    :goto_47
    if-nez v5, :cond_79

    .line 2090
    .line 2091
    if-eqz v8, :cond_7f

    .line 2092
    .line 2093
    goto :goto_43

    .line 2094
    :cond_7f
    invoke-virtual {v4}, Lbsb0;->d()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v4

    .line 2098
    invoke-virtual {v0, v4, v5}, Lw7z;->o(J)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v4

    .line 2102
    iget-object v8, v0, Lw7z;->f:Lgbu;

    .line 2103
    .line 2104
    iget-object v13, v0, Lw7z;->u:Llel0;

    .line 2105
    .line 2106
    iget-object v14, v0, Lw7z;->i1:Ljcl0;

    .line 2107
    .line 2108
    iget-object v14, v14, Ljcl0;->a:Lpbz0;

    .line 2109
    .line 2110
    iget-object v7, v7, Lbsb0;->g:Lcsb0;

    .line 2111
    .line 2112
    iget-object v7, v7, Lcsb0;->a:Lctb0;

    .line 2113
    .line 2114
    iget-object v15, v0, Lw7z;->m:Lsbu;

    .line 2115
    .line 2116
    invoke-virtual {v15}, Lsbu;->c()Lkcl0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v15

    .line 2120
    iget v15, v15, Lkcl0;->a:F

    .line 2121
    .line 2122
    move-wide/from16 v25, v9

    .line 2123
    .line 2124
    iget-object v9, v0, Lw7z;->i1:Ljcl0;

    .line 2125
    .line 2126
    iget-boolean v9, v9, Ljcl0;->l:Z

    .line 2127
    .line 2128
    iget-boolean v9, v0, Lw7z;->n1:Z

    .line 2129
    .line 2130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    iget-object v7, v7, Lctb0;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    iget-object v10, v8, Lgbu;->b:Lkbz0;

    .line 2136
    .line 2137
    invoke-virtual {v14, v7, v10}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    iget v7, v7, Lkbz0;->c:I

    .line 2142
    .line 2143
    iget-object v10, v8, Lgbu;->a:Llbz0;

    .line 2144
    .line 2145
    move-wide/from16 v27, v11

    .line 2146
    .line 2147
    const-wide/16 v11, 0x0

    .line 2148
    .line 2149
    invoke-virtual {v14, v7, v10, v11, v12}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    iget-object v7, v7, Llbz0;->b:Lnqb0;

    .line 2154
    .line 2155
    iget-object v7, v7, Lnqb0;->b:Lkqb0;

    .line 2156
    .line 2157
    if-nez v7, :cond_81

    .line 2158
    .line 2159
    :cond_80
    const/4 v7, 0x0

    .line 2160
    goto :goto_48

    .line 2161
    :cond_81
    iget-object v7, v7, Lkqb0;->a:Landroid/net/Uri;

    .line 2162
    .line 2163
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v10

    .line 2171
    if-nez v10, :cond_82

    .line 2172
    .line 2173
    sget-object v10, Lgbu;->p:Li5p0;

    .line 2174
    .line 2175
    invoke-virtual {v10, v7}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-eqz v7, :cond_80

    .line 2180
    .line 2181
    :cond_82
    const/4 v7, 0x1

    .line 2182
    :goto_48
    invoke-static {v15, v4, v5}, Lop11;->z(FJ)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v4

    .line 2186
    if-eqz v9, :cond_84

    .line 2187
    .line 2188
    if-eqz v7, :cond_83

    .line 2189
    .line 2190
    iget-wide v9, v8, Lgbu;->k:J

    .line 2191
    .line 2192
    goto :goto_49

    .line 2193
    :cond_83
    iget-wide v9, v8, Lgbu;->j:J

    .line 2194
    .line 2195
    goto :goto_49

    .line 2196
    :cond_84
    if-eqz v7, :cond_85

    .line 2197
    .line 2198
    iget-wide v9, v8, Lgbu;->i:J

    .line 2199
    .line 2200
    goto :goto_49

    .line 2201
    :cond_85
    iget-wide v9, v8, Lgbu;->h:J

    .line 2202
    .line 2203
    :goto_49
    cmp-long v14, v27, v25

    .line 2204
    .line 2205
    if-eqz v14, :cond_86

    .line 2206
    .line 2207
    const-wide/16 v14, 0x2

    .line 2208
    .line 2209
    div-long v14, v27, v14

    .line 2210
    .line 2211
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v9

    .line 2215
    :cond_86
    cmp-long v11, v9, v11

    .line 2216
    .line 2217
    if-lez v11, :cond_7a

    .line 2218
    .line 2219
    cmp-long v4, v4, v9

    .line 2220
    .line 2221
    if-gez v4, :cond_7a

    .line 2222
    .line 2223
    if-nez v7, :cond_77

    .line 2224
    .line 2225
    iget-object v4, v8, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2226
    .line 2227
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    check-cast v4, Lfbu;

    .line 2232
    .line 2233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    monitor-enter v4

    .line 2237
    :try_start_0
    iget v5, v4, Lfbu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2238
    .line 2239
    monitor-exit v4

    .line 2240
    const/high16 v4, 0x10000

    .line 2241
    .line 2242
    mul-int/2addr v5, v4

    .line 2243
    iget-object v4, v8, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2244
    .line 2245
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    check-cast v4, Lfbu;

    .line 2250
    .line 2251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    iget v4, v4, Lfbu;->c:I

    .line 2255
    .line 2256
    if-lt v5, v4, :cond_77

    .line 2257
    .line 2258
    goto/16 :goto_44

    .line 2259
    .line 2260
    :catchall_0
    move-exception v0

    .line 2261
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2262
    throw v0

    .line 2263
    :goto_4a
    if-eqz v4, :cond_87

    .line 2264
    .line 2265
    const/4 v11, 0x3

    .line 2266
    invoke-virtual {v0, v11}, Lw7z;->o0(I)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v4, 0x0

    .line 2270
    iput-object v4, v0, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v4

    .line 2276
    if-eqz v4, :cond_74

    .line 2277
    .line 2278
    const/4 v10, 0x0

    .line 2279
    invoke-virtual {v0, v10, v10}, Lw7z;->D0(ZZ)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v4, v0, Lw7z;->m:Lsbu;

    .line 2283
    .line 2284
    const/4 v12, 0x1

    .line 2285
    iput-boolean v12, v4, Lsbu;->f:Z

    .line 2286
    .line 2287
    iget-object v4, v4, Lsbu;->a:Lwhw0;

    .line 2288
    .line 2289
    invoke-virtual {v4}, Lwhw0;->f()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0}, Lw7z;->u0()V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_50

    .line 2296
    .line 2297
    :cond_87
    :goto_4b
    const/4 v12, 0x1

    .line 2298
    goto :goto_4c

    .line 2299
    :cond_88
    move-wide/from16 v25, v9

    .line 2300
    .line 2301
    goto :goto_4b

    .line 2302
    :goto_4c
    iget-object v4, v0, Lw7z;->i1:Ljcl0;

    .line 2303
    .line 2304
    iget v4, v4, Ljcl0;->e:I

    .line 2305
    .line 2306
    const/4 v11, 0x3

    .line 2307
    if-ne v4, v11, :cond_91

    .line 2308
    .line 2309
    iget v4, v0, Lw7z;->v1:I

    .line 2310
    .line 2311
    if-nez v4, :cond_89

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lw7z;->B()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v4

    .line 2317
    if-eqz v4, :cond_8a

    .line 2318
    .line 2319
    goto :goto_50

    .line 2320
    :cond_89
    if-nez v6, :cond_91

    .line 2321
    .line 2322
    :cond_8a
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    const/4 v10, 0x0

    .line 2327
    invoke-virtual {v0, v4, v10}, Lw7z;->D0(ZZ)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v4, 0x2

    .line 2331
    invoke-virtual {v0, v4}, Lw7z;->o0(I)V

    .line 2332
    .line 2333
    .line 2334
    iget-boolean v4, v0, Lw7z;->n1:Z

    .line 2335
    .line 2336
    if-eqz v4, :cond_90

    .line 2337
    .line 2338
    iget-object v4, v0, Lw7z;->q:Ldsb0;

    .line 2339
    .line 2340
    iget-object v4, v4, Ldsb0;->i:Lbsb0;

    .line 2341
    .line 2342
    :goto_4d
    if-eqz v4, :cond_8d

    .line 2343
    .line 2344
    iget-object v5, v4, Lbsb0;->o:Luuz0;

    .line 2345
    .line 2346
    iget-object v5, v5, Luuz0;->c:Ljava/lang/Cloneable;

    .line 2347
    .line 2348
    check-cast v5, [Ly7z;

    .line 2349
    .line 2350
    array-length v6, v5

    .line 2351
    const/4 v7, 0x0

    .line 2352
    :goto_4e
    if-ge v7, v6, :cond_8c

    .line 2353
    .line 2354
    aget-object v8, v5, v7

    .line 2355
    .line 2356
    if-eqz v8, :cond_8b

    .line 2357
    .line 2358
    invoke-interface {v8}, Ly7z;->l()V

    .line 2359
    .line 2360
    .line 2361
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 2362
    .line 2363
    goto :goto_4e

    .line 2364
    :cond_8c
    iget-object v4, v4, Lbsb0;->m:Lbsb0;

    .line 2365
    .line 2366
    goto :goto_4d

    .line 2367
    :cond_8d
    iget-object v4, v0, Lw7z;->s:Lebu;

    .line 2368
    .line 2369
    iget-wide v5, v4, Lebu;->h:J

    .line 2370
    .line 2371
    cmp-long v7, v5, v25

    .line 2372
    .line 2373
    if-nez v7, :cond_8e

    .line 2374
    .line 2375
    goto :goto_4f

    .line 2376
    :cond_8e
    iget-wide v7, v4, Lebu;->b:J

    .line 2377
    .line 2378
    add-long/2addr v5, v7

    .line 2379
    iput-wide v5, v4, Lebu;->h:J

    .line 2380
    .line 2381
    iget-wide v7, v4, Lebu;->g:J

    .line 2382
    .line 2383
    cmp-long v9, v7, v25

    .line 2384
    .line 2385
    if-eqz v9, :cond_8f

    .line 2386
    .line 2387
    cmp-long v5, v5, v7

    .line 2388
    .line 2389
    if-lez v5, :cond_8f

    .line 2390
    .line 2391
    iput-wide v7, v4, Lebu;->h:J

    .line 2392
    .line 2393
    :cond_8f
    move-wide/from16 v9, v25

    .line 2394
    .line 2395
    iput-wide v9, v4, Lebu;->l:J

    .line 2396
    .line 2397
    :cond_90
    :goto_4f
    invoke-virtual {v0}, Lw7z;->w0()V

    .line 2398
    .line 2399
    .line 2400
    :cond_91
    :goto_50
    iget-object v4, v0, Lw7z;->i1:Ljcl0;

    .line 2401
    .line 2402
    iget v4, v4, Ljcl0;->e:I

    .line 2403
    .line 2404
    const/4 v5, 0x2

    .line 2405
    if-ne v4, v5, :cond_96

    .line 2406
    .line 2407
    const/4 v4, 0x0

    .line 2408
    :goto_51
    iget-object v5, v0, Lw7z;->a:[Lp2q0;

    .line 2409
    .line 2410
    array-length v6, v5

    .line 2411
    if-ge v4, v6, :cond_93

    .line 2412
    .line 2413
    aget-object v5, v5, v4

    .line 2414
    .line 2415
    invoke-virtual {v5, v1}, Lp2q0;->i(Lbsb0;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    if-eqz v5, :cond_92

    .line 2420
    .line 2421
    invoke-virtual {v0, v4}, Lw7z;->F(I)V

    .line 2422
    .line 2423
    .line 2424
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 2425
    .line 2426
    goto :goto_51

    .line 2427
    :cond_93
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 2428
    .line 2429
    iget-boolean v4, v1, Ljcl0;->g:Z

    .line 2430
    .line 2431
    if-nez v4, :cond_96

    .line 2432
    .line 2433
    iget-wide v4, v1, Ljcl0;->r:J

    .line 2434
    .line 2435
    const-wide/32 v6, 0x7a120

    .line 2436
    .line 2437
    .line 2438
    cmp-long v1, v4, v6

    .line 2439
    .line 2440
    if-gez v1, :cond_96

    .line 2441
    .line 2442
    iget-object v1, v0, Lw7z;->q:Ldsb0;

    .line 2443
    .line 2444
    iget-object v1, v1, Ldsb0;->l:Lbsb0;

    .line 2445
    .line 2446
    invoke-static {v1}, Lw7z;->y(Lbsb0;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-eqz v1, :cond_96

    .line 2451
    .line 2452
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    if-eqz v1, :cond_96

    .line 2457
    .line 2458
    iget-wide v4, v0, Lw7z;->C1:J

    .line 2459
    .line 2460
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    cmp-long v1, v4, v25

    .line 2466
    .line 2467
    iget-object v4, v0, Lw7z;->o:Lk2y0;

    .line 2468
    .line 2469
    if-nez v1, :cond_94

    .line 2470
    .line 2471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v4

    .line 2478
    iput-wide v4, v0, Lw7z;->C1:J

    .line 2479
    .line 2480
    goto :goto_52

    .line 2481
    :cond_94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v4

    .line 2488
    iget-wide v6, v0, Lw7z;->C1:J

    .line 2489
    .line 2490
    sub-long/2addr v4, v6

    .line 2491
    const-wide/16 v6, 0xfa0

    .line 2492
    .line 2493
    cmp-long v1, v4, v6

    .line 2494
    .line 2495
    if-gez v1, :cond_95

    .line 2496
    .line 2497
    goto :goto_52

    .line 2498
    :cond_95
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 2499
    .line 2500
    const/16 v1, 0xfa0

    .line 2501
    .line 2502
    const/4 v10, 0x0

    .line 2503
    invoke-direct {v0, v10, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 2504
    .line 2505
    .line 2506
    throw v0

    .line 2507
    :cond_96
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    iput-wide v9, v0, Lw7z;->C1:J

    .line 2513
    .line 2514
    :goto_52
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-eqz v1, :cond_97

    .line 2519
    .line 2520
    iget-object v1, v0, Lw7z;->i1:Ljcl0;

    .line 2521
    .line 2522
    iget v1, v1, Ljcl0;->e:I

    .line 2523
    .line 2524
    const/4 v11, 0x3

    .line 2525
    if-ne v1, v11, :cond_97

    .line 2526
    .line 2527
    move v1, v12

    .line 2528
    goto :goto_53

    .line 2529
    :cond_97
    const/4 v1, 0x0

    .line 2530
    :goto_53
    iget-boolean v4, v0, Lw7z;->u1:Z

    .line 2531
    .line 2532
    if-eqz v4, :cond_98

    .line 2533
    .line 2534
    iget-boolean v4, v0, Lw7z;->t1:Z

    .line 2535
    .line 2536
    if-eqz v4, :cond_98

    .line 2537
    .line 2538
    if-eqz v1, :cond_98

    .line 2539
    .line 2540
    move v13, v12

    .line 2541
    goto :goto_54

    .line 2542
    :cond_98
    const/4 v13, 0x0

    .line 2543
    :goto_54
    iget-object v4, v0, Lw7z;->i1:Ljcl0;

    .line 2544
    .line 2545
    iget-boolean v5, v4, Ljcl0;->p:Z

    .line 2546
    .line 2547
    if-eq v5, v13, :cond_99

    .line 2548
    .line 2549
    invoke-virtual {v4, v13}, Ljcl0;->i(Z)Ljcl0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    iput-object v4, v0, Lw7z;->i1:Ljcl0;

    .line 2554
    .line 2555
    :cond_99
    const/4 v10, 0x0

    .line 2556
    iput-boolean v10, v0, Lw7z;->t1:Z

    .line 2557
    .line 2558
    if-nez v13, :cond_9c

    .line 2559
    .line 2560
    iget v4, v4, Ljcl0;->e:I

    .line 2561
    .line 2562
    const/4 v7, 0x4

    .line 2563
    if-ne v4, v7, :cond_9a

    .line 2564
    .line 2565
    goto :goto_55

    .line 2566
    :cond_9a
    if-nez v1, :cond_9b

    .line 2567
    .line 2568
    const/4 v12, 0x2

    .line 2569
    if-eq v4, v12, :cond_9b

    .line 2570
    .line 2571
    const/4 v11, 0x3

    .line 2572
    if-ne v4, v11, :cond_9c

    .line 2573
    .line 2574
    iget v1, v0, Lw7z;->v1:I

    .line 2575
    .line 2576
    if-eqz v1, :cond_9c

    .line 2577
    .line 2578
    :cond_9b
    invoke-virtual {v0, v2, v3}, Lw7z;->U(J)V

    .line 2579
    .line 2580
    .line 2581
    :cond_9c
    :goto_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2582
    .line 2583
    .line 2584
    :cond_9d
    :goto_56
    return-void
.end method

.method public final h0(Lkcl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7z;->g:Lp2y0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp2y0;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw7z;->m:Lsbu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsbu;->d(Lkcl0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsbu;->c()Lkcl0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lkcl0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lw7z;->w(Lkcl0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lw7z;->c0(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq7z;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lw7z;->e0(Lq7z;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt6s0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lw7z;->l0(Lt6s0;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :pswitch_3
    iput-boolean v14, v1, Lw7z;->f1:Z

    .line 66
    .line 67
    iget-object v0, v1, Lw7z;->g1:Lv7z;

    .line 68
    .line 69
    if-eqz v0, :cond_19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lw7z;->W(Lv7z;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lw7z;->g1:Lv7z;

    .line 75
    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lw7z;->k0(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmh21;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lw7z;->p0(Lmh21;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :pswitch_6
    invoke-virtual {v1}, Lw7z;->q()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lw7z;->p(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lw7z;->r0(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lj27;

    .line 128
    .line 129
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    move v5, v15

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v5, v14

    .line 136
    :goto_0
    invoke-virtual {v1, v0, v5}, Lw7z;->b0(Lj27;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lrko;

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Lw7z;->q0(Ljava/lang/Object;Lrko;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :pswitch_b
    invoke-virtual {v1}, Lw7z;->J()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp6z;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lw7z;->i0(Lp6z;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 173
    .line 174
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5, v6}, Lw7z;->z0(IILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :pswitch_e
    invoke-virtual {v1}, Lw7z;->N()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, Lw7z;->V(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :pswitch_f
    invoke-virtual {v1}, Lw7z;->N()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Lw7z;->V(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    move v0, v15

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move v0, v14

    .line 206
    :goto_1
    iput-boolean v0, v1, Lw7z;->A:Z

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move v0, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v0, v14

    .line 217
    :goto_2
    invoke-virtual {v1, v0}, Lw7z;->g0(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_12
    invoke-virtual {v1}, Lw7z;->H()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lx9u0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lw7z;->n0(Lx9u0;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 239
    .line 240
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lx9u0;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v5, v6}, Lw7z;->M(IILx9u0;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lw7z;->I()V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ls7z;

    .line 261
    .line 262
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 263
    .line 264
    invoke-virtual {v1, v0, v5}, Lw7z;->b(Ls7z;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ls7z;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lw7z;->f0(Ls7z;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkcl0;

    .line 281
    .line 282
    iget v5, v0, Lkcl0;->a:F

    .line 283
    .line 284
    invoke-virtual {v1, v0, v5, v15, v14}, Lw7z;->w(Lkcl0;FZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lnel0;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lw7z;->Z(Lnel0;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lnel0;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lw7z;->Y(Lnel0;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    move v0, v15

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    move v0, v14

    .line 314
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lrko;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v5}, Lw7z;->d0(ZLrko;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    move v0, v15

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move v0, v14

    .line 330
    :goto_4
    invoke-virtual {v1, v0}, Lw7z;->m0(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lw7z;->j0(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ltuz0;

    .line 345
    .line 346
    iget-object v5, v1, Lw7z;->d:Lzlu;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lzlu;->i(Ltuz0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lw7z;->N()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lasb0;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lw7z;->r(Lasb0;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lasb0;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lw7z;->v(Lasb0;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lrko;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lw7z;->K(Lrko;)V

    .line 379
    .line 380
    .line 381
    return v15

    .line 382
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Lw7z;->v0(ZZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Legs0;

    .line 390
    .line 391
    iput-object v0, v1, Lw7z;->X:Legs0;

    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkcl0;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lw7z;->h0(Lkcl0;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lv7z;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lw7z;->W(Lv7z;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_26
    invoke-virtual {v1}, Lw7z;->h()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 419
    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    move v0, v15

    .line 423
    goto :goto_5

    .line 424
    :cond_5
    move v0, v14

    .line 425
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 426
    .line 427
    shr-int/lit8 v6, v5, 0x4

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0xf

    .line 430
    .line 431
    iget-object v7, v1, Lw7z;->j1:Lt7z;

    .line 432
    .line 433
    invoke-virtual {v7, v15}, Lt7z;->a(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v1, Lw7z;->z:Lx37;

    .line 437
    .line 438
    iget-object v8, v1, Lw7z;->i1:Ljcl0;

    .line 439
    .line 440
    iget v8, v8, Ljcl0;->e:I

    .line 441
    .line 442
    invoke-virtual {v7, v8, v0}, Lx37;->c(IZ)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v1, v7, v6, v5, v0}, Lw7z;->A0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    if-nez v4, :cond_6

    .line 454
    .line 455
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    if-eqz v4, :cond_7

    .line 458
    .line 459
    :cond_6
    const/16 v3, 0x3ec

    .line 460
    .line 461
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 462
    .line 463
    invoke-direct {v4, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v12, v4}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v15, v14}, Lw7z;->v0(ZZ)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljcl0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ljcl0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :goto_7
    const/16 v2, 0x7d0

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lw7z;->s(ILjava/io/IOException;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, Lw7z;->s(ILjava/io/IOException;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    .line 497
    .line 498
    iget-boolean v5, v0, Landroidx/media3/common/ParserException;->b:Z

    .line 499
    .line 500
    if-ne v5, v15, :cond_9

    .line 501
    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    const/16 v2, 0xbb9

    .line 505
    .line 506
    :goto_a
    move v3, v2

    .line 507
    goto :goto_b

    .line 508
    :cond_8
    const/16 v2, 0xbbb

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_9
    if-ne v5, v4, :cond_b

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    const/16 v2, 0xbba

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_a
    const/16 v2, 0xbbc

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_b
    :goto_b
    invoke-virtual {v1, v3, v0}, Lw7z;->s(ILjava/io/IOException;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lw7z;->s(ILjava/io/IOException;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :goto_d
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 534
    .line 535
    iget-object v5, v1, Lw7z;->q:Ldsb0;

    .line 536
    .line 537
    if-ne v3, v15, :cond_e

    .line 538
    .line 539
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lctb0;

    .line 540
    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    iget-object v3, v1, Lw7z;->a:[Lp2q0;

    .line 544
    .line 545
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    .line 546
    .line 547
    aget-object v3, v3, v6

    .line 548
    .line 549
    iget-object v6, v5, Ldsb0;->i:Lbsb0;

    .line 550
    .line 551
    :goto_e
    if-eqz v6, :cond_c

    .line 552
    .line 553
    invoke-virtual {v3, v6}, Lp2q0;->i(Lbsb0;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_c

    .line 558
    .line 559
    iget-object v6, v6, Lbsb0;->m:Lbsb0;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_c
    if-nez v6, :cond_d

    .line 563
    .line 564
    invoke-virtual {v5}, Ldsb0;->d()Lbsb0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :cond_d
    if-eqz v6, :cond_e

    .line 569
    .line 570
    iget-object v3, v6, Lbsb0;->g:Lcsb0;

    .line 571
    .line 572
    iget-object v3, v3, Lcsb0;->a:Lctb0;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Lctb0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    .line 579
    .line 580
    iget-byte v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 581
    .line 582
    iget-object v7, v1, Lw7z;->g:Lp2y0;

    .line 583
    .line 584
    if-ne v6, v15, :cond_10

    .line 585
    .line 586
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lctb0;

    .line 587
    .line 588
    if-eqz v6, :cond_10

    .line 589
    .line 590
    invoke-virtual {v1, v3, v6}, Lw7z;->A(ILctb0;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_10

    .line 595
    .line 596
    iput-boolean v15, v1, Lw7z;->F1:Z

    .line 597
    .line 598
    invoke-virtual {v1}, Lw7z;->e()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Ldsb0;->k(I)Lbsb0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v3, v5, Ldsb0;->i:Lbsb0;

    .line 606
    .line 607
    if-eq v3, v0, :cond_f

    .line 608
    .line 609
    :goto_f
    if-eqz v3, :cond_f

    .line 610
    .line 611
    iget-object v6, v3, Lbsb0;->m:Lbsb0;

    .line 612
    .line 613
    if-eq v6, v0, :cond_f

    .line 614
    .line 615
    move-object v3, v6

    .line 616
    goto :goto_f

    .line 617
    :cond_f
    invoke-virtual {v5, v3}, Ldsb0;->s(Lbsb0;)I

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 621
    .line 622
    iget v0, v0, Ljcl0;->e:I

    .line 623
    .line 624
    if-eq v0, v4, :cond_19

    .line 625
    .line 626
    invoke-virtual {v1}, Lw7z;->C()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Lp2y0;->h(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_10
    iget-object v2, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 635
    .line 636
    if-eqz v2, :cond_11

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 642
    .line 643
    :cond_11
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 644
    .line 645
    if-ne v2, v15, :cond_15

    .line 646
    .line 647
    iget-object v2, v5, Ldsb0;->i:Lbsb0;

    .line 648
    .line 649
    invoke-virtual {v5}, Ldsb0;->f()Lbsb0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eq v2, v3, :cond_15

    .line 654
    .line 655
    iget-object v2, v5, Ldsb0;->i:Lbsb0;

    .line 656
    .line 657
    :goto_10
    if-eqz v2, :cond_12

    .line 658
    .line 659
    iget-object v3, v2, Lbsb0;->g:Lcsb0;

    .line 660
    .line 661
    iget-object v3, v3, Lcsb0;->a:Lctb0;

    .line 662
    .line 663
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lctb0;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_12

    .line 670
    .line 671
    iget-object v2, v2, Lbsb0;->m:Lbsb0;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_12
    if-nez v2, :cond_13

    .line 675
    .line 676
    invoke-virtual {v5}, Ldsb0;->d()Lbsb0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_13
    :goto_11
    iget-object v3, v5, Ldsb0;->i:Lbsb0;

    .line 681
    .line 682
    if-eq v3, v2, :cond_14

    .line 683
    .line 684
    invoke-virtual {v5}, Ldsb0;->a()Lbsb0;

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_14
    invoke-static {v3}, Lmk81;->l(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v2, v11, Landroid/os/Message;->what:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lw7z;->E(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v3, Lbsb0;->g:Lcsb0;

    .line 697
    .line 698
    iget-object v3, v2, Lcsb0;->a:Lctb0;

    .line 699
    .line 700
    move-object v5, v3

    .line 701
    iget-wide v3, v2, Lcsb0;->b:J

    .line 702
    .line 703
    iget-wide v8, v2, Lcsb0;->d:J

    .line 704
    .line 705
    move-object v2, v5

    .line 706
    move-wide v5, v8

    .line 707
    const/4 v9, 0x1

    .line 708
    const/4 v10, 0x0

    .line 709
    move-object/from16 v16, v7

    .line 710
    .line 711
    move-wide v7, v3

    .line 712
    move-object/from16 v14, v16

    .line 713
    .line 714
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_15
    move-object v14, v7

    .line 722
    :goto_12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    iget-object v2, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 727
    .line 728
    if-eqz v2, :cond_16

    .line 729
    .line 730
    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 731
    .line 732
    const/16 v3, 0x138c

    .line 733
    .line 734
    if-eq v2, v3, :cond_16

    .line 735
    .line 736
    const/16 v3, 0x138b

    .line 737
    .line 738
    if-ne v2, v3, :cond_18

    .line 739
    .line 740
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 741
    .line 742
    invoke-static {v13, v2, v0}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 746
    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    iput-object v0, v1, Lw7z;->B1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 750
    .line 751
    :cond_17
    const/16 v2, 0x19

    .line 752
    .line 753
    invoke-virtual {v14, v2, v0}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v2, v14, Lp2y0;->a:Landroid/os/Handler;

    .line 758
    .line 759
    iget-object v3, v0, Lo2y0;->a:Landroid/os/Message;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lo2y0;->a()V

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_18
    invoke-static {v13, v12, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v1, v15, v2}, Lw7z;->v0(ZZ)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljcl0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ljcl0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 785
    .line 786
    :cond_19
    :goto_13
    iget v0, v11, Landroid/os/Message;->what:I

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lw7z;->E(I)V

    .line 789
    .line 790
    .line 791
    return v15

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lasb0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo2y0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(Lp6z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw7z;->D1:Lp6z;

    .line 2
    .line 3
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 6
    .line 7
    iget-object p0, p0, Lw7z;->q:Ldsb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbsb0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbsb0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ldsb0;->m:Lbsb0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldsb0;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j(Lbsb0;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw7z;->a:[Lp2q0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lp2q0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lp2q0;->a:Liz8;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lw7z;->q:Ldsb0;

    .line 21
    .line 22
    iget-object v3, v3, Ldsb0;->i:Lbsb0;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lbsb0;->o:Luuz0;

    .line 31
    .line 32
    iget-object v5, v3, Luuz0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Ln2q0;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Luuz0;->c:Ljava/lang/Cloneable;

    .line 39
    .line 40
    check-cast v3, [Ly7z;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lw7z;->s0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lw7z;->i1:Ljcl0;

    .line 51
    .line 52
    iget v6, v6, Ljcl0;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lw7z;->v1:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lw7z;->v1:I

    .line 71
    .line 72
    iget-object v6, v1, Lbsb0;->c:[Lodr0;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lbsb0;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Lbsb0;->g:Lcsb0;

    .line 79
    .line 80
    iget-object v9, v9, Lcsb0;->a:Lctb0;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lp2q0;->c:Liz8;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ly7z;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lrj10;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Ly7z;->a(I)Lrj10;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lp2q0;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lw7z;->m:Lsbu;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Lp2q0;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-byte v6, v2, Liz8;->h:B

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lmk81;->t(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Liz8;->d:Ln2q0;

    .line 151
    .line 152
    iput-object v9, v2, Liz8;->q:Lctb0;

    .line 153
    .line 154
    iput-byte v3, v2, Liz8;->h:B

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Liz8;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Liz8;->A([Lrj10;Lodr0;JJLctb0;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Liz8;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Lsbu;->b(Liz8;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Lp2q0;->e:Z

    .line 180
    .line 181
    iget-byte v6, v15, Liz8;->h:B

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lmk81;->t(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Liz8;->d:Ln2q0;

    .line 194
    .line 195
    iput-object v9, v15, Liz8;->q:Lctb0;

    .line 196
    .line 197
    iput-byte v11, v15, Liz8;->h:B

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Liz8;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Liz8;->A([Lrj10;Lodr0;JJLctb0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Liz8;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lsbu;->b(Liz8;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lr7z;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lr7z;-><init>(Lw7z;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lmel0;->b(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Lp2q0;->p()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw7z;->q1:I

    .line 2
    .line 3
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 6
    .line 7
    iget-object v1, p0, Lw7z;->q:Ldsb0;

    .line 8
    .line 9
    iput p1, v1, Ldsb0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldsb0;->w(Lpbz0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lw7z;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw7z;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lw7z;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw7z;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldsb0;->d()Lbsb0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lbsb0;->o:Luuz0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lw7z;->a:[Lp2q0;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Luuz0;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lp2q0;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Luuz0;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp2q0;->i(Lbsb0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lw7z;->j(Lbsb0;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw7z;->g1:Lv7z;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lw7z;->g:Lp2y0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lw7z;->f1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lp2y0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lw7z;->h1:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lw7z;->h1:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lw7z;->h1:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lhn2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lhn2;-><init>(Lw7z;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lw7z;->x:Lp2y0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lw7z;->h1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lw7z;->f1:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lp2y0;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lw7z;->g1:Lv7z;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lw7z;->W(Lv7z;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lw7z;->g1:Lv7z;

    .line 60
    .line 61
    iput-boolean v0, p0, Lw7z;->f1:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lw7z;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lw7z;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Lpbz0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw7z;->k:Lkbz0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lkbz0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lw7z;->j:Llbz0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lpbz0;->n(ILlbz0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Llbz0;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Llbz0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Llbz0;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Llbz0;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Llbz0;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lop11;->M(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lkbz0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Lt6s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7z;->Y:Lt6s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw7z;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lpbz0;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lpbz0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljcl0;->u:Lctb0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lw7z;->r1:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpbz0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lw7z;->k:Lkbz0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lw7z;->j:Llbz0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lw7z;->i1:Ljcl0;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lw7z;->q:Ldsb0;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Ldsb0;->u(Ljcl0;Lpbz0;Ljava/lang/Object;JZZ)Lctb0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lctb0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lctb0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lw7z;->k:Lkbz0;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lctb0;->c:I

    .line 78
    .line 79
    iget v3, v0, Lctb0;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lkbz0;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lqg0;->c:Lqg0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v1, v4

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lw7z;->r1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 6
    .line 7
    iget-object v1, p0, Lw7z;->q:Ldsb0;

    .line 8
    .line 9
    iput-boolean p1, v1, Ldsb0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldsb0;->w(Lpbz0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lw7z;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw7z;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lw7z;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lbsb0;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lbsb0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp2q0;->i(Lbsb0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp2q0;->d(Lbsb0;)Liz8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Liz8;->m:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lbsb0;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final n0(Lx9u0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw7z;->r:Lunu;

    .line 8
    .line 9
    iget-object v1, v0, Lunu;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lx9u0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lx9u0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lx9u0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lx9u0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lx9u0;->a(I)Lx9u0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lunu;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lunu;->b()Lpbz0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lw7z;->u(Lpbz0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lw7z;->x1:J

    .line 11
    .line 12
    iget-wide v5, v0, Lbsb0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 2
    .line 3
    iget v1, v0, Ljcl0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lw7z;->C1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ljcl0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljcl0;->i(Z)Ljcl0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ljcl0;->h(I)Ljcl0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljcl0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ljcl0;->n:I

    .line 6
    .line 7
    iget v0, v0, Ljcl0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lw7z;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lmh21;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lp2q0;->a:Liz8;

    .line 10
    .line 11
    iget-byte v4, v3, Liz8;->b:B

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lp2q0;->c:Liz8;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lw7z;->G1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw7z;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lrko;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7z;->a:[Lp2q0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lp2q0;->a:Liz8;

    .line 12
    .line 13
    iget-byte v7, v6, Liz8;->b:B

    .line 14
    .line 15
    if-eq v7, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v5, Lp2q0;->d:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v6, v8, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v3, v5, Lp2q0;->c:Liz8;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v8, p1}, Lmel0;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 45
    .line 46
    iget p1, p1, Ljcl0;->e:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lp2y0;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lrko;->e()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final r(Lasb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v1, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lbsb0;->a:Lhkb0;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lw7z;->x1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldsb0;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw7z;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ldsb0;->m:Lbsb0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbsb0;->a:Lhkb0;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw7z;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lw7z;->G1:F

    .line 2
    .line 3
    iget-object v0, p0, Lw7z;->z:Lx37;

    .line 4
    .line 5
    iget v0, v0, Lx37;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lp2q0;->a:Liz8;

    .line 17
    .line 18
    iget-byte v4, v3, Liz8;->b:B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lmel0;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lp2q0;->c:Liz8;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lmel0;->b(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw7z;->q:Ldsb0;

    .line 8
    .line 9
    iget-object p1, p1, Ldsb0;->i:Lbsb0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbsb0;->g:Lcsb0;

    .line 14
    .line 15
    iget-object p1, p1, Lcsb0;->a:Lctb0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Lctb0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lw7z;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljcl0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ljcl0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw7z;->i1:Ljcl0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljcl0;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ljcl0;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 8
    .line 9
    iget-object v1, v1, Ljcl0;->b:Lctb0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lbsb0;->g:Lcsb0;

    .line 13
    .line 14
    iget-object v1, v1, Lcsb0;->a:Lctb0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lw7z;->i1:Ljcl0;

    .line 17
    .line 18
    iget-object v2, v2, Ljcl0;->k:Lctb0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lw7z;->i1:Ljcl0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ljcl0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lbsb0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ljcl0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 48
    .line 49
    iget-wide v3, v1, Ljcl0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lw7z;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ljcl0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lbsb0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lbsb0;->g:Lcsb0;

    .line 68
    .line 69
    iget-object p1, p1, Lcsb0;->a:Lctb0;

    .line 70
    .line 71
    iget-object v0, v0, Lbsb0;->o:Luuz0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lw7z;->y0(Lctb0;Luuz0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0(Lpbz0;Lctb0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lctb0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lpbz0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lctb0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lw7z;->k:Lkbz0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lkbz0;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lw7z;->j:Llbz0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lpbz0;->n(ILlbz0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llbz0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Llbz0;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Llbz0;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Lpbz0;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 4
    .line 5
    iget-object v3, v1, Lw7z;->w1:Lv7z;

    .line 6
    .line 7
    iget-object v9, v1, Lw7z;->q:Ldsb0;

    .line 8
    .line 9
    iget v4, v1, Lw7z;->q1:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lw7z;->r1:Z

    .line 12
    .line 13
    iget-object v2, v1, Lw7z;->j:Llbz0;

    .line 14
    .line 15
    iget-object v8, v1, Lw7z;->k:Lkbz0;

    .line 16
    .line 17
    iget-boolean v10, v1, Lw7z;->A:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lpbz0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Ljcl0;->u:Lctb0;

    .line 34
    .line 35
    iget-object v3, v0, Ljcl0;->b:Lctb0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Ljcl0;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Ljcl0;->a:Lpbz0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpbz0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Ljcl0;->a:Lpbz0;

    .line 68
    .line 69
    iget-object v0, v0, Ljcl0;->b:Lctb0;

    .line 70
    .line 71
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lkbz0;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lu7z;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lu7z;-><init>(Lctb0;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Ljcl0;->b:Lctb0;

    .line 115
    .line 116
    iget-object v15, v6, Lctb0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Ljcl0;->a:Lpbz0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lpbz0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lctb0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lkbz0;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Ljcl0;->b:Lctb0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lctb0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Ljcl0;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Ljcl0;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lw7z;->S(Lpbz0;Lv7z;ZIZLlbz0;Lkbz0;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lpbz0;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lv7z;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lkbz0;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Ljcl0;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Ljcl0;->a:Lpbz0;

    .line 259
    .line 260
    invoke-virtual {v3}, Lpbz0;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lpbz0;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Ljcl0;->a:Lpbz0;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Lw7z;->T(Llbz0;Lkbz0;IZLjava/lang/Object;Lpbz0;Lpbz0;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lpbz0;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Lkbz0;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Ljcl0;->a:Lpbz0;

    .line 349
    .line 350
    iget-object v5, v13, Lctb0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Ljcl0;->a:Lpbz0;

    .line 356
    .line 357
    iget v5, v8, Lkbz0;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Llbz0;->l:I

    .line 366
    .line 367
    iget-object v5, v0, Ljcl0;->a:Lpbz0;

    .line 368
    .line 369
    iget-object v7, v13, Lctb0;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Lkbz0;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lkbz0;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Lkbz0;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Lkbz0;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Lop11;->i(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Ldsb0;->u(Ljcl0;Lpbz0;Ljava/lang/Object;JZZ)Lctb0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Lctb0;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Lctb0;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Lctb0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Lctb0;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Lctb0;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    if-nez v9, :cond_19

    .line 535
    .line 536
    cmp-long v9, v22, v10

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    iget-object v9, v13, Lctb0;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget v14, v13, Lctb0;->b:I

    .line 543
    .line 544
    iget-object v12, v2, Lctb0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    iget-object v9, v2, Lctb0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v9, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Lctb0;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v14}, Lkbz0;->g(I)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v2}, Lctb0;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget v9, v2, Lctb0;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lkbz0;->g(I)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    move-object v2, v13

    .line 582
    :goto_17
    invoke-virtual {v2}, Lctb0;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v2, v13}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v4, Ljcl0;->s:J

    .line 595
    .line 596
    move-wide/from16 v34, v10

    .line 597
    .line 598
    move-wide/from16 v32, v13

    .line 599
    .line 600
    goto/16 :goto_1a

    .line 601
    .line 602
    :cond_1b
    iget-object v5, v2, Lctb0;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 605
    .line 606
    .line 607
    iget v5, v2, Lctb0;->c:I

    .line 608
    .line 609
    iget v6, v2, Lctb0;->b:I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lkbz0;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v5, v6, :cond_1c

    .line 616
    .line 617
    sget-object v5, Lqg0;->c:Lqg0;

    .line 618
    .line 619
    :cond_1c
    move-wide/from16 v34, v10

    .line 620
    .line 621
    const-wide/16 v32, 0x0

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_1d
    if-eqz v8, :cond_20

    .line 625
    .line 626
    invoke-virtual {v13}, Lctb0;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    invoke-virtual {v3, v15, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v5, Lqg0;->c:Lqg0;

    .line 640
    .line 641
    iget v8, v13, Lctb0;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Lqg0;->a(I)Log0;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v8, v4, Ljcl0;->c:J

    .line 651
    .line 652
    cmp-long v12, v8, v16

    .line 653
    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v8, v20, v8

    .line 659
    .line 660
    if-gtz v8, :cond_1e

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    iget v8, v5, Log0;->a:I

    .line 664
    .line 665
    iget v9, v13, Lctb0;->c:I

    .line 666
    .line 667
    if-le v8, v9, :cond_20

    .line 668
    .line 669
    iget-object v5, v5, Log0;->d:[I

    .line 670
    .line 671
    aget v5, v5, v9

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    if-ne v5, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v15, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v5, Lkbz0;->d:J

    .line 681
    .line 682
    cmp-long v5, v8, v16

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    sub-long v8, v8, v28

    .line 687
    .line 688
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    move-wide v13, v5

    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move-wide v13, v6

    .line 695
    :goto_18
    move-wide/from16 v32, v13

    .line 696
    .line 697
    move-wide/from16 v34, v32

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    .line 701
    .line 702
    move-wide/from16 v34, v10

    .line 703
    .line 704
    :goto_1a
    iget-object v5, v4, Ljcl0;->b:Lctb0;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v5, v4, Ljcl0;->s:J

    .line 713
    .line 714
    cmp-long v5, v32, v5

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    const/16 v39, 0x0

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    :goto_1b
    const/16 v39, 0x1

    .line 723
    .line 724
    :goto_1c
    iget-object v5, v4, Ljcl0;->b:Lctb0;

    .line 725
    .line 726
    iget-object v5, v5, Lctb0;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v14, -0x1

    .line 733
    if-ne v5, v14, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    const/4 v5, 0x3

    .line 738
    :goto_1d
    iget-object v6, v2, Lctb0;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v7, v4, Ljcl0;->b:Lctb0;

    .line 741
    .line 742
    iget-object v7, v7, Lctb0;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    iget v6, v2, Lctb0;->b:I

    .line 751
    .line 752
    if-eq v6, v14, :cond_25

    .line 753
    .line 754
    iget-object v6, v2, Lctb0;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v6, Lqg0;->c:Lqg0;

    .line 764
    .line 765
    iget v7, v2, Lctb0;->b:I

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Lqg0;->a(I)Log0;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget v7, v2, Lctb0;->c:I

    .line 772
    .line 773
    iget-object v6, v6, Log0;->d:[I

    .line 774
    .line 775
    array-length v8, v6

    .line 776
    if-ge v7, v8, :cond_24

    .line 777
    .line 778
    aget v6, v6, v7

    .line 779
    .line 780
    const/4 v8, 0x2

    .line 781
    if-eq v6, v8, :cond_25

    .line 782
    .line 783
    :cond_24
    const/16 v41, 0x0

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_25
    move/from16 v41, v5

    .line 787
    .line 788
    :goto_1e
    if-eqz v39, :cond_26

    .line 789
    .line 790
    if-eqz p2, :cond_26

    .line 791
    .line 792
    iget-object v5, v4, Ljcl0;->a:Lpbz0;

    .line 793
    .line 794
    invoke-virtual {v5}, Lpbz0;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_26

    .line 799
    .line 800
    iget-object v5, v4, Ljcl0;->a:Lpbz0;

    .line 801
    .line 802
    iget-object v4, v4, Ljcl0;->b:Lctb0;

    .line 803
    .line 804
    iget-object v4, v4, Lctb0;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v5, v4, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-boolean v0, v0, Lkbz0;->f:Z

    .line 811
    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    const/16 v40, 0x1

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_26
    const/16 v40, 0x0

    .line 818
    .line 819
    :goto_1f
    new-instance v30, Lu7z;

    .line 820
    .line 821
    move-object/from16 v31, v2

    .line 822
    .line 823
    invoke-direct/range {v30 .. v41}, Lu7z;-><init>(Lctb0;JJZZZZZI)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v9, v30

    .line 827
    .line 828
    :goto_20
    iget-object v8, v9, Lu7z;->a:Lctb0;

    .line 829
    .line 830
    iget-wide v10, v9, Lu7z;->b:J

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    :try_start_0
    iget-boolean v0, v9, Lu7z;->e:Z

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 838
    .line 839
    iget v0, v0, Ljcl0;->e:I

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    if-eq v0, v2, :cond_27

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    invoke-virtual {v1, v0}, Lw7z;->o0(I)V

    .line 846
    .line 847
    .line 848
    :cond_27
    const/4 v4, 0x0

    .line 849
    goto :goto_22

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    move-object v13, v3

    .line 852
    :goto_21
    move-object v2, v8

    .line 853
    goto/16 :goto_2d

    .line 854
    .line 855
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Lw7z;->O(ZZZZ)V

    .line 856
    .line 857
    .line 858
    :cond_28
    iget-object v0, v1, Lw7z;->a:[Lp2q0;

    .line 859
    .line 860
    array-length v2, v0

    .line 861
    const/4 v4, 0x0

    .line 862
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 863
    .line 864
    aget-object v5, v0, v4

    .line 865
    .line 866
    iget-object v6, v5, Lp2q0;->a:Liz8;

    .line 867
    .line 868
    iget-object v7, v6, Liz8;->p:Lpbz0;

    .line 869
    .line 870
    invoke-virtual {v7, v3}, Lpbz0;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_29

    .line 875
    .line 876
    iput-object v3, v6, Liz8;->p:Lpbz0;

    .line 877
    .line 878
    invoke-virtual {v6}, Liz8;->G()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Liz8;->x()V

    .line 882
    .line 883
    .line 884
    :cond_29
    iget-object v5, v5, Lp2q0;->c:Liz8;

    .line 885
    .line 886
    if-eqz v5, :cond_2a

    .line 887
    .line 888
    iget-object v6, v5, Liz8;->p:Lpbz0;

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lpbz0;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_2a

    .line 895
    .line 896
    iput-object v3, v5, Liz8;->p:Lpbz0;

    .line 897
    .line 898
    invoke-virtual {v5}, Liz8;->G()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Liz8;->x()V

    .line 902
    .line 903
    .line 904
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_2b
    iget-boolean v0, v9, Lu7z;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    if-nez v0, :cond_30

    .line 910
    .line 911
    :try_start_1
    iget-object v0, v1, Lw7z;->a:[Lp2q0;

    .line 912
    .line 913
    array-length v0, v0

    .line 914
    new-array v6, v0, [J

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    :goto_24
    iget-object v2, v1, Lw7z;->a:[Lp2q0;

    .line 918
    .line 919
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 920
    if-ge v0, v4, :cond_2c

    .line 921
    .line 922
    :try_start_2
    iget-object v2, v1, Lw7z;->q:Ldsb0;

    .line 923
    .line 924
    iget-object v2, v2, Ldsb0;->j:[Lbsb0;

    .line 925
    .line 926
    aget-object v2, v2, v0

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Lw7z;->n(Lbsb0;I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 938
    new-array v7, v0, [J

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    :goto_25
    iget-object v2, v1, Lw7z;->a:[Lp2q0;

    .line 942
    .line 943
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 944
    iget-object v4, v1, Lw7z;->q:Ldsb0;

    .line 945
    .line 946
    if-ge v0, v2, :cond_2d

    .line 947
    .line 948
    :try_start_4
    iget-object v2, v4, Ldsb0;->k:[Lbsb0;

    .line 949
    .line 950
    aget-object v2, v2, v0

    .line 951
    .line 952
    invoke-virtual {v1, v2, v0}, Lw7z;->n(Lbsb0;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 957
    .line 958
    add-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2d
    move-object v2, v4

    .line 962
    :try_start_5
    iget-wide v4, v1, Lw7z;->x1:J

    .line 963
    .line 964
    invoke-virtual/range {v2 .. v7}, Ldsb0;->x(Lpbz0;J[J[J)I

    .line 965
    .line 966
    .line 967
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 968
    move-object v7, v3

    .line 969
    and-int/lit8 v2, v0, 0x1

    .line 970
    .line 971
    if-eqz v2, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :try_start_6
    invoke-virtual {v1, v4}, Lw7z;->V(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_27

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    :goto_26
    move-object v13, v7

    .line 980
    goto/16 :goto_21

    .line 981
    .line 982
    :cond_2e
    const/16 v19, 0x2

    .line 983
    .line 984
    and-int/lit8 v0, v0, 0x2

    .line 985
    .line 986
    if-eqz v0, :cond_2f

    .line 987
    .line 988
    invoke-virtual {v1}, Lw7z;->e()V

    .line 989
    .line 990
    .line 991
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 992
    goto :goto_2a

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    move-object v7, v3

    .line 995
    goto :goto_26

    .line 996
    :cond_30
    move-object v7, v3

    .line 997
    invoke-virtual {v7}, Lpbz0;->p()Z

    .line 998
    .line 999
    .line 1000
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1001
    if-nez v0, :cond_2f

    .line 1002
    .line 1003
    :try_start_7
    iget-object v0, v1, Lw7z;->q:Ldsb0;

    .line 1004
    .line 1005
    iget-object v0, v0, Ldsb0;->i:Lbsb0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1006
    .line 1007
    :goto_28
    if-eqz v0, :cond_32

    .line 1008
    .line 1009
    :try_start_8
    iget-object v2, v0, Lbsb0;->g:Lcsb0;

    .line 1010
    .line 1011
    iget-object v2, v2, Lcsb0;->a:Lctb0;

    .line 1012
    .line 1013
    invoke-virtual {v2, v8}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_31

    .line 1018
    .line 1019
    iget-object v2, v1, Lw7z;->q:Ldsb0;

    .line 1020
    .line 1021
    iget-object v3, v0, Lbsb0;->g:Lcsb0;

    .line 1022
    .line 1023
    invoke-virtual {v2, v7, v3}, Ldsb0;->l(Lpbz0;Lcsb0;)Lcsb0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v0, Lbsb0;->g:Lcsb0;

    .line 1028
    .line 1029
    :cond_31
    iget-object v0, v0, Lbsb0;->m:Lbsb0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lu7z;->d:Z

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lw7z;->z()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1038
    move-object v2, v8

    .line 1039
    move-wide v3, v10

    .line 1040
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lw7z;->X(Lctb0;JZZ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1044
    goto :goto_2a

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    move-wide v10, v3

    .line 1047
    :goto_29
    move-object v13, v7

    .line 1048
    goto/16 :goto_2d

    .line 1049
    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    move-object v2, v8

    .line 1052
    goto :goto_29

    .line 1053
    :goto_2a
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1054
    .line 1055
    iget-object v4, v0, Ljcl0;->a:Lpbz0;

    .line 1056
    .line 1057
    iget-object v5, v0, Ljcl0;->b:Lctb0;

    .line 1058
    .line 1059
    iget-boolean v0, v9, Lu7z;->f:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_33

    .line 1062
    .line 1063
    move-wide v6, v10

    .line 1064
    goto :goto_2b

    .line 1065
    :cond_33
    move-wide/from16 v6, v16

    .line 1066
    .line 1067
    :goto_2b
    const/4 v8, 0x0

    .line 1068
    move-object v3, v2

    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v8}, Lw7z;->C0(Lpbz0;Lctb0;Lpbz0;Lctb0;JZ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v13, v2

    .line 1075
    move-object v2, v3

    .line 1076
    iget-boolean v0, v9, Lu7z;->g:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_34

    .line 1079
    .line 1080
    iget-wide v3, v9, Lu7z;->c:J

    .line 1081
    .line 1082
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1083
    .line 1084
    iget-wide v5, v0, Ljcl0;->c:J

    .line 1085
    .line 1086
    cmp-long v0, v3, v5

    .line 1087
    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    :cond_34
    iget-wide v5, v9, Lu7z;->c:J

    .line 1091
    .line 1092
    iget-boolean v0, v9, Lu7z;->h:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_35

    .line 1095
    .line 1096
    move-wide v3, v10

    .line 1097
    move-wide v7, v3

    .line 1098
    goto :goto_2c

    .line 1099
    :cond_35
    iget-object v3, v1, Lw7z;->i1:Ljcl0;

    .line 1100
    .line 1101
    iget-wide v3, v3, Ljcl0;->d:J

    .line 1102
    .line 1103
    move-wide v7, v3

    .line 1104
    move-wide v3, v10

    .line 1105
    :goto_2c
    iget v10, v9, Lu7z;->i:I

    .line 1106
    .line 1107
    move v9, v0

    .line 1108
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1113
    .line 1114
    :cond_36
    invoke-virtual {v1}, Lw7z;->P()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1118
    .line 1119
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 1120
    .line 1121
    invoke-virtual {v1, v13, v0}, Lw7z;->R(Lpbz0;Lpbz0;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1125
    .line 1126
    invoke-virtual {v0, v13}, Ljcl0;->j(Lpbz0;)Ljcl0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lw7z;->i1:Ljcl0;

    .line 1131
    .line 1132
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_37

    .line 1137
    .line 1138
    iput-object v12, v1, Lw7z;->w1:Lv7z;

    .line 1139
    .line 1140
    :cond_37
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v1, v4}, Lw7z;->t(Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lw7z;->g:Lp2y0;

    .line 1145
    .line 1146
    const/4 v8, 0x2

    .line 1147
    invoke-virtual {v0, v8}, Lp2y0;->h(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :goto_2d
    iget-object v3, v1, Lw7z;->i1:Ljcl0;

    .line 1152
    .line 1153
    iget-object v4, v3, Ljcl0;->a:Lpbz0;

    .line 1154
    .line 1155
    iget-object v5, v3, Ljcl0;->b:Lctb0;

    .line 1156
    .line 1157
    iget-boolean v3, v9, Lu7z;->f:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_38

    .line 1160
    .line 1161
    move-wide v6, v10

    .line 1162
    goto :goto_2e

    .line 1163
    :cond_38
    move-wide/from16 v6, v16

    .line 1164
    .line 1165
    :goto_2e
    const/4 v8, 0x0

    .line 1166
    move-object v3, v2

    .line 1167
    move-object v2, v13

    .line 1168
    invoke-virtual/range {v1 .. v8}, Lw7z;->C0(Lpbz0;Lctb0;Lpbz0;Lctb0;JZ)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    iget-boolean v3, v9, Lu7z;->g:Z

    .line 1173
    .line 1174
    if-nez v3, :cond_39

    .line 1175
    .line 1176
    iget-wide v3, v9, Lu7z;->c:J

    .line 1177
    .line 1178
    iget-object v5, v1, Lw7z;->i1:Ljcl0;

    .line 1179
    .line 1180
    iget-wide v5, v5, Ljcl0;->c:J

    .line 1181
    .line 1182
    cmp-long v3, v3, v5

    .line 1183
    .line 1184
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    :cond_39
    iget-wide v5, v9, Lu7z;->c:J

    .line 1187
    .line 1188
    iget-boolean v3, v9, Lu7z;->h:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_3a

    .line 1191
    .line 1192
    move-wide v7, v10

    .line 1193
    goto :goto_2f

    .line 1194
    :cond_3a
    iget-object v4, v1, Lw7z;->i1:Ljcl0;

    .line 1195
    .line 1196
    iget-wide v7, v4, Ljcl0;->d:J

    .line 1197
    .line 1198
    :goto_2f
    iget v4, v9, Lu7z;->i:I

    .line 1199
    .line 1200
    move v9, v3

    .line 1201
    move-wide/from16 v42, v10

    .line 1202
    .line 1203
    move v10, v4

    .line 1204
    move-wide/from16 v3, v42

    .line 1205
    .line 1206
    invoke-virtual/range {v1 .. v10}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iput-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 1211
    .line 1212
    :cond_3b
    invoke-virtual {v1}, Lw7z;->P()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 1216
    .line 1217
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 1218
    .line 1219
    invoke-virtual {v1, v13, v2}, Lw7z;->R(Lpbz0;Lpbz0;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 1223
    .line 1224
    invoke-virtual {v2, v13}, Ljcl0;->j(Lpbz0;)Ljcl0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 1229
    .line 1230
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_3c

    .line 1235
    .line 1236
    iput-object v12, v1, Lw7z;->w1:Lv7z;

    .line 1237
    .line 1238
    :cond_3c
    const/4 v4, 0x0

    .line 1239
    invoke-virtual {v1, v4}, Lw7z;->t(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v1, Lw7z;->g:Lp2y0;

    .line 1243
    .line 1244
    const/4 v8, 0x2

    .line 1245
    invoke-virtual {v1, v8}, Lp2y0;->h(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->i:Lbsb0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lbsb0;->o:Luuz0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lw7z;->a:[Lp2q0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luuz0;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lp2q0;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lasb0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v1, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    iget-object v2, p0, Lw7z;->m:Lsbu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lbsb0;->a:Lhkb0;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lbsb0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lsbu;->c()Lkcl0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lkcl0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lw7z;->i1:Ljcl0;

    .line 28
    .line 29
    iget-object v4, v2, Ljcl0;->a:Lpbz0;

    .line 30
    .line 31
    iget-boolean v2, v2, Ljcl0;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lbsb0;->f(FLpbz0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lbsb0;->g:Lcsb0;

    .line 37
    .line 38
    iget-object p1, p1, Lcsb0;->a:Lctb0;

    .line 39
    .line 40
    iget-object v2, v1, Lbsb0;->o:Luuz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lw7z;->y0(Lctb0;Luuz0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ldsb0;->i:Lbsb0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lbsb0;->g:Lcsb0;

    .line 50
    .line 51
    iget-wide v4, p1, Lcsb0;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Lw7z;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw7z;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw7z;->a:[Lp2q0;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ldsb0;->d()Lbsb0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbsb0;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lw7z;->k([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lw7z;->a0(Lbsb0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 84
    .line 85
    iget-object v3, p1, Ljcl0;->b:Lctb0;

    .line 86
    .line 87
    iget-object v0, v1, Lbsb0;->g:Lcsb0;

    .line 88
    .line 89
    iget-wide v4, v0, Lcsb0;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Ljcl0;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Lw7z;->x(Lctb0;JJJZI)Ljcl0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Lw7z;->i1:Ljcl0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lw7z;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Ldsb0;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbsb0;

    .line 127
    .line 128
    iget-object v5, v4, Lbsb0;->a:Lhkb0;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lbsb0;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lsbu;->c()Lkcl0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lkcl0;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Lw7z;->i1:Ljcl0;

    .line 152
    .line 153
    iget-object v3, v2, Ljcl0;->a:Lpbz0;

    .line 154
    .line 155
    iget-boolean v2, v2, Ljcl0;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lbsb0;->f(FLpbz0;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Ldsb0;->m:Lbsb0;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lbsb0;->a:Lhkb0;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lw7z;->D()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lw7z;->s1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lw7z;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw7z;->j1:Lt7z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt7z;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw7z;->f:Lgbu;

    .line 22
    .line 23
    iget-object p2, p1, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lw7z;->u:Llel0;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfbu;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lfbu;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lfbu;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgbu;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lw7z;->i1:Ljcl0;

    .line 49
    .line 50
    iget-boolean p1, p1, Ljcl0;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lw7z;->z:Lx37;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lx37;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lw7z;->o0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Lkcl0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lw7z;->j1:Lt7z;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lt7z;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lw7z;->i1:Ljcl0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljcl0;->g(Lkcl0;)Ljcl0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lw7z;->i1:Ljcl0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lkcl0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lw7z;->q:Ldsb0;

    .line 22
    .line 23
    iget-object p4, p4, Ldsb0;->i:Lbsb0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lbsb0;->o:Luuz0;

    .line 29
    .line 30
    iget-object v1, v1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 31
    .line 32
    check-cast v1, [Ly7z;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ly7z;->d(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lbsb0;->m:Lbsb0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lkcl0;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lp2q0;->a:Liz8;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Liz8;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lp2q0;->c:Liz8;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Liz8;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7z;->m:Lsbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsbu;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lsbu;->a:Lwhw0;

    .line 7
    .line 8
    iget-boolean v2, v0, Lwhw0;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwhw0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lwhw0;->b(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lwhw0;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lw7z;->a:[Lp2q0;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lp2q0;->c:Liz8;

    .line 29
    .line 30
    iget-object v2, v2, Lp2q0;->a:Liz8;

    .line 31
    .line 32
    invoke-static {v2}, Lp2q0;->k(Liz8;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lp2q0;->b(Liz8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-byte v2, v3, Liz8;->h:B

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lp2q0;->b(Liz8;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final x(Lctb0;JJJZI)Ljcl0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lw7z;->A1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 15
    .line 16
    iget-wide v8, v3, Ljcl0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 23
    .line 24
    iget-object v3, v3, Ljcl0;->b:Lctb0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lw7z;->A1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lw7z;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 42
    .line 43
    iget-object v8, v3, Ljcl0;->h:Lmuz0;

    .line 44
    .line 45
    iget-object v9, v3, Ljcl0;->i:Luuz0;

    .line 46
    .line 47
    iget-object v10, v3, Ljcl0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lw7z;->r:Lunu;

    .line 50
    .line 51
    iget-boolean v11, v11, Lunu;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lw7z;->q:Ldsb0;

    .line 56
    .line 57
    iget-object v3, v3, Ldsb0;->i:Lbsb0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lmuz0;->d:Lmuz0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lbsb0;->n:Lmuz0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lw7z;->e:Luuz0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lbsb0;->o:Luuz0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Luuz0;->c:Ljava/lang/Cloneable;

    .line 74
    .line 75
    check-cast v10, [Ly7z;

    .line 76
    .line 77
    new-instance v11, Lkn50;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lfn50;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ly7z;->a(I)Lrj10;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lrj10;->m:Lx5d0;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lx5d0;

    .line 101
    .line 102
    new-array v6, v7, [Lv5d0;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lx5d0;-><init>([Lv5d0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lfn50;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lfn50;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lkn50;->g()Li5p0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lpn50;->b:Lln50;

    .line 127
    .line 128
    sget-object v6, Li5p0;->e:Li5p0;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lbsb0;->g:Lcsb0;

    .line 134
    .line 135
    iget-wide v11, v6, Lcsb0;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lcsb0;->a(J)Lcsb0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lbsb0;->g:Lcsb0;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lw7z;->a:[Lp2q0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lw7z;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    iget-object v6, v0, Lw7z;->q:Ldsb0;

    .line 157
    .line 158
    iget-object v6, v6, Ldsb0;->i:Lbsb0;

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget-object v6, v6, Lbsb0;->o:Luuz0;

    .line 163
    .line 164
    move v11, v7

    .line 165
    move v12, v11

    .line 166
    :goto_8
    array-length v13, v3

    .line 167
    if-ge v11, v13, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Luuz0;->h(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    aget-object v13, v3, v11

    .line 176
    .line 177
    iget-object v13, v13, Lp2q0;->a:Liz8;

    .line 178
    .line 179
    iget-byte v13, v13, Liz8;->b:B

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Luuz0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Ln2q0;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget-byte v13, v13, Ln2q0;->a:B

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Lw7z;->u1:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Lw7z;->u1:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lw7z;->i1:Ljcl0;

    .line 218
    .line 219
    iget-boolean v3, v3, Ljcl0;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lw7z;->g:Lp2y0;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Lp2y0;->h(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Ljcl0;->b:Lctb0;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Lmuz0;->d:Lmuz0;

    .line 242
    .line 243
    iget-object v9, v0, Lw7z;->e:Luuz0;

    .line 244
    .line 245
    sget-object v3, Lpn50;->b:Lln50;

    .line 246
    .line 247
    sget-object v10, Li5p0;->e:Li5p0;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lw7z;->j1:Lt7z;

    .line 253
    .line 254
    iget-boolean v6, v3, Lt7z;->d:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Lt7z;->e:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lmk81;->i(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lt7z;->a:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lt7z;->d:Z

    .line 276
    .line 277
    iput v2, v3, Lt7z;->e:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Lw7z;->i1:Ljcl0;

    .line 280
    .line 281
    iget-wide v6, v2, Ljcl0;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Lw7z;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Ljcl0;->d(Lctb0;JJJJLmuz0;Luuz0;Ljava/util/List;)Ljcl0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw7z;->p1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbsb0;->a:Lhkb0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhkb0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 24
    .line 25
    iget-boolean v2, v1, Ljcl0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljcl0;->b(Z)Ljcl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y0(Lctb0;Luuz0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw7z;->q:Ldsb0;

    .line 2
    .line 3
    iget-object v0, v0, Ldsb0;->l:Lbsb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbsb0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lw7z;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 16
    .line 17
    iget-object v1, v1, Ljcl0;->a:Lpbz0;

    .line 18
    .line 19
    iget-object v0, v0, Lbsb0;->g:Lcsb0;

    .line 20
    .line 21
    iget-object v0, v0, Lcsb0;->a:Lctb0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lw7z;->t0(Lpbz0;Lctb0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lw7z;->s:Lebu;

    .line 30
    .line 31
    iget-wide v0, v0, Lebu;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lw7z;->i1:Ljcl0;

    .line 34
    .line 35
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 36
    .line 37
    iget-object v1, p0, Lw7z;->m:Lsbu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsbu;->c()Lkcl0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lkcl0;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lw7z;->i1:Ljcl0;

    .line 46
    .line 47
    iget-boolean v1, v1, Ljcl0;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Luuz0;->c:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast p2, [Ly7z;

    .line 52
    .line 53
    iget-object v1, p0, Lw7z;->f:Lgbu;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lgbu;->m:Ltn50;

    .line 59
    .line 60
    iget-object p0, p0, Lw7z;->u:Llel0;

    .line 61
    .line 62
    iget-object v3, p0, Llel0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ltn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v3

    .line 85
    :goto_0
    iget-object v4, v1, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfbu;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lctb0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v1, Lgbu;->b:Lkbz0;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lkbz0;->c:I

    .line 107
    .line 108
    iget-object v2, v1, Lgbu;->a:Llbz0;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v3, v4}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Llbz0;->b:Lnqb0;

    .line 117
    .line 118
    iget-object p1, p1, Lnqb0;->b:Lkqb0;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    move p1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p1, Lkqb0;->a:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lgbu;->p:Li5p0;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    :cond_4
    const/4 p1, 0x1

    .line 146
    :goto_1
    array-length v2, p2

    .line 147
    move v3, v0

    .line 148
    move v4, v3

    .line 149
    :goto_2
    const/high16 v5, 0xc80000

    .line 150
    .line 151
    if-ge v3, v2, :cond_7

    .line 152
    .line 153
    aget-object v6, p2, v3

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, Ly7z;->g()Lluz0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v6, v6, Lluz0;->c:I

    .line 162
    .line 163
    const/high16 v7, 0x20000

    .line 164
    .line 165
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lql;->c()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    move v5, v7

    .line 173
    goto :goto_3

    .line 174
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/high16 v5, 0x12c0000

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/high16 v5, 0x7d00000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    move v5, v0

    .line 189
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 190
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/high16 p1, 0xc880000

    .line 194
    .line 195
    invoke-static {v4, v5, p1}, Lop11;->h(III)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_8
    iput v2, p0, Lfbu;->c:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lgbu;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw7z;->a:[Lp2q0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lw7z;->q:Ldsb0;

    .line 9
    .line 10
    iget-object v3, v2, Ldsb0;->i:Lbsb0;

    .line 11
    .line 12
    iget-object v2, v2, Ldsb0;->j:[Lbsb0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw7z;->j1:Lt7z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt7z;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw7z;->r:Lunu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lunu;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lmk81;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lstb0;

    .line 54
    .line 55
    iget-object v4, v4, Lstb0;->a:Lkkb0;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lnqb0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lkkb0;->r(Lnqb0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lunu;->b()Lpbz0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lw7z;->u(Lpbz0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
