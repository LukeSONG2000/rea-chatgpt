.class public final Lc1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Ljq20;


# instance fields
.field public final A:Lons;

.field public final B:S

.field public final C:Lc30;

.field public final D:Lgv4;

.field public final E:Lb1o;

.field public final F:Llbf;

.field public final G:Llbf;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lfms;

.field public final O:Lpu60;

.field public final P:La070;

.field public Q:Lpg80;

.field public final R:Lm0o;

.field public S:Lfq20;

.field public T:Lhzw;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lbs90;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a:La0c0;

.field public final a0:Z

.field public final b:Llhc0;

.field public b0:Lq690;

.field public final c:Lfq20;

.field public final c0:Lz84;

.field public final d:Lnef;

.field public d0:F

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lc1o;

.field public f0:Lr1j;

.field public final g:[Llk5;

.field public final g0:Z

.field public final h:[Llk5;

.field public h0:Z

.field public final i:Lzek;

.field public final i0:I

.field public final j:Lz3b0;

.field public j0:Z

.field public final k:Lq0o;

.field public k0:Lcre0;

.field public final l:Ll1o;

.field public final l0:S

.field public final m:Lsc6;

.field public final m0:S

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:S

.field public final o:Lzzb0;

.field public o0:Lhzw;

.field public final p:Ljava/util/ArrayList;

.field public p0:Lsp20;

.field public final q:Z

.field public q0:I

.field public final r:Lf0x;

.field public r0:J

.field public final s:Lawj;

.field public final t:Landroid/os/Looper;

.field public final u:Lmxj;

.field public final v:Lt3b0;

.field public final w:Lx0o;

.field public final x:Ly0o;

.field public final y:Lb94;

.field public final z:Lk720;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Luyw;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ll0o;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, " [AndroidXMedia3/1.10.1] ["

    .line 11
    .line 12
    const-string v4, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, La0c0;

    .line 18
    .line 19
    invoke-direct {v5}, La0c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v1, Lc1o;->a:La0c0;

    .line 23
    .line 24
    new-instance v5, Lnef;

    .line 25
    .line 26
    invoke-direct {v5}, Lnef;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lc1o;->d:Lnef;

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lobi;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Ll0o;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v12, v0, Ll0o;->i:Landroid/os/Looper;

    .line 70
    .line 71
    iget-object v14, v0, Ll0o;->b:Lt3b0;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lc1o;->e:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v0, Ll0o;->h:Ltm6;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lawj;

    .line 85
    .line 86
    invoke-direct {v2, v14}, Lawj;-><init>(Lt3b0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lc1o;->s:Lawj;

    .line 90
    .line 91
    iget v2, v0, Ll0o;->j:I

    .line 92
    .line 93
    iput v2, v1, Lc1o;->i0:I

    .line 94
    .line 95
    iget-object v2, v0, Ll0o;->k:Lz84;

    .line 96
    .line 97
    iput-object v2, v1, Lc1o;->c0:Lz84;

    .line 98
    .line 99
    iget-boolean v2, v0, Ll0o;->l:Z

    .line 100
    .line 101
    iput-boolean v2, v1, Lc1o;->a0:Z

    .line 102
    .line 103
    iput-boolean v8, v1, Lc1o;->e0:Z

    .line 104
    .line 105
    iget-short v2, v0, Ll0o;->u:S

    .line 106
    .line 107
    int-to-long v4, v2

    .line 108
    long-to-int v2, v4

    .line 109
    iput-short v2, v1, Lc1o;->B:S

    .line 110
    .line 111
    new-instance v2, Lx0o;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lx0o;-><init>(Lc1o;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lc1o;->w:Lx0o;

    .line 117
    .line 118
    new-instance v4, Ly0o;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, Lc1o;->x:Ly0o;

    .line 124
    .line 125
    new-instance v4, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v4, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Ll0o;->c:Luwa0;

    .line 131
    .line 132
    invoke-interface {v5}, Luwa0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Lvd50;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v19, v2

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    invoke-interface/range {v15 .. v20}, Lvd50;->c(Landroid/os/Handler;Lx0o;Lx0o;Lx0o;Lx0o;)[Llk5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lc1o;->g:[Llk5;

    .line 154
    .line 155
    array-length v4, v2

    .line 156
    const/4 v5, 0x1

    .line 157
    if-lez v4, :cond_0

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v4, v8

    .line 162
    :goto_0
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 163
    .line 164
    .line 165
    array-length v2, v2

    .line 166
    new-array v2, v2, [Llk5;

    .line 167
    .line 168
    iput-object v2, v1, Lc1o;->h:[Llk5;

    .line 169
    .line 170
    move v2, v8

    .line 171
    :goto_1
    iget-object v4, v1, Lc1o;->h:[Llk5;

    .line 172
    .line 173
    array-length v6, v4

    .line 174
    const/4 v7, 0x0

    .line 175
    if-ge v2, v6, :cond_1

    .line 176
    .line 177
    iget-object v6, v1, Lc1o;->g:[Llk5;

    .line 178
    .line 179
    aget-object v6, v6, v2

    .line 180
    .line 181
    invoke-interface {v15, v6}, Lvd50;->a(Llk5;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v4, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_1
    iget-object v2, v0, Ll0o;->e:Lja4;

    .line 193
    .line 194
    invoke-virtual {v2}, Lja4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lzek;

    .line 199
    .line 200
    iput-object v2, v1, Lc1o;->i:Lzek;

    .line 201
    .line 202
    iget-object v2, v0, Ll0o;->d:Luwa0;

    .line 203
    .line 204
    invoke-interface {v2}, Luwa0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lf0x;

    .line 209
    .line 210
    iput-object v2, v1, Lc1o;->r:Lf0x;

    .line 211
    .line 212
    iget-object v2, v0, Ll0o;->g:Lja4;

    .line 213
    .line 214
    invoke-virtual {v2}, Lja4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lmxj;

    .line 219
    .line 220
    iput-object v2, v1, Lc1o;->u:Lmxj;

    .line 221
    .line 222
    iget-boolean v2, v0, Ll0o;->m:Z

    .line 223
    .line 224
    iput-boolean v2, v1, Lc1o;->q:Z

    .line 225
    .line 226
    iget-object v2, v0, Ll0o;->n:La070;

    .line 227
    .line 228
    iput-object v2, v1, Lc1o;->P:La070;

    .line 229
    .line 230
    iget-short v2, v0, Ll0o;->p:S

    .line 231
    .line 232
    int-to-long v10, v2

    .line 233
    long-to-int v2, v10

    .line 234
    iput-short v2, v1, Lc1o;->l0:S

    .line 235
    .line 236
    iget-short v2, v0, Ll0o;->q:S

    .line 237
    .line 238
    int-to-long v10, v2

    .line 239
    long-to-int v2, v10

    .line 240
    iput-short v2, v1, Lc1o;->m0:S

    .line 241
    .line 242
    iget-short v2, v0, Ll0o;->r:S

    .line 243
    .line 244
    int-to-long v10, v2

    .line 245
    long-to-int v2, v10

    .line 246
    iput-short v2, v1, Lc1o;->n0:S

    .line 247
    .line 248
    iget-object v2, v0, Ll0o;->o:Lpu60;

    .line 249
    .line 250
    iput-object v2, v1, Lc1o;->O:Lpu60;

    .line 251
    .line 252
    iput-object v12, v1, Lc1o;->t:Landroid/os/Looper;

    .line 253
    .line 254
    iput-object v14, v1, Lc1o;->v:Lt3b0;

    .line 255
    .line 256
    iput-object v1, v1, Lc1o;->f:Lc1o;

    .line 257
    .line 258
    new-instance v10, Lsc6;

    .line 259
    .line 260
    new-instance v15, Lgsm;

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    invoke-direct {v15, v1, v2}, Lgsm;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Lsc6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lt3b0;Lapv;Z)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v1, Lc1o;->m:Lsc6;

    .line 282
    .line 283
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v1, Lc1o;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v1, Lc1o;->p:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v4, Lpg80;

    .line 298
    .line 299
    invoke-direct {v4}, Lpg80;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v1, Lc1o;->Q:Lpg80;

    .line 303
    .line 304
    sget-object v4, Lm0o;->a:Lm0o;

    .line 305
    .line 306
    iput-object v4, v1, Lc1o;->R:Lm0o;

    .line 307
    .line 308
    new-instance v4, Llhc0;

    .line 309
    .line 310
    iget-object v6, v1, Lc1o;->g:[Llk5;

    .line 311
    .line 312
    array-length v10, v6

    .line 313
    new-array v10, v10, [Lsd50;

    .line 314
    .line 315
    array-length v6, v6

    .line 316
    new-array v6, v6, [Ln1o;

    .line 317
    .line 318
    sget-object v11, Ljic0;->b:Ljic0;

    .line 319
    .line 320
    invoke-direct {v4, v10, v6, v11, v7}, Llhc0;-><init>([Lsd50;[Ln1o;Ljic0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v1, Lc1o;->b:Llhc0;

    .line 324
    .line 325
    new-instance v4, Lzzb0;

    .line 326
    .line 327
    invoke-direct {v4}, Lzzb0;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v4, v1, Lc1o;->o:Lzzb0;

    .line 331
    .line 332
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 335
    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    new-array v10, v6, [I

    .line 340
    .line 341
    fill-array-data v10, :array_0

    .line 342
    .line 343
    .line 344
    move v11, v8

    .line 345
    :goto_2
    if-ge v11, v6, :cond_2

    .line 346
    .line 347
    aget v12, v10, v11

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    xor-int/2addr v13, v5

    .line 351
    invoke-static {v13}, Lrpt;->V(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v12, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    iget-object v6, v1, Lc1o;->i:Lzek;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    xor-int/2addr v6, v5

    .line 367
    invoke-static {v6}, Lrpt;->V(Z)V

    .line 368
    .line 369
    .line 370
    const/16 v6, 0x1d

    .line 371
    .line 372
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lfq20;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    xor-int/2addr v10, v5

    .line 379
    invoke-static {v10}, Lrpt;->V(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Lgdp;

    .line 383
    .line 384
    invoke-direct {v10, v4}, Lgdp;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v10, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 388
    .line 389
    invoke-direct {v6, v10}, Lfq20;-><init>(Lgdp;)V

    .line 390
    .line 391
    .line 392
    iput-object v6, v1, Lc1o;->c:Lfq20;

    .line 393
    .line 394
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 395
    .line 396
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 397
    .line 398
    .line 399
    move v10, v8

    .line 400
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ge v10, v11, :cond_3

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-static {v10, v11}, Lrpt;->N(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/4 v12, 0x0

    .line 418
    xor-int/2addr v12, v5

    .line 419
    invoke-static {v12}, Lrpt;->V(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_3
    const/4 v4, 0x0

    .line 429
    xor-int/2addr v4, v5

    .line 430
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x4

    .line 434
    invoke-virtual {v6, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    xor-int/2addr v4, v5

    .line 439
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lfq20;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    xor-int/2addr v11, v5

    .line 451
    invoke-static {v11}, Lrpt;->V(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Lgdp;

    .line 455
    .line 456
    invoke-direct {v11, v6}, Lgdp;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v11}, Lfq20;-><init>(Lgdp;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v1, Lc1o;->S:Lfq20;

    .line 463
    .line 464
    iget-object v4, v1, Lc1o;->v:Lt3b0;

    .line 465
    .line 466
    iget-object v6, v1, Lc1o;->t:Landroid/os/Looper;

    .line 467
    .line 468
    invoke-virtual {v4, v6, v7}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v1, Lc1o;->j:Lz3b0;

    .line 473
    .line 474
    new-instance v4, Lq0o;

    .line 475
    .line 476
    invoke-direct {v4, v1}, Lq0o;-><init>(Lc1o;)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v1, Lc1o;->k:Lq0o;

    .line 480
    .line 481
    iget-object v6, v1, Lc1o;->b:Llhc0;

    .line 482
    .line 483
    invoke-static {v6}, Lsp20;->k(Llhc0;)Lsp20;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v1, Lc1o;->p0:Lsp20;

    .line 488
    .line 489
    iget-object v6, v1, Lc1o;->s:Lawj;

    .line 490
    .line 491
    iget-object v11, v1, Lc1o;->f:Lc1o;

    .line 492
    .line 493
    iget-object v12, v1, Lc1o;->t:Landroid/os/Looper;

    .line 494
    .line 495
    invoke-virtual {v6, v11, v12}, Lawj;->N(Lc1o;Landroid/os/Looper;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lhr20;

    .line 499
    .line 500
    iget-object v11, v0, Ll0o;->B:Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v6, v11}, Lhr20;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Ll1o;

    .line 506
    .line 507
    iget-object v12, v1, Lc1o;->e:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v13, v1, Lc1o;->g:[Llk5;

    .line 510
    .line 511
    iget-object v14, v1, Lc1o;->h:[Llk5;

    .line 512
    .line 513
    iget-object v15, v1, Lc1o;->i:Lzek;

    .line 514
    .line 515
    iget-object v2, v1, Lc1o;->b:Llhc0;

    .line 516
    .line 517
    iget-object v10, v0, Ll0o;->f:Lg9k;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v17, Ln6k;

    .line 523
    .line 524
    invoke-direct/range {v17 .. v17}, Ln6k;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v10, v1, Lc1o;->u:Lmxj;

    .line 528
    .line 529
    iget v7, v1, Lc1o;->H:I

    .line 530
    .line 531
    iget-boolean v5, v1, Lc1o;->I:Z

    .line 532
    .line 533
    iget-object v8, v1, Lc1o;->s:Lawj;

    .line 534
    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    iget-object v2, v1, Lc1o;->P:La070;

    .line 538
    .line 539
    move-object/from16 v22, v2

    .line 540
    .line 541
    iget-object v2, v0, Ll0o;->s:Ll6k;

    .line 542
    .line 543
    move-object/from16 v23, v2

    .line 544
    .line 545
    iget-short v2, v0, Ll0o;->t:S

    .line 546
    .line 547
    move-object/from16 v35, v3

    .line 548
    .line 549
    int-to-long v2, v2

    .line 550
    move-wide/from16 v24, v2

    .line 551
    .line 552
    iget-object v2, v1, Lc1o;->t:Landroid/os/Looper;

    .line 553
    .line 554
    iget-object v3, v1, Lc1o;->v:Lt3b0;

    .line 555
    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    iget-object v2, v1, Lc1o;->R:Lm0o;

    .line 559
    .line 560
    move-object/from16 v30, v2

    .line 561
    .line 562
    iget-object v2, v1, Lc1o;->x:Ly0o;

    .line 563
    .line 564
    move-object/from16 v31, v2

    .line 565
    .line 566
    iget-boolean v2, v0, Ll0o;->C:Z

    .line 567
    .line 568
    move/from16 v32, v2

    .line 569
    .line 570
    move-object/from16 v27, v3

    .line 571
    .line 572
    move-object/from16 v28, v4

    .line 573
    .line 574
    move/from16 v20, v5

    .line 575
    .line 576
    move-object/from16 v29, v6

    .line 577
    .line 578
    move/from16 v19, v7

    .line 579
    .line 580
    move-object/from16 v21, v8

    .line 581
    .line 582
    move-object/from16 v18, v10

    .line 583
    .line 584
    invoke-direct/range {v11 .. v32}, Ll1o;-><init>(Landroid/content/Context;[Llk5;[Llk5;Lzek;Llhc0;Ln6k;Lmxj;IZLawj;La070;Ll6k;JLandroid/os/Looper;Lt3b0;Lq0o;Lhr20;Lm0o;Lfqe0;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v29

    .line 588
    .line 589
    iget-object v8, v11, Ll1o;->h:Lz3b0;

    .line 590
    .line 591
    iput-object v11, v1, Lc1o;->l:Ll1o;

    .line 592
    .line 593
    iget-object v14, v11, Ll1o;->j:Landroid/os/Looper;

    .line 594
    .line 595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 596
    .line 597
    iput v3, v1, Lc1o;->d0:F

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    iput v3, v1, Lc1o;->H:I

    .line 601
    .line 602
    sget-object v3, Lhzw;->B:Lhzw;

    .line 603
    .line 604
    iput-object v3, v1, Lc1o;->T:Lhzw;

    .line 605
    .line 606
    iput-object v3, v1, Lc1o;->o0:Lhzw;

    .line 607
    .line 608
    const/4 v10, -0x1

    .line 609
    iput v10, v1, Lc1o;->q0:I

    .line 610
    .line 611
    sget-object v3, Lr1j;->c:Lr1j;

    .line 612
    .line 613
    iput-object v3, v1, Lc1o;->f0:Lr1j;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    iput-boolean v3, v1, Lc1o;->g0:Z

    .line 617
    .line 618
    iget-object v3, v1, Lc1o;->s:Lawj;

    .line 619
    .line 620
    iget-object v4, v1, Lc1o;->m:Lsc6;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Lsc6;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lc1o;->u:Lmxj;

    .line 629
    .line 630
    new-instance v4, Landroid/os/Handler;

    .line 631
    .line 632
    iget-object v5, v1, Lc1o;->t:Landroid/os/Looper;

    .line 633
    .line 634
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v1, Lc1o;->s:Lawj;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v3, v3, Lmxj;->c:Lw5z;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v3, v3, Lw5z;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_5

    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Lzg5;

    .line 669
    .line 670
    iget-object v12, v7, Lzg5;->b:Lawj;

    .line 671
    .line 672
    if-ne v12, v5, :cond_4

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    iput-boolean v12, v7, Lzg5;->c:Z

    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_4
    const/4 v12, 0x1

    .line 682
    goto :goto_4

    .line 683
    :cond_5
    const/4 v12, 0x1

    .line 684
    new-instance v6, Lzg5;

    .line 685
    .line 686
    invoke-direct {v6, v4, v5}, Lzg5;-><init>(Landroid/os/Handler;Lawj;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lc1o;->w:Lx0o;

    .line 693
    .line 694
    iget-object v4, v1, Lc1o;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v15, 0x1f

    .line 702
    .line 703
    if-lt v13, v15, :cond_6

    .line 704
    .line 705
    iget-object v3, v1, Lc1o;->e:Landroid/content/Context;

    .line 706
    .line 707
    iget-boolean v4, v0, Ll0o;->z:Z

    .line 708
    .line 709
    iget-object v5, v1, Lc1o;->v:Lt3b0;

    .line 710
    .line 711
    iget-object v6, v11, Ll1o;->j:Landroid/os/Looper;

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual {v5, v6, v7}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    new-instance v6, Lzjn;

    .line 719
    .line 720
    invoke-direct {v6, v3, v4, v1, v2}, Lzjn;-><init>(Landroid/content/Context;ZLc1o;Lhr20;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v6}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_6
    const/4 v7, 0x0

    .line 728
    :goto_5
    new-instance v2, Lc30;

    .line 729
    .line 730
    iget-object v5, v1, Lc1o;->t:Landroid/os/Looper;

    .line 731
    .line 732
    iget-object v6, v1, Lc1o;->v:Lt3b0;

    .line 733
    .line 734
    move-object/from16 v34, v7

    .line 735
    .line 736
    new-instance v7, Lq0o;

    .line 737
    .line 738
    invoke-direct {v7, v1}, Lq0o;-><init>(Lc1o;)V

    .line 739
    .line 740
    .line 741
    move v11, v12

    .line 742
    move-object v4, v14

    .line 743
    move-object/from16 v3, v35

    .line 744
    .line 745
    const/16 v33, 0x9

    .line 746
    .line 747
    invoke-direct/range {v2 .. v7}, Lc30;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lt3b0;Lq0o;)V

    .line 748
    .line 749
    .line 750
    move-object v14, v4

    .line 751
    iput-object v2, v1, Lc1o;->C:Lc30;

    .line 752
    .line 753
    new-instance v4, Lhwn;

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    invoke-direct {v4, v1, v5}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v4}, Lc30;->u(Ljava/lang/Runnable;)V

    .line 760
    .line 761
    .line 762
    new-instance v12, Lb94;

    .line 763
    .line 764
    move v2, v13

    .line 765
    iget-object v13, v0, Ll0o;->a:Landroid/content/Context;

    .line 766
    .line 767
    move v4, v15

    .line 768
    iget-object v15, v0, Ll0o;->i:Landroid/os/Looper;

    .line 769
    .line 770
    iget-object v6, v1, Lc1o;->w:Lx0o;

    .line 771
    .line 772
    iget-object v7, v1, Lc1o;->v:Lt3b0;

    .line 773
    .line 774
    move-object/from16 v16, v6

    .line 775
    .line 776
    move-object/from16 v17, v7

    .line 777
    .line 778
    move-object/from16 v7, v34

    .line 779
    .line 780
    invoke-direct/range {v12 .. v17}, Lb94;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lx0o;Lt3b0;)V

    .line 781
    .line 782
    .line 783
    iput-object v12, v1, Lc1o;->y:Lb94;

    .line 784
    .line 785
    invoke-virtual {v12}, Lb94;->H()V

    .line 786
    .line 787
    .line 788
    iget v6, v0, Ll0o;->v:I

    .line 789
    .line 790
    const v12, 0x7fffffff

    .line 791
    .line 792
    .line 793
    if-eq v6, v12, :cond_8

    .line 794
    .line 795
    iget v6, v0, Ll0o;->w:I

    .line 796
    .line 797
    if-eq v6, v12, :cond_8

    .line 798
    .line 799
    iget v6, v0, Ll0o;->x:I

    .line 800
    .line 801
    if-eq v6, v12, :cond_8

    .line 802
    .line 803
    iget v6, v0, Ll0o;->y:I

    .line 804
    .line 805
    if-ne v6, v12, :cond_7

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_7
    move v6, v11

    .line 809
    goto :goto_7

    .line 810
    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 811
    :goto_7
    new-instance v12, Lk720;

    .line 812
    .line 813
    iget-object v13, v1, Lc1o;->v:Lt3b0;

    .line 814
    .line 815
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v15, Lobg0;

    .line 819
    .line 820
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-direct {v15, v4}, Lobg0;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    iput-object v15, v12, Lk720;->c:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v13, v14, v7}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iput-object v4, v12, Lk720;->d:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v13, v4, v7}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iput-object v4, v12, Lk720;->e:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v12, v1, Lc1o;->z:Lk720;

    .line 846
    .line 847
    iget-boolean v4, v12, Lk720;->a:Z

    .line 848
    .line 849
    if-ne v4, v6, :cond_9

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_9
    iput-boolean v6, v12, Lk720;->a:Z

    .line 853
    .line 854
    iget-boolean v4, v12, Lk720;->b:Z

    .line 855
    .line 856
    invoke-virtual {v12, v6, v4}, Lk720;->c(ZZ)V

    .line 857
    .line 858
    .line 859
    :goto_8
    new-instance v4, Lons;

    .line 860
    .line 861
    iget-object v6, v1, Lc1o;->v:Lt3b0;

    .line 862
    .line 863
    invoke-direct {v4, v9, v14, v6}, Lons;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt3b0;)V

    .line 864
    .line 865
    .line 866
    iput-object v4, v1, Lc1o;->A:Lons;

    .line 867
    .line 868
    sget v4, Lzel;->c:I

    .line 869
    .line 870
    sget-object v4, Lcre0;->d:Lcre0;

    .line 871
    .line 872
    iput-object v4, v1, Lc1o;->k0:Lcre0;

    .line 873
    .line 874
    sget-object v4, Lq690;->c:Lq690;

    .line 875
    .line 876
    iput-object v4, v1, Lc1o;->b0:Lq690;

    .line 877
    .line 878
    const/16 v4, 0x22

    .line 879
    .line 880
    if-lt v2, v4, :cond_a

    .line 881
    .line 882
    new-instance v7, Lb1o;

    .line 883
    .line 884
    invoke-direct {v7, v1, v9}, Lb1o;-><init>(Lc1o;Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    :cond_a
    iput-object v7, v1, Lc1o;->E:Lb1o;

    .line 888
    .line 889
    new-instance v2, Llbf;

    .line 890
    .line 891
    const/16 v4, 0x1b

    .line 892
    .line 893
    invoke-direct {v2, v4}, Llbf;-><init>(B)V

    .line 894
    .line 895
    .line 896
    iput-object v2, v1, Lc1o;->F:Llbf;

    .line 897
    .line 898
    new-instance v2, Llbf;

    .line 899
    .line 900
    invoke-direct {v2, v4}, Llbf;-><init>(B)V

    .line 901
    .line 902
    .line 903
    iput-object v2, v1, Lc1o;->G:Llbf;

    .line 904
    .line 905
    new-instance v2, Lgv4;

    .line 906
    .line 907
    move-object v4, v2

    .line 908
    iget-object v2, v1, Lc1o;->w:Lx0o;

    .line 909
    .line 910
    move-object/from16 v35, v3

    .line 911
    .line 912
    iget-object v3, v1, Lc1o;->v:Lt3b0;

    .line 913
    .line 914
    move-object v6, v4

    .line 915
    iget v4, v0, Ll0o;->v:I

    .line 916
    .line 917
    move v7, v5

    .line 918
    iget v5, v0, Ll0o;->w:I

    .line 919
    .line 920
    move-object v9, v6

    .line 921
    iget v6, v0, Ll0o;->x:I

    .line 922
    .line 923
    iget v0, v0, Ll0o;->y:I

    .line 924
    .line 925
    move v14, v7

    .line 926
    move/from16 v12, v33

    .line 927
    .line 928
    const/16 v13, 0x1f

    .line 929
    .line 930
    move v7, v0

    .line 931
    move-object v0, v9

    .line 932
    move-object/from16 v9, v35

    .line 933
    .line 934
    invoke-direct/range {v0 .. v7}, Lgv4;-><init>(Lc1o;Lx0o;Lt3b0;IIII)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v1, Lc1o;->D:Lgv4;

    .line 938
    .line 939
    iget-object v0, v1, Lc1o;->O:Lpu60;

    .line 940
    .line 941
    const/16 v2, 0x26

    .line 942
    .line 943
    invoke-virtual {v8, v2, v0}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ly3b0;->b()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lc1o;->c0:Lz84;

    .line 951
    .line 952
    invoke-static {}, Lz3b0;->c()Ly3b0;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v8, Lz3b0;->a:Landroid/os/Handler;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v3, v13, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v2, Ly3b0;->a:Landroid/os/Message;

    .line 964
    .line 965
    invoke-virtual {v2}, Ly3b0;->b()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lc1o;->c0:Lz84;

    .line 969
    .line 970
    const/4 v2, 0x3

    .line 971
    invoke-virtual {v1, v0, v11, v2}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 972
    .line 973
    .line 974
    iget-boolean v0, v1, Lc1o;->a0:Z

    .line 975
    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v2, 0x4

    .line 981
    invoke-virtual {v1, v0, v14, v2}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x5

    .line 985
    invoke-virtual {v1, v9, v14, v0}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 986
    .line 987
    .line 988
    iget-boolean v0, v1, Lc1o;->e0:Z

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0, v11, v12}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lc1o;->x:Ly0o;

    .line 998
    .line 999
    const/4 v2, 0x6

    .line 1000
    const/16 v3, 0x8

    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v2, v3}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 1003
    .line 1004
    .line 1005
    iget v0, v1, Lc1o;->i0:I

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v2, 0x10

    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v10, v2}, Lc1o;->M(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lc1o;->d:Lnef;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lnef;->c()Z

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :goto_9
    iget-object v1, v1, Lc1o;->d:Lnef;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lnef;->c()Z

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    nop

    .line 1029
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A(Lsp20;I)Lsp20;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsp20;->h(I)Lsp20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lsp20;->b(Z)Lsp20;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Lsp20;)J
    .locals 6

    .line 1
    new-instance v0, La0c0;

    .line 2
    .line 3
    invoke-direct {v0}, La0c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzzb0;

    .line 7
    .line 8
    invoke-direct {v1}, Lzzb0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsp20;->a:Lc0c0;

    .line 12
    .line 13
    iget-object v3, p0, Lsp20;->b:Lg0x;

    .line 14
    .line 15
    iget-object v3, v3, Lg0x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lsp20;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lsp20;->a:Lc0c0;

    .line 32
    .line 33
    iget v1, v1, Lzzb0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, La0c0;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lzzb0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final B(Lsp20;Lc0c0;Landroid/util/Pair;)Lsp20;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lrpt;->I(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lsp20;->a:Lc0c0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lc1o;->f(Lsp20;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lsp20;->j(Lc0c0;)Lsp20;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lsp20;->u:Lg0x;

    .line 43
    .line 44
    iget-wide v1, v0, Lc1o;->r0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lr4e0;->H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Ldhc0;->d:Ldhc0;

    .line 51
    .line 52
    iget-object v0, v0, Lc1o;->b:Llhc0;

    .line 53
    .line 54
    sget-object v1, Lzls;->b:Lakp;

    .line 55
    .line 56
    sget-object v21, Ld550;->e:Ld550;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lsp20;->d(Lg0x;JJJJLdhc0;Llhc0;Ljava/util/List;)Lsp20;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lsp20;->c(Lg0x;)Lsp20;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lsp20;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lsp20;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lsp20;->b:Lg0x;

    .line 78
    .line 79
    iget-object v3, v3, Lg0x;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lr4e0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lg0x;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lg0x;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lsp20;->b:Lg0x;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lr4e0;->H(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lc0c0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lc1o;->o:Lzzb0;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lzzb0;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lc1o;->o:Lzzb0;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lzzb0;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lsp20;->k:Lg0x;

    .line 166
    .line 167
    iget-object v2, v2, Lg0x;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lc1o;->o:Lzzb0;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lc0c0;->f(ILzzb0;Z)Lzzb0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lzzb0;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lg0x;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lc1o;->o:Lzzb0;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lzzb0;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Lg0x;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lc1o;->o:Lzzb0;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lg0x;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lc1o;->o:Lzzb0;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lg0x;->b:I

    .line 214
    .line 215
    iget v2, v11, Lg0x;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lzzb0;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lzzb0;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lsp20;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lsp20;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lsp20;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lsp20;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lsp20;->h:Ldhc0;

    .line 237
    .line 238
    iget-object v5, v9, Lsp20;->i:Llhc0;

    .line 239
    .line 240
    iget-object v6, v9, Lsp20;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lsp20;->d(Lg0x;JJJJLdhc0;Llhc0;Ljava/util/List;)Lsp20;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lsp20;->c(Lg0x;)Lsp20;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lsp20;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lg0x;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lsp20;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lsp20;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lsp20;->k:Lg0x;

    .line 283
    .line 284
    iget-object v3, v9, Lsp20;->b:Lg0x;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lsp20;->h:Ldhc0;

    .line 295
    .line 296
    iget-object v3, v9, Lsp20;->i:Llhc0;

    .line 297
    .line 298
    iget-object v4, v9, Lsp20;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lsp20;->d(Lg0x;JJJJLdhc0;Llhc0;Ljava/util/List;)Lsp20;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lsp20;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lg0x;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Ldhc0;->d:Ldhc0;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lsp20;->h:Ldhc0;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lc1o;->b:Llhc0;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lsp20;->i:Llhc0;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lzls;->b:Lakp;

    .line 347
    .line 348
    sget-object v0, Ld550;->e:Ld550;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lsp20;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lsp20;->d(Lg0x;JJJJLdhc0;Llhc0;Ljava/util/List;)Lsp20;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lsp20;->c(Lg0x;)Lsp20;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lsp20;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final C(Lc0c0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc0c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lc1o;->q0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lc1o;->r0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lc0c0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lc1o;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lc0c0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lc1o;->a:La0c0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, La0c0;->j:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lr4e0;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lc1o;->o:Lzzb0;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lr4e0;->H(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lc1o;->a:La0c0;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lc0c0;->i(La0c0;Lzzb0;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1o;->b0:Lq690;

    .line 2
    .line 3
    iget v1, v0, Lq690;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lq690;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lq690;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lq690;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc1o;->b0:Lq690;

    .line 19
    .line 20
    new-instance v0, Lr0o;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lr0o;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc1o;->m:Lsc6;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lsc6;->e(ILzov;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq690;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lq690;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget v1, v0, Lsp20;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lsp20;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsp20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lsp20;->a:Lc0c0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lc1o;->A(Lsp20;I)Lsp20;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lc1o;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lc1o;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 38
    .line 39
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz3b0;->a(I)Ly3b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly3b0;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.10.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Luyw;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Luyw;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Luyw;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lobi;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc1o;->y:Lb94;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb94;->H()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc1o;->z:Lk720;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lk720;->i(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lc1o;->A:Lons;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lons;->h(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc1o;->E:Lb1o;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x22

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lb1o;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lc1o;->D:Lgv4;

    .line 90
    .line 91
    iget-object v1, v0, Lgv4;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lz3b0;

    .line 94
    .line 95
    iget-object v1, v1, Lz3b0;->a:Landroid/os/Handler;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lgv4;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lc1o;

    .line 104
    .line 105
    iget-object v0, v0, Lgv4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lwja0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lc1o;->G(Lhq20;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 113
    .line 114
    iget-boolean v1, v0, Ll1o;->T0:Z

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, Ll1o;->j:Landroid/os/Looper;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v3, v0, Ll1o;->T0:Z

    .line 133
    .line 134
    new-instance v1, Lnef;

    .line 135
    .line 136
    iget-object v4, v0, Ll1o;->p:Lt3b0;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lnef;-><init>(Lt3b0;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Ll1o;->h:Lz3b0;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-virtual {v4, v5, v1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ly3b0;->b()V

    .line 149
    .line 150
    .line 151
    iget-short v0, v0, Ll1o;->u:S

    .line 152
    .line 153
    int-to-long v4, v0

    .line 154
    invoke-virtual {v1, v4, v5}, Lnef;->b(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    move v0, v3

    .line 160
    :goto_1
    const/16 v1, 0x8

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lc1o;->m:Lsc6;

    .line 165
    .line 166
    new-instance v4, Lgsm;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lgsm;-><init>(B)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-virtual {v0, v5, v4}, Lsc6;->e(ILzov;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, Lc1o;->m:Lsc6;

    .line 177
    .line 178
    invoke-virtual {v0}, Lsc6;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lc1o;->j:Lz3b0;

    .line 182
    .line 183
    iget-object v0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lc1o;->u:Lmxj;

    .line 189
    .line 190
    iget-object v4, p0, Lc1o;->s:Lawj;

    .line 191
    .line 192
    iget-object v0, v0, Lmxj;->c:Lw5z;

    .line 193
    .line 194
    iget-object v0, v0, Lw5z;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lzg5;

    .line 213
    .line 214
    iget-object v7, v6, Lzg5;->b:Lawj;

    .line 215
    .line 216
    if-ne v7, v4, :cond_4

    .line 217
    .line 218
    iput-boolean v3, v6, Lzg5;->c:Z

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 225
    .line 226
    iget-boolean v4, v0, Lsp20;->p:Z

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lsp20;->a()Lsp20;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lc1o;->p0:Lsp20;

    .line 235
    .line 236
    :cond_6
    invoke-static {v0, v3}, Lc1o;->A(Lsp20;I)Lsp20;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lc1o;->p0:Lsp20;

    .line 241
    .line 242
    iget-object v4, v0, Lsp20;->b:Lg0x;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lsp20;->c(Lg0x;)Lsp20;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lc1o;->p0:Lsp20;

    .line 249
    .line 250
    iget-wide v4, v0, Lsp20;->s:J

    .line 251
    .line 252
    iput-wide v4, v0, Lsp20;->q:J

    .line 253
    .line 254
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 255
    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    iput-wide v4, v0, Lsp20;->r:J

    .line 259
    .line 260
    iget-object v0, p0, Lc1o;->s:Lawj;

    .line 261
    .line 262
    iget-object v4, v0, Lawj;->h:Lz3b0;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lhyi;

    .line 268
    .line 269
    invoke-direct {v5, v0, v1}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lc1o;->H()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lc1o;->V:Landroid/view/Surface;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lc1o;->V:Landroid/view/Surface;

    .line 286
    .line 287
    :cond_7
    sget-object v0, Lr1j;->c:Lr1j;

    .line 288
    .line 289
    iput-object v0, p0, Lc1o;->f0:Lr1j;

    .line 290
    .line 291
    iput-boolean v3, p0, Lc1o;->j0:Z

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw p0
.end method

.method public final G(Lhq20;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 8
    .line 9
    iget-boolean v0, p0, Lsc6;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lsc6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Thread;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lsc6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbpv;

    .line 51
    .line 52
    iget-object v5, v4, Lbpv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lsc6;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lapv;

    .line 63
    .line 64
    iput-boolean v2, v4, Lbpv;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-boolean v6, v4, Lbpv;->c:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iput-boolean v1, v4, Lbpv;->c:Z

    .line 73
    .line 74
    iget-object v6, v4, Lbpv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v4, Lbpv;->b:Lo06;

    .line 77
    .line 78
    invoke-virtual {v7}, Lo06;->e()Lgdp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v5, v6, v7}, Lapv;->j(Ljava/lang/Object;Lgdp;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1o;->X:Lbs90;

    .line 2
    .line 3
    iget-object v1, p0, Lc1o;->w:Lx0o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc1o;->x:Ly0o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc1o;->d(Lir20;)Ljr20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Ljr20;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Ljr20;->c:S

    .line 24
    .line 25
    iget-boolean v3, v0, Ljr20;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Ljr20;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljr20;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc1o;->X:Lbs90;

    .line 38
    .line 39
    iget-object v0, v0, Lbs90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lc1o;->X:Lbs90;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lc1o;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lc1o;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lc1o;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lc1o;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lc1o;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final I(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, v3

    .line 15
    :goto_0
    invoke-static {v5}, Lrpt;->I(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lc1o;->p0:Lsp20;

    .line 19
    .line 20
    iget-object v5, v5, Lsp20;->a:Lc0c0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lc0c0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lc0c0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt p3, v6, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object v6, p0, Lc1o;->s:Lawj;

    .line 36
    .line 37
    iget-boolean v7, v6, Lawj;->i:Z

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Lawj;->H()Lum0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-boolean v4, v6, Lawj;->i:Z

    .line 47
    .line 48
    new-instance v9, Lvvj;

    .line 49
    .line 50
    invoke-direct {v9, v8}, Lvvj;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v2, v9}, Lawj;->M(Lum0;ILzov;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lc1o;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    iput v2, p0, Lc1o;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Li1o;

    .line 75
    .line 76
    iget-object v2, p0, Lc1o;->p0:Lsp20;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Li1o;-><init>(Lsp20;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Li1o;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc1o;->k:Lq0o;

    .line 85
    .line 86
    iget-object v0, v0, Lq0o;->a:Lc1o;

    .line 87
    .line 88
    iget-object v2, v0, Lc1o;->j:Lz3b0;

    .line 89
    .line 90
    new-instance v4, Ls0o;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v3}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lz3b0;->d(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Lc1o;->p0:Lsp20;

    .line 100
    .line 101
    iget v3, v2, Lsp20;->e:I

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v3, v4, :cond_5

    .line 105
    .line 106
    if-ne v3, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Lc0c0;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v2, p0, Lc1o;->p0:Lsp20;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v2, v3}, Lsp20;->h(I)Lsp20;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lc1o;->j()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p0, v5, p3, p1, p2}, Lc1o;->C(Lc0c0;IJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v2, v5, v3}, Lc1o;->B(Lsp20;Lc0c0;Landroid/util/Pair;)Lsp20;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, p2}, Lr4e0;->H(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v3, p0, Lc1o;->l:Ll1o;

    .line 138
    .line 139
    iget-object v3, v3, Ll1o;->h:Lz3b0;

    .line 140
    .line 141
    new-instance v6, Lk1o;

    .line 142
    .line 143
    invoke-direct {v6, v5, p3, v8, v9}, Lk1o;-><init>(Lc0c0;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v6}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ly3b0;->b()V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0, v2}, Lc1o;->m(Lsp20;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    move-object v1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    move-object v0, p0

    .line 162
    move v8, p4

    .line 163
    invoke-virtual/range {v0 .. v8}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1o;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lc1o;->I(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc1o;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lc1o;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lc1o;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lc0c0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lc1o;->j()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lc1o;->H:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lc1o;->I:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lc0c0;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lc1o;->j()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lc1o;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v5, v6, v0, v3}, Lc1o;->I(JIZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v5, v6, v0, v4}, Lc1o;->I(JIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lc1o;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lc1o;->j()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lc1o;->a:La0c0;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, La0c0;->g:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lc1o;->j()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v5, v6, v0, v4}, Lc1o;->I(JIZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc1o;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lc1o;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lc1o;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lc0c0;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lc1o;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lc1o;->j()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lc1o;->a:La0c0;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, La0c0;->f:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lc1o;->j()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lc1o;->H:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lc1o;->I:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lc0c0;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lc1o;->j()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lc1o;->j()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v5, v6, v0, v3}, Lc1o;->I(JIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v5, v6, v0, v4}, Lc1o;->I(JIZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Lc1o;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 168
    .line 169
    .line 170
    iget-short v9, p0, Lc1o;->n0:S

    .line 171
    .line 172
    int-to-long v9, v9

    .line 173
    cmp-long v0, v0, v9

    .line 174
    .line 175
    if-gtz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {p0}, Lc1o;->j()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 194
    .line 195
    .line 196
    iget v7, p0, Lc1o;->H:I

    .line 197
    .line 198
    if-ne v7, v3, :cond_c

    .line 199
    .line 200
    move v7, v4

    .line 201
    :cond_c
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v8, p0, Lc1o;->I:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1, v7, v8}, Lc0c0;->k(IIZ)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_4
    if-ne v0, v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {p0}, Lc1o;->j()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v0, v1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0}, Lc1o;->j()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v5, v6, v0, v3}, Lc1o;->I(JIZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    invoke-virtual {p0, v5, v6, v0, v4}, Lc1o;->I(JIZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    invoke-virtual {p0, v7, v8}, Lc1o;->J(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1o;->g:[Llk5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    iget-byte v4, v5, Llk5;->b:B

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lc1o;->d(Lir20;)Ljr20;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Ljr20;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 26
    .line 27
    .line 28
    iput-short p3, v4, Ljr20;->c:S

    .line 29
    .line 30
    iget-boolean v5, v4, Ljr20;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Ljr20;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljr20;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lc1o;->h:[Llk5;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p2, v4, :cond_3

    .line 55
    .line 56
    iget-byte v5, v3, Llk5;->b:B

    .line 57
    .line 58
    if-ne v5, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lc1o;->d(Lir20;)Ljr20;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Ljr20;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 69
    .line 70
    .line 71
    iput-short p3, v3, Ljr20;->c:S

    .line 72
    .line 73
    iget-boolean v5, v3, Ljr20;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Ljr20;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljr20;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final N(IJLjava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc1o;->p0:Lsp20;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lc1o;->p(Lsp20;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lc1o;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Lc1o;->J:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Lc1o;->J:I

    .line 20
    .line 21
    iget-object v5, v0, Lc1o;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move v7, v13

    .line 33
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_0

    .line 38
    .line 39
    new-instance v9, Lt0x;

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lbk5;

    .line 48
    .line 49
    iget-boolean v12, v0, Lc1o;->q:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Lt0x;-><init>(Lbk5;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Lz0o;

    .line 58
    .line 59
    iget-object v12, v9, Lt0x;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Lt0x;->a:Lcuw;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Lz0o;-><init>(Ljava/lang/Object;Lcuw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v0, Lc1o;->Q:Lpg80;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, Lpg80;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, Lpg80;->a:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-direct {v11, v14, v15}, Ljava/util/Random;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Lpg80;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lpg80;->a(I)Lpg80;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Lc1o;->Q:Lpg80;

    .line 102
    .line 103
    new-instance v7, Lqr20;

    .line 104
    .line 105
    iget-object v9, v0, Lc1o;->Q:Lpg80;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Lqr20;-><init>(Ljava/util/ArrayList;Lpg80;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lc0c0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Lqr20;->d:I

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-ge v1, v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    const/4 v5, -0x1

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    iget-boolean v1, v0, Lc1o;->I:Z

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lqr20;->a(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    move v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    move v10, v2

    .line 146
    move-wide v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide/from16 v2, p2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v1, v0, Lc1o;->p0:Lsp20;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10, v2, v3}, Lc1o;->C(Lc0c0;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v7, v4}, Lc1o;->B(Lsp20;Lc0c0;Landroid/util/Pair;)Lsp20;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v4, v1, Lsp20;->e:I

    .line 162
    .line 163
    if-ne v4, v6, :cond_5

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v7}, Lc0c0;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v11, 0x4

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    :goto_4
    move v4, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-ne v10, v5, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    if-lt v10, v9, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v4, 0x2

    .line 183
    :goto_5
    invoke-static {v1, v4}, Lc1o;->A(Lsp20;I)Lsp20;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v3}, Lr4e0;->H(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v9, v0, Lc1o;->Q:Lpg80;

    .line 192
    .line 193
    iget-object v2, v0, Lc1o;->l:Ll1o;

    .line 194
    .line 195
    iget-object v2, v2, Ll1o;->h:Lz3b0;

    .line 196
    .line 197
    new-instance v7, Lh1o;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Lh1o;-><init>(Ljava/util/ArrayList;Lpg80;IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v3, v7}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ly3b0;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lc1o;->p0:Lsp20;

    .line 212
    .line 213
    iget-object v2, v2, Lsp20;->b:Lg0x;

    .line 214
    .line 215
    iget-object v2, v2, Lg0x;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Lsp20;->b:Lg0x;

    .line 218
    .line 219
    iget-object v3, v3, Lg0x;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lc1o;->p0:Lsp20;

    .line 228
    .line 229
    iget-object v2, v2, Lsp20;->a:Lc0c0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lc0c0;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    move v3, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v3, v13

    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Lc1o;->m(Lsp20;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, -0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual/range {v0 .. v8}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc1o;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lc1o;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lc1o;->w:Lx0o;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc1o;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lc1o;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lc1o;->D(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lc1o;->D(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lc1o;->X(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Ltp20;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object v0, v0, Lsp20;->o:Ltp20;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltp20;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsp20;->g(Ltp20;)Lsp20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lc1o;->J:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lc1o;->J:I

    .line 26
    .line 27
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 28
    .line 29
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ly3b0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc1o;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lc1o;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 11
    .line 12
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz3b0;->c()Ly3b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ly3b0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly3b0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lwvj;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lwvj;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lc1o;->m:Lsc6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lsc6;->c(ILzov;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lc1o;->W()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lsc6;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final S(Lkhc0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->i:Lzek;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1o;->v()Lkhc0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lc1o;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lkhc0;->w:Lfms;

    .line 18
    .line 19
    iput-object v2, p0, Lc1o;->N:Lfms;

    .line 20
    .line 21
    iget-object v2, p0, Lc1o;->O:Lpu60;

    .line 22
    .line 23
    iget-object v2, v2, Lpu60;->a:Lfms;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkhc0;->a()Ljhc0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lqls;->g()Lejd0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Ljhc0;->i(IZ)Ljhc0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljhc0;->a()Lkhc0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lzek;->h()Luek;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lkhc0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lzek;->n(Lkhc0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lkhc0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lr7k;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, p1, v1}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 86
    .line 87
    const/16 p1, 0x13

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lsc6;->e(ILzov;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1o;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-short v4, p0, Lc1o;->B:S

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Lc1o;->l:Ll1o;

    .line 24
    .line 25
    iget-boolean v7, v6, Ll1o;->T0:Z

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v6, Ll1o;->j:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Lnef;

    .line 43
    .line 44
    iget-object v8, v6, Ll1o;->p:Lt3b0;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lnef;-><init>(Lt3b0;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Ll1o;->h:Lz3b0;

    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    invoke-virtual {v6, v9, v8}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ly3b0;->b()V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lnef;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lc1o;->U:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lc1o;->V:Landroid/view/Surface;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lc1o;->V:Landroid/view/Surface;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Lc1o;->U:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 92
    .line 93
    const-string v0, "Detaching surface timed out."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v2, 0x3eb

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lc1o;->V(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final U(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lr4e0;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lc1o;->d0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lc1o;->d0:F

    .line 19
    .line 20
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 21
    .line 22
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly3b0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln0o;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ln0o;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lsc6;->e(ILzov;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 2
    .line 3
    iget-object v1, v0, Lsp20;->b:Lg0x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsp20;->c(Lg0x;)Lsp20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lsp20;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lsp20;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lsp20;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lc1o;->A(Lsp20;I)Lsp20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsp20;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lsp20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lc1o;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lc1o;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lc1o;->l:Ll1o;

    .line 35
    .line 36
    iget-object p1, p1, Ll1o;->h:Lz3b0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lz3b0;->a(I)Ly3b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ly3b0;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc1o;->S:Lfq20;

    .line 2
    .line 3
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc1o;->f:Lc1o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1o;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lc1o;->a:La0c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lc0c0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lc1o;->j()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, La0c0;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lc0c0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lc1o;->j()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lc1o;->H:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lc1o;->I:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lc0c0;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lc0c0;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lc1o;->j()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lc1o;->H:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lc1o;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lc1o;->I:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lc0c0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lc1o;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lc0c0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lc1o;->j()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, La0c0;->g:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lo06;

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-direct {v6, v7}, Lo06;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iget-object v12, p0, Lc1o;->c:Lfq20;

    .line 163
    .line 164
    iget-object v12, v12, Lfq20;->a:Lgdp;

    .line 165
    .line 166
    iget-object v12, v12, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    move v13, v9

    .line 169
    :goto_6
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v13, v14, :cond_8

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-static {v13, v14}, Lrpt;->N(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v6, v14}, Lo06;->b(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lo06;->b(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v4, :cond_a

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    move v7, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move v7, v9

    .line 204
    :goto_7
    if-eqz v7, :cond_b

    .line 205
    .line 206
    const/4 v7, 0x5

    .line 207
    invoke-virtual {v6, v7}, Lo06;->b(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v5, :cond_c

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    move v7, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move v7, v9

    .line 217
    :goto_8
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-virtual {v6, v7}, Lo06;->b(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-nez v1, :cond_f

    .line 224
    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    :cond_e
    if-nez v2, :cond_f

    .line 232
    .line 233
    move v5, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move v5, v9

    .line 236
    :goto_9
    if-eqz v5, :cond_10

    .line 237
    .line 238
    const/4 v5, 0x7

    .line 239
    invoke-virtual {v6, v5}, Lo06;->b(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    if-eqz v10, :cond_11

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    move v5, v8

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move v5, v9

    .line 249
    :goto_a
    if-eqz v5, :cond_12

    .line 250
    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Lo06;->b(I)V

    .line 254
    .line 255
    .line 256
    :cond_12
    if-nez v1, :cond_14

    .line 257
    .line 258
    if-nez v10, :cond_13

    .line 259
    .line 260
    if-eqz v11, :cond_14

    .line 261
    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    :cond_13
    if-nez v2, :cond_14

    .line 265
    .line 266
    move v1, v8

    .line 267
    goto :goto_b

    .line 268
    :cond_14
    move v1, v9

    .line 269
    :goto_b
    if-eqz v1, :cond_15

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lo06;->b(I)V

    .line 274
    .line 275
    .line 276
    :cond_15
    if-nez v2, :cond_16

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lo06;->b(I)V

    .line 281
    .line 282
    .line 283
    :cond_16
    if-eqz v4, :cond_17

    .line 284
    .line 285
    if-nez v2, :cond_17

    .line 286
    .line 287
    move v1, v8

    .line 288
    goto :goto_c

    .line 289
    :cond_17
    move v1, v9

    .line 290
    :goto_c
    if-eqz v1, :cond_18

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lo06;->b(I)V

    .line 295
    .line 296
    .line 297
    :cond_18
    if-eqz v4, :cond_19

    .line 298
    .line 299
    if-nez v2, :cond_19

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_19
    move v8, v9

    .line 303
    :goto_d
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    const/16 v1, 0xc

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Lo06;->b(I)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    new-instance v1, Lfq20;

    .line 311
    .line 312
    invoke-virtual {v6}, Lo06;->e()Lgdp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Lfq20;-><init>(Lgdp;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lc1o;->S:Lfq20;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lfq20;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1b

    .line 326
    .line 327
    new-instance v0, Lq0o;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lq0o;-><init>(Lc1o;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 333
    .line 334
    const/16 v1, 0xd

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lsc6;->c(ILzov;)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    return-void
.end method

.method public final X(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc1o;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 10
    .line 11
    iget v0, v0, Lsp20;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lc1o;->p0:Lsp20;

    .line 21
    .line 22
    iget-boolean v4, v3, Lsp20;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lsp20;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lsp20;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lc1o;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lc1o;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lsp20;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lsp20;->a()Lsp20;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lsp20;->e(IIZ)Lsp20;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 55
    .line 56
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lz3b0;->c()Ly3b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lz3b0;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Ly3b0;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Ly3b0;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Y(Lsp20;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lc1o;->p0:Lsp20;

    .line 8
    .line 9
    iput-object v1, v0, Lc1o;->p0:Lsp20;

    .line 10
    .line 11
    iget-object v4, v3, Lsp20;->a:Lc0c0;

    .line 12
    .line 13
    iget-object v5, v1, Lsp20;->a:Lc0c0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lc0c0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lc1o;->a:La0c0;

    .line 20
    .line 21
    iget-object v6, v0, Lc1o;->o:Lzzb0;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lsp20;->a:Lc0c0;

    .line 29
    .line 30
    iget-object v10, v3, Lsp20;->b:Lg0x;

    .line 31
    .line 32
    iget-object v11, v1, Lsp20;->a:Lc0c0;

    .line 33
    .line 34
    iget-object v12, v1, Lsp20;->b:Lg0x;

    .line 35
    .line 36
    invoke-virtual {v11}, Lc0c0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lc0c0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lc0c0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lc0c0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lg0x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lzzb0;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, La0c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lg0x;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lzzb0;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, La0c0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lio/sentry/l;->g()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lg0x;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lg0x;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lsp20;->a:Lc0c0;

    .line 226
    .line 227
    invoke-virtual {v8}, Lc0c0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lsp20;->a:Lc0c0;

    .line 234
    .line 235
    iget-object v9, v1, Lsp20;->b:Lg0x;

    .line 236
    .line 237
    iget-object v9, v9, Lg0x;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lc1o;->o:Lzzb0;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lzzb0;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lsp20;->a:Lc0c0;

    .line 248
    .line 249
    iget-object v10, v0, Lc1o;->a:La0c0;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, La0c0;->b:Lqyw;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lhzw;->B:Lhzw;

    .line 260
    .line 261
    iput-object v9, v0, Lc1o;->o0:Lhzw;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lsp20;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lsp20;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lc1o;->o0:Lhzw;

    .line 278
    .line 279
    invoke-virtual {v9}, Lhzw;->a()Lgzw;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lsp20;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Le4y;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Le4y;->a:[Lc4y;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lc4y;->b(Lgzw;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lhzw;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lhzw;-><init>(Lgzw;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lc1o;->o0:Lhzw;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lc1o;->a()Lhzw;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lc1o;->T:Lhzw;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lhzw;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lc1o;->T:Lhzw;

    .line 339
    .line 340
    iget-boolean v7, v3, Lsp20;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lsp20;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lsp20;->e:I

    .line 351
    .line 352
    iget v11, v1, Lsp20;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lc1o;->Z()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lsp20;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lsp20;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lc1o;->m:Lsc6;

    .line 380
    .line 381
    new-instance v12, Lu0o;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    invoke-direct {v12, v1, v13}, Lu0o;-><init>(Lsp20;I)V

    .line 386
    .line 387
    .line 388
    move/from16 v13, v16

    .line 389
    .line 390
    invoke-virtual {v4, v13, v12}, Lsc6;->c(ILzov;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Lzzb0;

    .line 396
    .line 397
    invoke-direct {v4}, Lzzb0;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Lsp20;->a:Lc0c0;

    .line 401
    .line 402
    invoke-virtual {v12}, Lc0c0;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Lsp20;->b:Lg0x;

    .line 409
    .line 410
    iget-object v12, v12, Lg0x;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Lsp20;->a:Lc0c0;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Lzzb0;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Lsp20;->a:Lc0c0;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lsp20;->a:Lc0c0;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Lc1o;->a:La0c0;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, La0c0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lc1o;->a:La0c0;

    .line 444
    .line 445
    iget-object v9, v9, La0c0;->b:Lqyw;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    move/from16 v27, v24

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Lsp20;->b:Lg0x;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lg0x;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lsp20;->b:Lg0x;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Lg0x;->b:I

    .line 487
    .line 488
    iget v9, v9, Lg0x;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Lzzb0;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lc1o;->u(Lsp20;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lg0x;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lc1o;->p0:Lsp20;

    .line 505
    .line 506
    invoke-static {v4}, Lc1o;->u(Lsp20;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lzzb0;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Lzzb0;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lg0x;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Lsp20;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Lc1o;->u(Lsp20;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lzzb0;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Lsp20;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Liq20;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lr4e0;->R(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lr4e0;->R(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lsp20;->b:Lg0x;

    .line 547
    .line 548
    iget v6, v4, Lg0x;->b:I

    .line 549
    .line 550
    iget v4, v4, Lg0x;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Liq20;-><init>(Ljava/lang/Object;ILqyw;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Lc1o;->a:La0c0;

    .line 562
    .line 563
    invoke-virtual {v0}, Lc1o;->j()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-virtual {v0}, Lc1o;->k()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget-object v12, v0, Lc1o;->p0:Lsp20;

    .line 572
    .line 573
    iget-object v12, v12, Lsp20;->a:Lc0c0;

    .line 574
    .line 575
    invoke-virtual {v12}, Lc0c0;->p()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_19

    .line 580
    .line 581
    iget-object v10, v0, Lc1o;->p0:Lsp20;

    .line 582
    .line 583
    iget-object v12, v10, Lsp20;->b:Lg0x;

    .line 584
    .line 585
    iget-object v12, v12, Lg0x;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v10, v10, Lsp20;->a:Lc0c0;

    .line 588
    .line 589
    iget-object v13, v0, Lc1o;->o:Lzzb0;

    .line 590
    .line 591
    invoke-virtual {v10, v12, v13}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 592
    .line 593
    .line 594
    iget-object v10, v0, Lc1o;->p0:Lsp20;

    .line 595
    .line 596
    iget-object v10, v10, Lsp20;->a:Lc0c0;

    .line 597
    .line 598
    invoke-virtual {v10, v12}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    iget-object v13, v0, Lc1o;->p0:Lsp20;

    .line 603
    .line 604
    iget-object v13, v13, Lsp20;->a:Lc0c0;

    .line 605
    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    invoke-virtual {v13, v9, v6, v14, v15}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    iget-object v13, v13, La0c0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v6, v6, La0c0;->b:Lqyw;

    .line 615
    .line 616
    move-object/from16 v25, v6

    .line 617
    .line 618
    move-object/from16 v26, v12

    .line 619
    .line 620
    move-object/from16 v23, v13

    .line 621
    .line 622
    :goto_d
    move/from16 v27, v10

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :goto_e
    invoke-static/range {p5 .. p6}, Lr4e0;->R(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v28

    .line 636
    new-instance v22, Liq20;

    .line 637
    .line 638
    iget-object v6, v0, Lc1o;->p0:Lsp20;

    .line 639
    .line 640
    iget-object v6, v6, Lsp20;->b:Lg0x;

    .line 641
    .line 642
    invoke-virtual {v6}, Lg0x;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 647
    .line 648
    iget-object v6, v0, Lc1o;->p0:Lsp20;

    .line 649
    .line 650
    invoke-static {v6}, Lc1o;->u(Lsp20;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Lr4e0;->R(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v12

    .line 658
    move-wide/from16 v30, v12

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1a
    move-wide/from16 v30, v28

    .line 662
    .line 663
    :goto_f
    iget-object v6, v0, Lc1o;->p0:Lsp20;

    .line 664
    .line 665
    iget-object v6, v6, Lsp20;->b:Lg0x;

    .line 666
    .line 667
    iget v10, v6, Lg0x;->b:I

    .line 668
    .line 669
    iget v6, v6, Lg0x;->c:I

    .line 670
    .line 671
    move/from16 v33, v6

    .line 672
    .line 673
    move/from16 v24, v9

    .line 674
    .line 675
    move/from16 v32, v10

    .line 676
    .line 677
    invoke-direct/range {v22 .. v33}, Liq20;-><init>(Ljava/lang/Object;ILqyw;Ljava/lang/Object;IJJII)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v6, v22

    .line 681
    .line 682
    iget-object v9, v0, Lc1o;->m:Lsc6;

    .line 683
    .line 684
    new-instance v10, Lv0o;

    .line 685
    .line 686
    invoke-direct {v10, v2, v4, v6}, Lv0o;-><init>(ILiq20;Liq20;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xb

    .line 690
    .line 691
    invoke-virtual {v9, v2, v10}, Lsc6;->c(ILzov;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1b
    move/from16 v19, v6

    .line 696
    .line 697
    move/from16 v20, v9

    .line 698
    .line 699
    move/from16 v21, v10

    .line 700
    .line 701
    :goto_10
    if-eqz v19, :cond_1c

    .line 702
    .line 703
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 704
    .line 705
    new-instance v4, Lo0o;

    .line 706
    .line 707
    invoke-direct {v4, v5, v8}, Lo0o;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-virtual {v2, v5, v4}, Lsc6;->c(ILzov;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v2, v3, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 715
    .line 716
    iget-object v4, v1, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 717
    .line 718
    if-eq v2, v4, :cond_1d

    .line 719
    .line 720
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 721
    .line 722
    new-instance v4, Lp0o;

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    invoke-direct {v4, v1, v13}, Lp0o;-><init>(Lsp20;B)V

    .line 726
    .line 727
    .line 728
    const/16 v5, 0xa

    .line 729
    .line 730
    invoke-virtual {v2, v5, v4}, Lsc6;->c(ILzov;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lsp20;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 734
    .line 735
    if-eqz v2, :cond_1d

    .line 736
    .line 737
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 738
    .line 739
    new-instance v4, Lp0o;

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-direct {v4, v1, v6}, Lp0o;-><init>(Lsp20;B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Lsc6;->c(ILzov;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    iget-object v2, v3, Lsp20;->i:Llhc0;

    .line 749
    .line 750
    iget-object v4, v1, Lsp20;->i:Llhc0;

    .line 751
    .line 752
    if-eq v2, v4, :cond_1e

    .line 753
    .line 754
    iget-object v2, v0, Lc1o;->i:Lzek;

    .line 755
    .line 756
    iget-object v4, v4, Llhc0;->f:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v4, Lskw;

    .line 762
    .line 763
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 764
    .line 765
    new-instance v4, Lp0o;

    .line 766
    .line 767
    move/from16 v5, v17

    .line 768
    .line 769
    invoke-direct {v4, v1, v5}, Lp0o;-><init>(Lsp20;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v5, v4}, Lsc6;->c(ILzov;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    const/4 v2, 0x5

    .line 776
    if-nez v20, :cond_1f

    .line 777
    .line 778
    iget-object v4, v0, Lc1o;->T:Lhzw;

    .line 779
    .line 780
    iget-object v5, v0, Lc1o;->m:Lsc6;

    .line 781
    .line 782
    new-instance v6, Lr7k;

    .line 783
    .line 784
    invoke-direct {v6, v4, v2}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 785
    .line 786
    .line 787
    const/16 v4, 0xe

    .line 788
    .line 789
    invoke-virtual {v5, v4, v6}, Lsc6;->c(ILzov;)V

    .line 790
    .line 791
    .line 792
    :cond_1f
    if-eqz v11, :cond_20

    .line 793
    .line 794
    iget-object v4, v0, Lc1o;->m:Lsc6;

    .line 795
    .line 796
    new-instance v5, Lp0o;

    .line 797
    .line 798
    move/from16 v6, v18

    .line 799
    .line 800
    invoke-direct {v5, v1, v6}, Lp0o;-><init>(Lsp20;B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v6, v5}, Lsc6;->c(ILzov;)V

    .line 804
    .line 805
    .line 806
    :cond_20
    const/4 v4, 0x4

    .line 807
    if-nez v21, :cond_21

    .line 808
    .line 809
    if-eqz v7, :cond_22

    .line 810
    .line 811
    :cond_21
    iget-object v5, v0, Lc1o;->m:Lsc6;

    .line 812
    .line 813
    new-instance v6, Lp0o;

    .line 814
    .line 815
    invoke-direct {v6, v1, v4}, Lp0o;-><init>(Lsp20;B)V

    .line 816
    .line 817
    .line 818
    const/4 v9, -0x1

    .line 819
    invoke-virtual {v5, v9, v6}, Lsc6;->c(ILzov;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    if-eqz v21, :cond_23

    .line 823
    .line 824
    iget-object v5, v0, Lc1o;->m:Lsc6;

    .line 825
    .line 826
    new-instance v6, Lp0o;

    .line 827
    .line 828
    invoke-direct {v6, v1, v2}, Lp0o;-><init>(Lsp20;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v4, v6}, Lsc6;->c(ILzov;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    const/4 v4, 0x6

    .line 835
    if-nez v7, :cond_24

    .line 836
    .line 837
    iget v5, v3, Lsp20;->m:I

    .line 838
    .line 839
    iget v6, v1, Lsp20;->m:I

    .line 840
    .line 841
    if-eq v5, v6, :cond_25

    .line 842
    .line 843
    :cond_24
    iget-object v5, v0, Lc1o;->m:Lsc6;

    .line 844
    .line 845
    new-instance v6, Lp0o;

    .line 846
    .line 847
    invoke-direct {v6, v1, v4}, Lp0o;-><init>(Lsp20;B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v2, v6}, Lsc6;->c(ILzov;)V

    .line 851
    .line 852
    .line 853
    :cond_25
    iget v2, v3, Lsp20;->n:I

    .line 854
    .line 855
    iget v5, v1, Lsp20;->n:I

    .line 856
    .line 857
    const/4 v6, 0x7

    .line 858
    if-eq v2, v5, :cond_26

    .line 859
    .line 860
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 861
    .line 862
    new-instance v5, Lp0o;

    .line 863
    .line 864
    invoke-direct {v5, v1, v6}, Lp0o;-><init>(Lsp20;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4, v5}, Lsc6;->c(ILzov;)V

    .line 868
    .line 869
    .line 870
    :cond_26
    invoke-virtual {v3}, Lsp20;->m()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v1}, Lsp20;->m()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eq v2, v4, :cond_27

    .line 879
    .line 880
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 881
    .line 882
    new-instance v4, Lp0o;

    .line 883
    .line 884
    const/16 v5, 0x8

    .line 885
    .line 886
    invoke-direct {v4, v1, v5}, Lp0o;-><init>(Lsp20;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v6, v4}, Lsc6;->c(ILzov;)V

    .line 890
    .line 891
    .line 892
    :cond_27
    iget-object v2, v3, Lsp20;->o:Ltp20;

    .line 893
    .line 894
    iget-object v4, v1, Lsp20;->o:Ltp20;

    .line 895
    .line 896
    invoke-virtual {v2, v4}, Ltp20;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_28

    .line 901
    .line 902
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 903
    .line 904
    new-instance v4, Lp0o;

    .line 905
    .line 906
    const/16 v5, 0x9

    .line 907
    .line 908
    invoke-direct {v4, v1, v5}, Lp0o;-><init>(Lsp20;B)V

    .line 909
    .line 910
    .line 911
    const/16 v5, 0xc

    .line 912
    .line 913
    invoke-virtual {v2, v5, v4}, Lsc6;->c(ILzov;)V

    .line 914
    .line 915
    .line 916
    :cond_28
    invoke-virtual {v0}, Lc1o;->W()V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, Lc1o;->m:Lsc6;

    .line 920
    .line 921
    invoke-virtual {v2}, Lsc6;->b()V

    .line 922
    .line 923
    .line 924
    iget-boolean v2, v3, Lsp20;->p:Z

    .line 925
    .line 926
    iget-boolean v1, v1, Lsp20;->p:Z

    .line 927
    .line 928
    if-eq v2, v1, :cond_29

    .line 929
    .line 930
    iget-object v0, v0, Lc1o;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_29

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lx0o;

    .line 947
    .line 948
    iget-object v1, v1, Lx0o;->a:Lc1o;

    .line 949
    .line 950
    invoke-virtual {v1}, Lc1o;->Z()V

    .line 951
    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_29
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1o;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc1o;->A:Lons;

    .line 6
    .line 7
    iget-object v2, p0, Lc1o;->z:Lk720;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 31
    .line 32
    iget-boolean v0, v0, Lsp20;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lc1o;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lk720;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc1o;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lons;->h(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lk720;->i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lons;->h(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a()Lhzw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc1o;->o0:Lhzw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc1o;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc1o;->a:La0c0;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La0c0;->b:Lqyw;

    .line 27
    .line 28
    iget-object p0, p0, Lc1o;->o0:Lhzw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhzw;->a()Lgzw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lqyw;->d:Lhzw;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lhzw;->A:Lzls;

    .line 41
    .line 42
    iget-object v2, v0, Lhzw;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lhzw;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lgzw;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lhzw;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lgzw;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lhzw;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lgzw;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lhzw;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lgzw;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lhzw;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lgzw;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lhzw;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lgzw;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lgzw;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lhzw;->B:Lhzw;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lhzw;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lgzw;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lhzw;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lgzw;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lhzw;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lgzw;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lhzw;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lgzw;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lhzw;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lgzw;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lhzw;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lgzw;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lhzw;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lgzw;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lhzw;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lgzw;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lhzw;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lgzw;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lhzw;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lgzw;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lhzw;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lgzw;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lhzw;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lgzw;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lhzw;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lgzw;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lhzw;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lgzw;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lhzw;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lgzw;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lhzw;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lgzw;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lhzw;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lgzw;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lhzw;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lgzw;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lhzw;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, Lgzw;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lgzw;->z:Lzls;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lhzw;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lhzw;-><init>(Lgzw;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1o;->d:Lnef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnef;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc1o;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lc1o;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lc1o;->h0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lc1o;->h0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1o;->H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lc1o;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lc1o;->D(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ld550;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Ld550;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ld550;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqyw;

    .line 16
    .line 17
    iget-object v3, p0, Lc1o;->r:Lf0x;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lf0x;->c(Lqyw;)Lbk5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final d(Lir20;)Ljr20;
    .locals 7

    .line 1
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1o;->p(Lsp20;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljr20;

    .line 8
    .line 9
    iget-object v2, p0, Lc1o;->p0:Lsp20;

    .line 10
    .line 11
    iget-object v4, v2, Lsp20;->a:Lc0c0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lc1o;->l:Ll1o;

    .line 19
    .line 20
    iget-object v6, v2, Ll1o;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Ljr20;-><init>(Ll1o;Lir20;Lc0c0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lc1o;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 18
    .line 19
    iget-object v1, v0, Lsp20;->k:Lg0x;

    .line 20
    .line 21
    iget-wide v1, v1, Lg0x;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lsp20;->b:Lg0x;

    .line 24
    .line 25
    iget-wide v3, v3, Lg0x;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1o;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lc1o;->a:La0c0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, La0c0;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lsp20;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lc1o;->p0:Lsp20;

    .line 55
    .line 56
    iget-object v4, v4, Lsp20;->k:Lg0x;

    .line 57
    .line 58
    invoke-virtual {v4}, Lg0x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 65
    .line 66
    iget-object v1, v0, Lsp20;->a:Lc0c0;

    .line 67
    .line 68
    iget-object v0, v0, Lsp20;->k:Lg0x;

    .line 69
    .line 70
    iget-object v0, v0, Lg0x;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lc1o;->o:Lzzb0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lc1o;->p0:Lsp20;

    .line 79
    .line 80
    iget-object v1, v1, Lsp20;->k:Lg0x;

    .line 81
    .line 82
    iget v1, v1, Lg0x;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzzb0;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 90
    .line 91
    iget-object v1, v0, Lsp20;->a:Lc0c0;

    .line 92
    .line 93
    iget-object v0, v0, Lsp20;->k:Lg0x;

    .line 94
    .line 95
    iget-object v0, v0, Lg0x;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lc1o;->o:Lzzb0;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lzzb0;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lr4e0;->R(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final f(Lsp20;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lsp20;->b:Lg0x;

    .line 2
    .line 3
    iget-wide v1, p1, Lsp20;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lsp20;->a:Lc0c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0x;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lsp20;->b:Lg0x;

    .line 14
    .line 15
    iget-object v0, v0, Lg0x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lc1o;->o:Lzzb0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc1o;->p(Lsp20;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lc1o;->a:La0c0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, La0c0;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lr4e0;->R(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lzzb0;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lr4e0;->R(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lr4e0;->R(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lc1o;->m(Lsp20;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lr4e0;->R(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 11
    .line 12
    iget-object p0, p0, Lsp20;->b:Lg0x;

    .line 13
    .line 14
    iget p0, p0, Lg0x;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 11
    .line 12
    iget-object p0, p0, Lsp20;->b:Lg0x;

    .line 13
    .line 14
    iget p0, p0, Lg0x;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()Lqyw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc1o;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lc1o;->a:La0c0;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La0c0;->b:Lqyw;

    .line 26
    .line 27
    return-object p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lc1o;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc1o;->p(Lsp20;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lc1o;->q0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 22
    .line 23
    iget-object v0, p0, Lsp20;->a:Lc0c0;

    .line 24
    .line 25
    iget-object p0, p0, Lsp20;->b:Lg0x;

    .line 26
    .line 27
    iget-object p0, p0, Lg0x;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lc0c0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc1o;->m(Lsp20;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final m(Lsp20;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lsp20;->a:Lc0c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lc1o;->r0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr4e0;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lsp20;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsp20;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lsp20;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lsp20;->b:Lg0x;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg0x;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lsp20;->a:Lc0c0;

    .line 37
    .line 38
    iget-object p1, p1, Lsp20;->b:Lg0x;

    .line 39
    .line 40
    iget-object p1, p1, Lg0x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lc1o;->o:Lzzb0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lzzb0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final n()Lc0c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object p0, p0, Lsp20;->a:Lc0c0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Ljic0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object p0, p0, Lsp20;->i:Llhc0;

    .line 7
    .line 8
    iget-object p0, p0, Llhc0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljic0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final p(Lsp20;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lsp20;->a:Lc0c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lc1o;->q0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lsp20;->a:Lc0c0;

    .line 13
    .line 14
    iget-object p1, p1, Lsp20;->b:Lg0x;

    .line 15
    .line 16
    iget-object p1, p1, Lg0x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lc1o;->o:Lzzb0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lzzb0;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1o;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc1o;->p0:Lsp20;

    .line 11
    .line 12
    iget-object v1, v0, Lsp20;->b:Lg0x;

    .line 13
    .line 14
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 15
    .line 16
    iget-object v2, v1, Lg0x;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lc1o;->o:Lzzb0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lg0x;->b:I

    .line 24
    .line 25
    iget v1, v1, Lg0x;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lzzb0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lc1o;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lc1o;->a:La0c0;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, La0c0;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lr4e0;->R(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsp20;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget p0, p0, Lsp20;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lc1o;->M(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc1o;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lc1o;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc1o;->O:Lpu60;

    .line 12
    .line 13
    iget-object v1, v0, Lpu60;->a:Lfms;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lc1o;->i:Lzek;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lzek;->h()Luek;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lkhc0;->w:Lfms;

    .line 33
    .line 34
    iput-object v3, p0, Lc1o;->N:Lfms;

    .line 35
    .line 36
    iget-object v0, v0, Lpu60;->a:Lfms;

    .line 37
    .line 38
    invoke-virtual {v2}, Luek;->a()Ljhc0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lqls;->g()Lejd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Ljhc0;->i(IZ)Ljhc0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljhc0;->a()Lkhc0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ltek;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ltek;-><init>(Luek;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lc1o;->N:Lfms;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ltek;->j(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Luek;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Luek;-><init>(Ltek;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lc1o;->N:Lfms;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Lkhc0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lzek;->n(Lkhc0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lc1o;->l:Ll1o;

    .line 104
    .line 105
    iget-object v0, v0, Ll1o;->h:Lz3b0;

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lz3b0;->b(ILjava/lang/Object;)Ly3b0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ly3b0;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lc1o;->p0:Lsp20;

    .line 121
    .line 122
    iget-boolean v0, p1, Lsp20;->l:Z

    .line 123
    .line 124
    iget p1, p1, Lsp20;->m:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lc1o;->X(IZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget p0, p0, Lsp20;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final v()Lkhc0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1o;->i:Lzek;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzek;->h()Luek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lc1o;->M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltek;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltek;-><init>(Luek;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lc1o;->N:Lfms;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ltek;->j(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Luek;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Luek;-><init>(Ltek;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->S:Lfq20;

    .line 5
    .line 6
    iget-object p0, p0, Lfq20;->a:Lgdp;

    .line 7
    .line 8
    iget-object p0, p0, Lgdp;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1o;->n()Lc0c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1o;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lc1o;->a:La0c0;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La0c0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1o;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1o;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc1o;->t()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1o;->p0:Lsp20;

    .line 5
    .line 6
    iget-object p0, p0, Lsp20;->b:Lg0x;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
