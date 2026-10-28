.class public final Ln7z;
.super Lcz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lrp50;

.field public final B:S

.field public final C:Lzq8;

.field public final D:Lgdx0;

.field public final E:Lm7z;

.field public final F:Lcu6;

.field public final G:Lcu6;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lvn50;

.field public final O:Lt6s0;

.field public P:Lx9u0;

.field public Q:Lxcl0;

.field public R:Lhrb0;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:Lnaw0;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public final Y:Z

.field public Z:Lh9v0;

.field public a0:Lj27;

.field public final b:Luuz0;

.field public b0:F

.field public final c:Lxcl0;

.field public c0:Z

.field public final d:Lrko;

.field public d0:Liws;

.field public final e:Landroid/content/Context;

.field public final e0:Z

.field public final f:Ln7z;

.field public f0:Z

.field public final g:[Liz8;

.field public final g0:I

.field public final h:[Liz8;

.field public h0:Z

.field public final i:Lzlu;

.field public i0:Ldj21;

.field public final j:Lp2y0;

.field public final j0:S

.field public final k:Lbe0;

.field public final k0:S

.field public final l:Lw7z;

.field public final l0:S

.field public final m:Lnx90;

.field public m0:Lhrb0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Ljcl0;

.field public final o:Lkbz0;

.field public o0:I

.field public final p:Ljava/util/ArrayList;

.field public p0:J

.field public final q:Z

.field public final r:Lbtb0;

.field public final s:Llxt;

.field public final t:Landroid/os/Looper;

.field public final u:Lzzt;

.field public final v:Lk2y0;

.field public final w:Lh7z;

.field public final x:Li7z;

.field public final y:Ln27;

.field public final z:Lzs41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lqqb0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo6z;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, " [AndroidXMedia3/1.11.1] ["

    .line 11
    .line 12
    const-string v2, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Lcz8;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lrko;

    .line 18
    .line 19
    invoke-direct {v4}, Lrko;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Ln7z;->d:Lrko;

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, Lo6z;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Ln7z;->e:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, v8, Lo6z;->h:Lb5a;

    .line 69
    .line 70
    iget-object v4, v8, Lo6z;->b:Lk2y0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Llxt;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Llxt;-><init>(Lk2y0;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Ln7z;->s:Llxt;

    .line 81
    .line 82
    iget v2, v8, Lo6z;->j:I

    .line 83
    .line 84
    iput v2, v1, Ln7z;->g0:I

    .line 85
    .line 86
    iget-object v2, v8, Lo6z;->k:Lj27;

    .line 87
    .line 88
    iput-object v2, v1, Ln7z;->a0:Lj27;

    .line 89
    .line 90
    iget-boolean v2, v8, Lo6z;->n:Z

    .line 91
    .line 92
    iput-boolean v2, v1, Ln7z;->Y:Z

    .line 93
    .line 94
    iput-boolean v9, v1, Ln7z;->c0:Z

    .line 95
    .line 96
    iget-short v2, v8, Lo6z;->w:S

    .line 97
    .line 98
    int-to-long v4, v2

    .line 99
    long-to-int v2, v4

    .line 100
    iput-short v2, v1, Ln7z;->B:S

    .line 101
    .line 102
    new-instance v12, Lh7z;

    .line 103
    .line 104
    invoke-direct {v12, v1}, Lh7z;-><init>(Ln7z;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v1, Ln7z;->w:Lh7z;

    .line 108
    .line 109
    new-instance v2, Li7z;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Ln7z;->x:Li7z;

    .line 115
    .line 116
    new-instance v11, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v2, v8, Lo6z;->i:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Lo6z;->c:Lwtx0;

    .line 124
    .line 125
    invoke-interface {v2}, Lwtx0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Lq2q0;

    .line 131
    .line 132
    move-object v13, v12

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v12

    .line 135
    invoke-interface/range {v10 .. v15}, Lq2q0;->d(Landroid/os/Handler;Lh7z;Lh7z;Lh7z;Lh7z;)[Liz8;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Ln7z;->g:[Liz8;

    .line 140
    .line 141
    array-length v4, v2

    .line 142
    const/4 v11, 0x1

    .line 143
    if-lez v4, :cond_0

    .line 144
    .line 145
    move v4, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v4, v9

    .line 148
    :goto_0
    invoke-static {v4}, Lmk81;->t(Z)V

    .line 149
    .line 150
    .line 151
    array-length v2, v2

    .line 152
    new-array v2, v2, [Liz8;

    .line 153
    .line 154
    iput-object v2, v1, Ln7z;->h:[Liz8;

    .line 155
    .line 156
    move v2, v9

    .line 157
    :goto_1
    iget-object v4, v1, Ln7z;->h:[Liz8;

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    const/4 v12, 0x0

    .line 161
    if-ge v2, v5, :cond_1

    .line 162
    .line 163
    iget-object v5, v1, Ln7z;->g:[Liz8;

    .line 164
    .line 165
    aget-object v5, v5, v2

    .line 166
    .line 167
    invoke-interface {v10, v5}, Lq2q0;->b(Liz8;)V

    .line 168
    .line 169
    .line 170
    aput-object v12, v4, v2

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_1
    iget-object v2, v8, Lo6z;->e:Lwtx0;

    .line 179
    .line 180
    invoke-interface {v2}, Lwtx0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lzlu;

    .line 185
    .line 186
    iput-object v2, v1, Ln7z;->i:Lzlu;

    .line 187
    .line 188
    iget-object v4, v8, Lo6z;->d:Lwtx0;

    .line 189
    .line 190
    invoke-interface {v4}, Lwtx0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbtb0;

    .line 195
    .line 196
    iput-object v4, v1, Ln7z;->r:Lbtb0;

    .line 197
    .line 198
    iget-object v4, v8, Lo6z;->g:Lj6z;

    .line 199
    .line 200
    invoke-virtual {v4}, Lj6z;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lzzt;

    .line 205
    .line 206
    iput-object v4, v1, Ln7z;->u:Lzzt;

    .line 207
    .line 208
    iget-boolean v5, v8, Lo6z;->o:Z

    .line 209
    .line 210
    iput-boolean v5, v1, Ln7z;->q:Z

    .line 211
    .line 212
    iget-object v5, v8, Lo6z;->p:Legs0;

    .line 213
    .line 214
    iget-short v6, v8, Lo6z;->r:S

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    long-to-int v6, v6

    .line 218
    iput-short v6, v1, Ln7z;->j0:S

    .line 219
    .line 220
    iget-short v6, v8, Lo6z;->s:S

    .line 221
    .line 222
    int-to-long v6, v6

    .line 223
    long-to-int v6, v6

    .line 224
    iput-short v6, v1, Ln7z;->k0:S

    .line 225
    .line 226
    iget-short v6, v8, Lo6z;->t:S

    .line 227
    .line 228
    int-to-long v6, v6

    .line 229
    long-to-int v6, v6

    .line 230
    iput-short v6, v1, Ln7z;->l0:S

    .line 231
    .line 232
    iget-object v6, v8, Lo6z;->q:Lt6s0;

    .line 233
    .line 234
    iput-object v6, v1, Ln7z;->O:Lt6s0;

    .line 235
    .line 236
    iget-object v15, v8, Lo6z;->i:Landroid/os/Looper;

    .line 237
    .line 238
    iput-object v15, v1, Ln7z;->t:Landroid/os/Looper;

    .line 239
    .line 240
    iget-object v6, v8, Lo6z;->b:Lk2y0;

    .line 241
    .line 242
    iput-object v6, v1, Ln7z;->v:Lk2y0;

    .line 243
    .line 244
    iput-object v1, v1, Ln7z;->f:Ln7z;

    .line 245
    .line 246
    new-instance v13, Lnx90;

    .line 247
    .line 248
    new-instance v7, Lre5;

    .line 249
    .line 250
    const/4 v10, 0x6

    .line 251
    invoke-direct {v7, v1, v10}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    invoke-direct/range {v13 .. v19}, Lnx90;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk2y0;Llx90;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v13, v1, Ln7z;->m:Lnx90;

    .line 273
    .line 274
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Ln7z;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    .line 281
    new-instance v13, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v13, v1, Ln7z;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v13, Lx9u0;

    .line 289
    .line 290
    invoke-direct {v13}, Lx9u0;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v13, v1, Ln7z;->P:Lx9u0;

    .line 294
    .line 295
    new-instance v13, Luuz0;

    .line 296
    .line 297
    iget-object v14, v1, Ln7z;->g:[Liz8;

    .line 298
    .line 299
    array-length v10, v14

    .line 300
    new-array v10, v10, [Ln2q0;

    .line 301
    .line 302
    array-length v14, v14

    .line 303
    new-array v14, v14, [Ly7z;

    .line 304
    .line 305
    sget-object v9, Luvz0;->b:Luvz0;

    .line 306
    .line 307
    invoke-direct {v13, v10, v14, v9, v12}, Luuz0;-><init>([Ln2q0;[Ly7z;Luvz0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v13, v1, Ln7z;->b:Luuz0;

    .line 311
    .line 312
    new-instance v9, Lkbz0;

    .line 313
    .line 314
    invoke-direct {v9}, Lkbz0;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v9, v1, Ln7z;->o:Lkbz0;

    .line 318
    .line 319
    new-instance v9, Lwcl0;

    .line 320
    .line 321
    invoke-direct {v9}, Lwcl0;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 v10, 0x14

    .line 325
    .line 326
    new-array v10, v10, [I

    .line 327
    .line 328
    fill-array-data v10, :array_0

    .line 329
    .line 330
    .line 331
    iget-object v14, v9, Lwcl0;->a:Ldy00;

    .line 332
    .line 333
    invoke-virtual {v14, v10}, Ldy00;->b([I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v10, 0x1d

    .line 340
    .line 341
    invoke-virtual {v9, v10, v11}, Lwcl0;->a(IZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lwcl0;->b()Lxcl0;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, v1, Ln7z;->c:Lxcl0;

    .line 349
    .line 350
    new-instance v10, Lwcl0;

    .line 351
    .line 352
    invoke-direct {v10}, Lwcl0;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v14, v10, Lwcl0;->a:Ldy00;

    .line 356
    .line 357
    iget-object v9, v9, Lxcl0;->a:Ley00;

    .line 358
    .line 359
    iget-object v9, v9, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ge v11, v12, :cond_2

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-static {v11, v12}, Lmk81;->j(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v14, v12}, Ldy00;->a(I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_2
    const/4 v9, 0x4

    .line 386
    invoke-virtual {v14, v9}, Ldy00;->a(I)V

    .line 387
    .line 388
    .line 389
    const/16 v11, 0xa

    .line 390
    .line 391
    invoke-virtual {v14, v11}, Ldy00;->a(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lwcl0;->b()Lxcl0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iput-object v10, v1, Ln7z;->Q:Lxcl0;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v6, v15, v10}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iput-object v11, v1, Ln7z;->j:Lp2y0;

    .line 406
    .line 407
    new-instance v10, Lbe0;

    .line 408
    .line 409
    const/4 v11, 0x3

    .line 410
    invoke-direct {v10, v1, v11}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v1, Ln7z;->k:Lbe0;

    .line 414
    .line 415
    invoke-static {v13}, Ljcl0;->k(Luuz0;)Ljcl0;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iput-object v12, v1, Ln7z;->n0:Ljcl0;

    .line 420
    .line 421
    iget-object v12, v1, Ln7z;->s:Llxt;

    .line 422
    .line 423
    invoke-virtual {v12, v1, v15}, Llxt;->O(Ln7z;Landroid/os/Looper;)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Llel0;

    .line 427
    .line 428
    iget-object v14, v8, Lo6z;->D:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v12, v14}, Llel0;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v18, v13

    .line 434
    .line 435
    new-instance v13, Lw7z;

    .line 436
    .line 437
    iget-object v14, v1, Ln7z;->e:Landroid/content/Context;

    .line 438
    .line 439
    move-object/from16 v29, v15

    .line 440
    .line 441
    iget-object v15, v1, Ln7z;->g:[Liz8;

    .line 442
    .line 443
    iget-object v11, v1, Ln7z;->h:[Liz8;

    .line 444
    .line 445
    iget-object v9, v8, Lo6z;->f:Lwtx0;

    .line 446
    .line 447
    invoke-interface {v9}, Lwtx0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    check-cast v19, Lgbu;

    .line 454
    .line 455
    iget v9, v1, Ln7z;->H:I

    .line 456
    .line 457
    move-object/from16 v17, v2

    .line 458
    .line 459
    iget-boolean v2, v1, Ln7z;->I:Z

    .line 460
    .line 461
    move/from16 v22, v2

    .line 462
    .line 463
    iget-object v2, v1, Ln7z;->s:Llxt;

    .line 464
    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    iget-object v2, v8, Lo6z;->u:Lebu;

    .line 468
    .line 469
    move-object/from16 v25, v2

    .line 470
    .line 471
    iget-short v2, v8, Lo6z;->v:S

    .line 472
    .line 473
    move-object/from16 v35, v3

    .line 474
    .line 475
    int-to-long v2, v2

    .line 476
    move-wide/from16 v26, v2

    .line 477
    .line 478
    iget-boolean v2, v8, Lo6z;->E:Z

    .line 479
    .line 480
    iget-object v3, v1, Ln7z;->x:Li7z;

    .line 481
    .line 482
    move/from16 v28, v2

    .line 483
    .line 484
    iget-boolean v2, v8, Lo6z;->F:Z

    .line 485
    .line 486
    move/from16 v34, v2

    .line 487
    .line 488
    move-object/from16 v33, v3

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    move-object/from16 v24, v5

    .line 493
    .line 494
    move-object/from16 v30, v6

    .line 495
    .line 496
    move/from16 v21, v9

    .line 497
    .line 498
    move-object/from16 v31, v10

    .line 499
    .line 500
    move-object/from16 v16, v11

    .line 501
    .line 502
    move-object/from16 v32, v12

    .line 503
    .line 504
    invoke-direct/range {v13 .. v34}, Lw7z;-><init>(Landroid/content/Context;[Liz8;[Liz8;Lzlu;Luuz0;Lgbu;Lzzt;IZLlxt;Legs0;Lebu;JZLandroid/os/Looper;Lk2y0;Lbe0;Llel0;Lmh21;Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, v20

    .line 508
    .line 509
    move-object/from16 v15, v29

    .line 510
    .line 511
    move-object/from16 v6, v30

    .line 512
    .line 513
    move-object/from16 v2, v32

    .line 514
    .line 515
    iget-object v9, v13, Lw7z;->g:Lp2y0;

    .line 516
    .line 517
    iput-object v13, v1, Ln7z;->l:Lw7z;

    .line 518
    .line 519
    iget-object v3, v13, Lw7z;->i:Landroid/os/Looper;

    .line 520
    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    iput v5, v1, Ln7z;->b0:F

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    iput v5, v1, Ln7z;->H:I

    .line 527
    .line 528
    sget-object v5, Lhrb0;->C:Lhrb0;

    .line 529
    .line 530
    iput-object v5, v1, Ln7z;->R:Lhrb0;

    .line 531
    .line 532
    iput-object v5, v1, Ln7z;->m0:Lhrb0;

    .line 533
    .line 534
    const/4 v10, -0x1

    .line 535
    iput v10, v1, Ln7z;->o0:I

    .line 536
    .line 537
    sget-object v5, Liws;->c:Liws;

    .line 538
    .line 539
    iput-object v5, v1, Ln7z;->d0:Liws;

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    iput-boolean v5, v1, Ln7z;->e0:Z

    .line 543
    .line 544
    iget-object v5, v1, Ln7z;->s:Llxt;

    .line 545
    .line 546
    iget-object v11, v1, Ln7z;->m:Lnx90;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v5}, Lnx90;->a(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Landroid/os/Handler;

    .line 555
    .line 556
    invoke-direct {v5, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 557
    .line 558
    .line 559
    iget-object v11, v1, Ln7z;->s:Llxt;

    .line 560
    .line 561
    invoke-virtual {v4, v5, v11}, Lzzt;->a(Landroid/os/Handler;Llxt;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Ln7z;->w:Lh7z;

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    const/16 v12, 0x1f

    .line 572
    .line 573
    if-lt v11, v12, :cond_3

    .line 574
    .line 575
    iget-object v4, v1, Ln7z;->e:Landroid/content/Context;

    .line 576
    .line 577
    iget-boolean v5, v8, Lo6z;->B:Z

    .line 578
    .line 579
    iget-object v7, v13, Lw7z;->i:Landroid/os/Looper;

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-virtual {v6, v7, v13}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v13, Lf7z;

    .line 587
    .line 588
    invoke-direct {v13, v4, v5, v1, v2}, Lf7z;-><init>(Landroid/content/Context;ZLn7z;Llel0;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v13}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    :cond_3
    new-instance v2, Lzq8;

    .line 595
    .line 596
    new-instance v7, Lm06;

    .line 597
    .line 598
    const/4 v4, 0x4

    .line 599
    invoke-direct {v7, v1, v4}, Lm06;-><init>(Ljava/lang/Object;B)V

    .line 600
    .line 601
    .line 602
    move-object v4, v3

    .line 603
    move-object v5, v15

    .line 604
    move-object/from16 v3, v35

    .line 605
    .line 606
    invoke-direct/range {v2 .. v7}, Lzq8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lk2y0;Lm06;)V

    .line 607
    .line 608
    .line 609
    move-object v13, v3

    .line 610
    iput-object v2, v1, Ln7z;->C:Lzq8;

    .line 611
    .line 612
    new-instance v3, Lsj1;

    .line 613
    .line 614
    const/4 v5, 0x7

    .line 615
    invoke-direct {v3, v1, v5}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lzq8;->a(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Ln27;

    .line 622
    .line 623
    iget-object v3, v8, Lo6z;->a:Landroid/content/Context;

    .line 624
    .line 625
    iget-object v5, v8, Lo6z;->i:Landroid/os/Looper;

    .line 626
    .line 627
    iget-object v7, v1, Ln7z;->w:Lh7z;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v2, Ln27;->b:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-virtual {v6, v4, v3}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iput-object v14, v2, Ln27;->d:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v14, Lm27;

    .line 646
    .line 647
    invoke-virtual {v6, v5, v3}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-direct {v14, v2, v5, v7}, Lm27;-><init>(Ln27;Lp2y0;Lh7z;)V

    .line 652
    .line 653
    .line 654
    iput-object v14, v2, Ln27;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v2, v1, Ln7z;->y:Ln27;

    .line 657
    .line 658
    iget-boolean v5, v8, Lo6z;->m:Z

    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ln27;->a(Z)V

    .line 661
    .line 662
    .line 663
    iget v2, v8, Lo6z;->x:I

    .line 664
    .line 665
    const v5, 0x7fffffff

    .line 666
    .line 667
    .line 668
    if-eq v2, v5, :cond_5

    .line 669
    .line 670
    iget v2, v8, Lo6z;->y:I

    .line 671
    .line 672
    if-eq v2, v5, :cond_5

    .line 673
    .line 674
    iget v2, v8, Lo6z;->z:I

    .line 675
    .line 676
    if-eq v2, v5, :cond_5

    .line 677
    .line 678
    iget v2, v8, Lo6z;->A:I

    .line 679
    .line 680
    if-ne v2, v5, :cond_4

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_4
    const/4 v2, 0x1

    .line 684
    goto :goto_4

    .line 685
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 686
    :goto_4
    new-instance v5, Lzs41;

    .line 687
    .line 688
    invoke-direct {v5, v0, v4, v6}, Lzs41;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk2y0;)V

    .line 689
    .line 690
    .line 691
    iput-object v5, v1, Ln7z;->z:Lzs41;

    .line 692
    .line 693
    iget-boolean v7, v5, Lzs41;->d:Z

    .line 694
    .line 695
    if-ne v7, v2, :cond_6

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_6
    iput-boolean v2, v5, Lzs41;->d:Z

    .line 699
    .line 700
    iget-boolean v7, v5, Lzs41;->e:Z

    .line 701
    .line 702
    invoke-virtual {v5, v2, v7}, Lzs41;->a(ZZ)V

    .line 703
    .line 704
    .line 705
    :goto_5
    new-instance v2, Lrp50;

    .line 706
    .line 707
    invoke-direct {v2, v0, v4, v6}, Lrp50;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk2y0;)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v1, Ln7z;->A:Lrp50;

    .line 711
    .line 712
    sget v2, Litv;->c:I

    .line 713
    .line 714
    sget-object v2, Ldj21;->d:Ldj21;

    .line 715
    .line 716
    iput-object v2, v1, Ln7z;->i0:Ldj21;

    .line 717
    .line 718
    sget-object v2, Lh9v0;->c:Lh9v0;

    .line 719
    .line 720
    iput-object v2, v1, Ln7z;->Z:Lh9v0;

    .line 721
    .line 722
    const/16 v2, 0x22

    .line 723
    .line 724
    if-lt v11, v2, :cond_7

    .line 725
    .line 726
    new-instance v2, Lm7z;

    .line 727
    .line 728
    invoke-direct {v2, v1, v0}, Lm7z;-><init>(Ln7z;Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_7
    move-object v2, v3

    .line 733
    :goto_6
    iput-object v2, v1, Ln7z;->E:Lm7z;

    .line 734
    .line 735
    new-instance v0, Lcu6;

    .line 736
    .line 737
    invoke-direct {v0}, Lcu6;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v0, v1, Ln7z;->F:Lcu6;

    .line 741
    .line 742
    new-instance v0, Lcu6;

    .line 743
    .line 744
    invoke-direct {v0}, Lcu6;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v0, v1, Ln7z;->G:Lcu6;

    .line 748
    .line 749
    new-instance v0, Lgdx0;

    .line 750
    .line 751
    iget-object v2, v1, Ln7z;->w:Lh7z;

    .line 752
    .line 753
    iget-object v3, v1, Ln7z;->v:Lk2y0;

    .line 754
    .line 755
    iget v4, v8, Lo6z;->x:I

    .line 756
    .line 757
    iget v5, v8, Lo6z;->y:I

    .line 758
    .line 759
    iget v6, v8, Lo6z;->z:I

    .line 760
    .line 761
    iget v7, v8, Lo6z;->A:I

    .line 762
    .line 763
    invoke-direct/range {v0 .. v7}, Lgdx0;-><init>(Ln7z;Lh7z;Lk2y0;IIII)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v1, Ln7z;->D:Lgdx0;

    .line 767
    .line 768
    iget-object v0, v1, Ln7z;->O:Lt6s0;

    .line 769
    .line 770
    const/16 v2, 0x26

    .line 771
    .line 772
    invoke-virtual {v9, v2, v0}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Ln7z;->a0:Lj27;

    .line 780
    .line 781
    iget-boolean v2, v8, Lo6z;->l:Z

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v9, v0, v12, v2, v5}, Lp2y0;->d(Ljava/lang/Object;III)Lo2y0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Ln7z;->a0:Lj27;

    .line 792
    .line 793
    const/4 v2, 0x3

    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-virtual {v1, v5, v2, v0}, Ln7z;->W(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v0, v1, Ln7z;->Y:Z

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v2, 0x2

    .line 805
    const/4 v4, 0x4

    .line 806
    invoke-virtual {v1, v2, v4, v0}, Ln7z;->W(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x5

    .line 810
    invoke-virtual {v1, v2, v0, v13}, Ln7z;->W(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v1, Ln7z;->c0:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v2, 0x9

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    invoke-virtual {v1, v5, v2, v0}, Ln7z;->W(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Ln7z;->x:Li7z;

    .line 826
    .line 827
    const/16 v2, 0x8

    .line 828
    .line 829
    const/4 v3, 0x6

    .line 830
    invoke-virtual {v1, v3, v2, v0}, Ln7z;->W(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget v0, v1, Ln7z;->g0:I

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/16 v2, 0x10

    .line 840
    .line 841
    invoke-virtual {v1, v10, v2, v0}, Ln7z;->W(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Ln7z;->d:Lrko;

    .line 845
    .line 846
    invoke-virtual {v0}, Lrko;->e()Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :goto_7
    iget-object v1, v1, Ln7z;->d:Lrko;

    .line 851
    .line 852
    invoke-virtual {v1}, Lrko;->e()Z

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    nop

    .line 857
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

.method public static L(Ljcl0;)J
    .locals 6

    .line 1
    new-instance v0, Llbz0;

    .line 2
    .line 3
    invoke-direct {v0}, Llbz0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkbz0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkbz0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljcl0;->a:Lpbz0;

    .line 12
    .line 13
    iget-object v3, p0, Ljcl0;->b:Lctb0;

    .line 14
    .line 15
    iget-object v3, v3, Lctb0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ljcl0;->c:J

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
    iget-object p0, p0, Ljcl0;->a:Lpbz0;

    .line 32
    .line 33
    iget v1, v1, Lkbz0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Llbz0;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lkbz0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static O(Ljcl0;I)Ljcl0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljcl0;->h(I)Ljcl0;

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
    invoke-virtual {p0, p1}, Ljcl0;->b(Z)Ljcl0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Ln7z;->o0:I

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
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 22
    .line 23
    iget-object v0, p0, Ljcl0;->a:Lpbz0;

    .line 24
    .line 25
    iget-object p0, p0, Ljcl0;->b:Lctb0;

    .line 26
    .line 27
    iget-object p0, p0, Lctb0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln7z;->C(Ljcl0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C(Ljcl0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ljcl0;->a:Lpbz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Ln7z;->p0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lop11;->M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ljcl0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljcl0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ljcl0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ljcl0;->b:Lctb0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lctb0;->c()Z

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
    iget-object v2, p1, Ljcl0;->a:Lpbz0;

    .line 37
    .line 38
    iget-object p1, p1, Ljcl0;->b:Lctb0;

    .line 39
    .line 40
    iget-object p1, p1, Lctb0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Ln7z;->o:Lkbz0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lkbz0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final D()Lpbz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object p0, p0, Ljcl0;->a:Lpbz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final E()Luvz0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object p0, p0, Ljcl0;->i:Luuz0;

    .line 7
    .line 8
    iget-object p0, p0, Luuz0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Luvz0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final F(Ljcl0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ljcl0;->a:Lpbz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ln7z;->o0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Ljcl0;->a:Lpbz0;

    .line 13
    .line 14
    iget-object p1, p1, Ljcl0;->b:Lctb0;

    .line 15
    .line 16
    iget-object p1, p1, Lctb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ln7z;->o:Lkbz0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lkbz0;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final G()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7z;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 11
    .line 12
    iget-object v1, v0, Ljcl0;->b:Lctb0;

    .line 13
    .line 14
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 15
    .line 16
    iget-object v2, v1, Lctb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ln7z;->o:Lkbz0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lctb0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lctb0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lkbz0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcz8;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final H()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljcl0;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final I()Lkcl0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object p0, p0, Ljcl0;->o:Lkcl0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget p0, p0, Ljcl0;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget p0, p0, Ljcl0;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final M()Ltuz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->i:Lzlu;

    .line 5
    .line 6
    iget-object v0, v0, Lzlu;->e:Lslu;

    .line 7
    .line 8
    iget-boolean v1, p0, Ln7z;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrlu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrlu;-><init>(Lslu;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ln7z;->N:Lvn50;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lrlu;->j(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lslu;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lslu;-><init>(Lrlu;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object p0, p0, Ljcl0;->b:Lctb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lctb0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P(Ljcl0;Lpbz0;Landroid/util/Pair;)Ljcl0;
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
    invoke-virtual {v1}, Lpbz0;->p()Z

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
    invoke-static {v3}, Lmk81;->i(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ljcl0;->a:Lpbz0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ln7z;->w(Ljcl0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ljcl0;->j(Lpbz0;)Ljcl0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ljcl0;->u:Lctb0;

    .line 43
    .line 44
    iget-wide v1, v0, Ln7z;->p0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lop11;->M(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lmuz0;->d:Lmuz0;

    .line 51
    .line 52
    iget-object v0, v0, Ln7z;->b:Luuz0;

    .line 53
    .line 54
    sget-object v1, Lpn50;->b:Lln50;

    .line 55
    .line 56
    sget-object v21, Li5p0;->e:Li5p0;

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
    invoke-virtual/range {v9 .. v21}, Ljcl0;->d(Lctb0;JJJJLmuz0;Luuz0;Ljava/util/List;)Ljcl0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Ljcl0;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Ljcl0;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Ljcl0;->b:Lctb0;

    .line 78
    .line 79
    iget-object v3, v3, Lctb0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lop11;->a:Ljava/lang/String;

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
    new-instance v11, Lctb0;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lctb0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Ljcl0;->b:Lctb0;

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
    invoke-static {v7, v8}, Lop11;->M(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lpbz0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Ln7z;->o:Lkbz0;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lkbz0;->e:J

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
    iget-object v2, v0, Ln7z;->o:Lkbz0;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lkbz0;->d:J

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
    iget-object v2, v9, Ljcl0;->k:Lctb0;

    .line 166
    .line 167
    iget-object v2, v2, Lctb0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lpbz0;->b(Ljava/lang/Object;)I

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
    iget-object v3, v0, Ln7z;->o:Lkbz0;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lpbz0;->f(ILkbz0;Z)Lkbz0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lkbz0;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lctb0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Ln7z;->o:Lkbz0;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lkbz0;->c:I

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
    iget-object v2, v11, Lctb0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Ln7z;->o:Lkbz0;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lctb0;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Ln7z;->o:Lkbz0;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lctb0;->b:I

    .line 214
    .line 215
    iget v2, v11, Lctb0;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lkbz0;->a(II)J

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
    iget-wide v0, v0, Lkbz0;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Ljcl0;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Ljcl0;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Ljcl0;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Ljcl0;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Ljcl0;->h:Lmuz0;

    .line 237
    .line 238
    iget-object v5, v9, Ljcl0;->i:Luuz0;

    .line 239
    .line 240
    iget-object v6, v9, Ljcl0;->j:Ljava/util/List;

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
    invoke-virtual/range {v9 .. v21}, Ljcl0;->d(Lctb0;JJJJLmuz0;Luuz0;Ljava/util/List;)Ljcl0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Ljcl0;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lctb0;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Ljcl0;->r:J

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
    iget-wide v0, v9, Ljcl0;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Ljcl0;->k:Lctb0;

    .line 283
    .line 284
    iget-object v3, v9, Ljcl0;->b:Lctb0;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lctb0;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, v9, Ljcl0;->h:Lmuz0;

    .line 295
    .line 296
    iget-object v3, v9, Ljcl0;->i:Luuz0;

    .line 297
    .line 298
    iget-object v4, v9, Ljcl0;->j:Ljava/util/List;

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
    invoke-virtual/range {v9 .. v21}, Ljcl0;->d(Lctb0;JJJJLmuz0;Luuz0;Ljava/util/List;)Ljcl0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Ljcl0;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lctb0;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lmuz0;->d:Lmuz0;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Ljcl0;->h:Lmuz0;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Ln7z;->b:Luuz0;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Ljcl0;->i:Luuz0;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lpn50;->b:Lln50;

    .line 347
    .line 348
    sget-object v0, Li5p0;->e:Li5p0;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Ljcl0;->j:Ljava/util/List;

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
    invoke-virtual/range {v9 .. v21}, Ljcl0;->d(Lctb0;JJJJLmuz0;Luuz0;Ljava/util/List;)Ljcl0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Ljcl0;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final Q(Lpbz0;IJ)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Ln7z;->o0:I

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
    iput-wide p3, p0, Ln7z;->p0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    iget-object v4, p0, Lcz8;->a:Llbz0;

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lpbz0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v6, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ln7z;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lpbz0;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2, v4, v1, v2}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Llbz0;->j:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lop11;->X(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v5, p0, Ln7z;->o:Lkbz0;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lop11;->M(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final R(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7z;->Z:Lh9v0;

    .line 2
    .line 3
    iget v1, v0, Lh9v0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lh9v0;->b:I

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
    new-instance v0, Lh9v0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lh9v0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln7z;->Z:Lh9v0;

    .line 19
    .line 20
    new-instance v0, Lb7z;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lb7z;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln7z;->m:Lnx90;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lnx90;->e(ILkx90;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh9v0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lh9v0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Ln7z;->W(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget v1, v0, Ljcl0;->e:I

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
    invoke-virtual {v0, v1}, Ljcl0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ljcl0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ljcl0;->a:Lpbz0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpbz0;->p()Z

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
    invoke-static {v0, v1}, Ln7z;->O(Ljcl0;I)Ljcl0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ln7z;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ln7z;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 38
    .line 39
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp2y0;->a(I)Lo2y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lo2y0;->b()V

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
    invoke-virtual/range {v3 .. v11}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final T()V
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
    const-string v1, " [AndroidXMedia3/1.11.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lop11;->a:Ljava/lang/String;

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
    sget-object v1, Lqqb0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lqqb0;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lqqb0;->b:Ljava/lang/String;
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
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ln7z;->y:Ln27;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ln27;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln7z;->z:Lzs41;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzs41;->b(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln7z;->A:Lrp50;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrp50;->a(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ln7z;->E:Lm7z;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x22

    .line 83
    .line 84
    if-lt v2, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lm7z;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Ln7z;->D:Lgdx0;

    .line 90
    .line 91
    iget-object v2, v0, Lgdx0;->f:Lp2y0;

    .line 92
    .line 93
    iget-object v2, v2, Lp2y0;->a:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lgdx0;->a:Ln7z;

    .line 100
    .line 101
    iget-object v0, v0, Lgdx0;->b:Lbdx0;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ln7z;->U(Lzcl0;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 107
    .line 108
    iget-boolean v2, v0, Lw7z;->k1:Z

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lw7z;->i:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput-boolean v4, v0, Lw7z;->k1:Z

    .line 127
    .line 128
    new-instance v2, Lrko;

    .line 129
    .line 130
    iget-object v5, v0, Lw7z;->o:Lk2y0;

    .line 131
    .line 132
    invoke-direct {v2, v5}, Lrko;-><init>(Lk2y0;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lw7z;->g:Lp2y0;

    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-virtual {v5, v6, v2}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lo2y0;->b()V

    .line 143
    .line 144
    .line 145
    iget-short v0, v0, Lw7z;->t:S

    .line 146
    .line 147
    int-to-long v5, v0

    .line 148
    invoke-virtual {v2, v5, v6}, Lrko;->c(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    move v0, v4

    .line 154
    :goto_1
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Ln7z;->m:Lnx90;

    .line 157
    .line 158
    new-instance v2, Lrkx;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lrkx;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-virtual {v0, v5, v2}, Lnx90;->e(ILkx90;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Ln7z;->m:Lnx90;

    .line 171
    .line 172
    invoke-virtual {v0}, Lnx90;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ln7z;->j:Lp2y0;

    .line 176
    .line 177
    iget-object v0, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ln7z;->u:Lzzt;

    .line 183
    .line 184
    iget-object v2, p0, Ln7z;->s:Llxt;

    .line 185
    .line 186
    iget-object v0, v0, Lzzt;->c:Ley0;

    .line 187
    .line 188
    iget-object v0, v0, Ley0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ltt8;

    .line 207
    .line 208
    iget-object v7, v6, Ltt8;->b:Llxt;

    .line 209
    .line 210
    if-ne v7, v2, :cond_4

    .line 211
    .line 212
    iput-boolean v4, v6, Ltt8;->c:Z

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 219
    .line 220
    iget-boolean v2, v0, Ljcl0;->p:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljcl0;->a()Ljcl0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 229
    .line 230
    :cond_6
    invoke-static {v0, v4}, Ln7z;->O(Ljcl0;I)Ljcl0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 235
    .line 236
    iget-object v2, v0, Ljcl0;->b:Lctb0;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 243
    .line 244
    iget-wide v5, v0, Ljcl0;->s:J

    .line 245
    .line 246
    iput-wide v5, v0, Ljcl0;->q:J

    .line 247
    .line 248
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    iput-wide v5, v0, Ljcl0;->r:J

    .line 253
    .line 254
    iget-object v0, p0, Ln7z;->s:Llxt;

    .line 255
    .line 256
    iget-object v2, v0, Llxt;->h:Lp2y0;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lk27;

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    invoke-direct {v5, v0, v6}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ln7z;->V()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ln7z;->T:Landroid/view/Surface;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Ln7z;->T:Landroid/view/Surface;

    .line 281
    .line 282
    :cond_7
    sget-object v0, Liws;->c:Liws;

    .line 283
    .line 284
    iput-object v0, p0, Ln7z;->d0:Liws;

    .line 285
    .line 286
    iput-boolean v4, p0, Ln7z;->h0:Z

    .line 287
    .line 288
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 289
    .line 290
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 299
    .line 300
    iget-object v2, v0, Ljcl0;->a:Lpbz0;

    .line 301
    .line 302
    iget-object v0, v0, Ljcl0;->b:Lctb0;

    .line 303
    .line 304
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v2, -0x1

    .line 311
    if-eq v0, v2, :cond_8

    .line 312
    .line 313
    move v1, v4

    .line 314
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 317
    .line 318
    iget-object v3, p0, Ln7z;->n0:Ljcl0;

    .line 319
    .line 320
    iget-object v4, v3, Ljcl0;->b:Lctb0;

    .line 321
    .line 322
    iget-object v4, v4, Lctb0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v3, Ljcl0;->a:Lpbz0;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 335
    .line 336
    iget-object p0, p0, Ljcl0;->a:Lpbz0;

    .line 337
    .line 338
    invoke-virtual {p0}, Lpbz0;->o()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v1}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    :cond_9
    return-void

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0
.end method

.method public final U(Lzcl0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnx90;->i:Z

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
    iget-object v3, p0, Lnx90;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lnx90;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmx90;

    .line 47
    .line 48
    iget-object v5, v4, Lmx90;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lnx90;->c:Llx90;

    .line 57
    .line 58
    iput-boolean v2, v4, Lmx90;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, Lmx90;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Lmx90;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, Lmx90;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, Lmx90;->b:Ldy00;

    .line 71
    .line 72
    invoke-virtual {v7}, Ldy00;->c()Ley00;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, Llx90;->d(Ljava/lang/Object;Ley00;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7z;->V:Lnaw0;

    .line 2
    .line 3
    iget-object v1, p0, Ln7z;->w:Lh7z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln7z;->x:Li7z;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln7z;->u(Lmel0;)Lnel0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lnel0;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput-short v3, v0, Lnel0;->c:S

    .line 24
    .line 25
    iget-boolean v3, v0, Lnel0;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lnel0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnel0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln7z;->V:Lnaw0;

    .line 38
    .line 39
    iget-object v0, v0, Lnaw0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ln7z;->V:Lnaw0;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ln7z;->X:Landroid/view/TextureView;

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
    invoke-static {v0, v3}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ln7z;->X:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Ln7z;->X:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ln7z;->U:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ln7z;->U:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final W(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7z;->g:[Liz8;

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
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget-byte v4, v5, Liz8;->b:B

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Ln7z;->u(Lmel0;)Lnel0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lnel0;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 26
    .line 27
    .line 28
    iput-short p2, v4, Lnel0;->c:S

    .line 29
    .line 30
    iget-boolean v5, v4, Lnel0;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lnel0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lnel0;->b()V

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
    iget-object v0, p0, Ln7z;->h:[Liz8;

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
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget-byte v5, v3, Liz8;->b:B

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Ln7z;->u(Lmel0;)Lnel0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lnel0;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 69
    .line 70
    .line 71
    iput-short p2, v3, Lnel0;->c:S

    .line 72
    .line 73
    iget-boolean v5, v3, Lnel0;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lnel0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lnel0;->b()V

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

.method public final X(IJLjava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln7z;->n0:Ljcl0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ln7z;->F(Ljcl0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ln7z;->B()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, Ln7z;->J:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    iput v5, v0, Ln7z;->J:I

    .line 20
    .line 21
    iget-object v5, v0, Ln7z;->p:Ljava/util/ArrayList;

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
    new-instance v9, Lstb0;

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
    check-cast v11, Lvy8;

    .line 48
    .line 49
    iget-boolean v12, v0, Ln7z;->q:Z

    .line 50
    .line 51
    invoke-direct {v9, v11, v12}, Lstb0;-><init>(Lvy8;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v11, Lj7z;

    .line 58
    .line 59
    iget-object v12, v9, Lstb0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v9, Lstb0;->a:Lkkb0;

    .line 62
    .line 63
    invoke-direct {v11, v12, v9}, Lj7z;-><init>(Ljava/lang/Object;Lkkb0;)V

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
    iget-object v7, v0, Ln7z;->P:Lx9u0;

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
    new-instance v10, Lx9u0;

    .line 82
    .line 83
    new-instance v11, Ljava/util/Random;

    .line 84
    .line 85
    iget-object v7, v7, Lx9u0;->a:Ljava/util/Random;

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
    invoke-direct {v10, v11}, Lx9u0;-><init>(Ljava/util/Random;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lx9u0;->a(I)Lx9u0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v0, Ln7z;->P:Lx9u0;

    .line 102
    .line 103
    new-instance v7, Lvel0;

    .line 104
    .line 105
    iget-object v9, v0, Ln7z;->P:Lx9u0;

    .line 106
    .line 107
    invoke-direct {v7, v5, v9}, Lvel0;-><init>(Ljava/util/ArrayList;Lx9u0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lpbz0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v9, v7, Lvel0;->d:I

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
    iget-boolean v1, v0, Ln7z;->I:Z

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lvel0;->a(Z)I

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
    iget-object v1, v0, Ln7z;->n0:Ljcl0;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10, v2, v3}, Ln7z;->Q(Lpbz0;IJ)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v7, v4}, Ln7z;->P(Ljcl0;Lpbz0;Landroid/util/Pair;)Ljcl0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v4, v1, Ljcl0;->e:I

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
    invoke-virtual {v7}, Lpbz0;->p()Z

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
    invoke-static {v1, v4}, Ln7z;->O(Ljcl0;I)Ljcl0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v3}, Lop11;->M(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iget-object v9, v0, Ln7z;->P:Lx9u0;

    .line 192
    .line 193
    iget-object v2, v0, Ln7z;->l:Lw7z;

    .line 194
    .line 195
    iget-object v2, v2, Lw7z;->g:Lp2y0;

    .line 196
    .line 197
    new-instance v7, Ls7z;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v12}, Ls7z;-><init>(Ljava/util/ArrayList;Lx9u0;IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-virtual {v2, v3, v7}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lo2y0;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Ln7z;->n0:Ljcl0;

    .line 212
    .line 213
    iget-object v2, v2, Ljcl0;->b:Lctb0;

    .line 214
    .line 215
    iget-object v2, v2, Lctb0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Ljcl0;->b:Lctb0;

    .line 218
    .line 219
    iget-object v3, v3, Lctb0;->a:Ljava/lang/Object;

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
    iget-object v2, v0, Ln7z;->n0:Ljcl0;

    .line 228
    .line 229
    iget-object v2, v2, Ljcl0;->a:Lpbz0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lpbz0;->p()Z

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
    invoke-virtual {v0, v1}, Ln7z;->C(Ljcl0;)J

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
    invoke-virtual/range {v0 .. v8}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final Y(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7z;->W:Z

    .line 3
    .line 4
    iput-object p1, p0, Ln7z;->U:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Ln7z;->w:Lh7z;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln7z;->U:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Ln7z;->U:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Ln7z;->R(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Ln7z;->R(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ln7z;->h0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln7z;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ln7z;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 11
    .line 12
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lp2y0;->b(III)Lo2y0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, La7z;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La7z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln7z;->m:Lnx90;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lnx90;->c(ILkx90;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln7z;->g0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnx90;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b0(Ltuz0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->i:Lzlu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln7z;->M()Ltuz0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ln7z;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Ltuz0;->x:Lvn50;

    .line 18
    .line 19
    iput-object v2, p0, Ln7z;->N:Lvn50;

    .line 20
    .line 21
    iget-object v2, p0, Ln7z;->O:Lt6s0;

    .line 22
    .line 23
    iget-object v2, v2, Lt6s0;->a:Lvn50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltuz0;->a()Lsuz0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lgn50;->g()Ll011;

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
    invoke-virtual {v3, v4, v5}, Lsuz0;->i(IZ)Lsuz0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lsuz0;->a()Ltuz0;

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
    iget-object v3, v0, Lzlu;->e:Lslu;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ltuz0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lzlu;->l(Ltuz0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Ltuz0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ls06;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p1, v1}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 84
    .line 85
    const/16 p1, 0x13

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lnx90;->e(ILkx90;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln7z;->S:Ljava/lang/Object;

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
    iget-short v4, p0, Ln7z;->B:S

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
    iget-object v6, p0, Ln7z;->l:Lw7z;

    .line 24
    .line 25
    iget-boolean v7, v6, Lw7z;->k1:Z

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    iget-object v7, v6, Lw7z;->i:Landroid/os/Looper;

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
    new-instance v7, Lrko;

    .line 43
    .line 44
    iget-object v8, v6, Lw7z;->o:Lk2y0;

    .line 45
    .line 46
    invoke-direct {v7, v8}, Lrko;-><init>(Lk2y0;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v6, Lw7z;->g:Lp2y0;

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
    invoke-virtual {v6, v9, v8}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lo2y0;->b()V

    .line 63
    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lrko;->c(J)Z

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
    iget-object v0, p0, Ln7z;->S:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Ln7z;->T:Landroid/view/Surface;

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
    iput-object v0, p0, Ln7z;->T:Landroid/view/Surface;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Ln7z;->S:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ln7z;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final d0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lop11;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ln7z;->b0:F

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
    iput p1, p0, Ln7z;->b0:F

    .line 19
    .line 20
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 21
    .line 22
    iget-object v0, v0, Lw7z;->g:Lp2y0;

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
    invoke-virtual {v0, v1, v2}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo2y0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lu6z;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lu6z;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lnx90;->e(ILkx90;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln7z;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Liws;

    .line 9
    .line 10
    sget-object v1, Lpn50;->b:Lln50;

    .line 11
    .line 12
    sget-object v1, Li5p0;->e:Li5p0;

    .line 13
    .line 14
    iget-object v2, p0, Ln7z;->n0:Ljcl0;

    .line 15
    .line 16
    iget-wide v2, v2, Ljcl0;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Liws;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln7z;->d0:Liws;

    .line 22
    .line 23
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 2
    .line 3
    iget-object v1, v0, Ljcl0;->b:Lctb0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljcl0;->c(Lctb0;)Ljcl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ljcl0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ljcl0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ljcl0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ln7z;->O(Ljcl0;I)Ljcl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljcl0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ljcl0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ln7z;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ln7z;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Ln7z;->l:Lw7z;

    .line 35
    .line 36
    iget-object p1, p1, Lw7z;->g:Lp2y0;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Lp2y0;->a(I)Lo2y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo2y0;->b()V

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
    invoke-virtual/range {v2 .. v10}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln7z;->Q:Lxcl0;

    .line 2
    .line 3
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln7z;->f:Ln7z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln7z;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcz8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ln7z;->D()Lpbz0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lpbz0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ln7z;->z()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, Ln7z;->H:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, Ln7z;->I:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, Lpbz0;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, Ln7z;->D()Lpbz0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lpbz0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Ln7z;->z()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Ln7z;->H:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    :cond_4
    invoke-virtual {v1}, Ln7z;->k0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Ln7z;->I:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Lpbz0;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :goto_3
    invoke-virtual {v1}, Lcz8;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lcz8;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Ln7z;->D()Lpbz0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Lwcl0;

    .line 111
    .line 112
    invoke-direct {v10}, Lwcl0;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Ln7z;->c:Lxcl0;

    .line 116
    .line 117
    iget-object v11, v11, Lxcl0;->a:Ley00;

    .line 118
    .line 119
    iget-object v11, v11, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_4
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ge v12, v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v12, v13}, Lmk81;->j(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v10, Lwcl0;->a:Ldy00;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Ldy00;->a(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    invoke-virtual {v10, v12, v11}, Lwcl0;->a(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    move v12, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v12, v6

    .line 160
    :goto_5
    const/4 v13, 0x5

    .line 161
    invoke-virtual {v10, v13, v12}, Lwcl0;->a(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move v12, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v12, v6

    .line 171
    :goto_6
    const/4 v13, 0x6

    .line 172
    invoke-virtual {v10, v13, v12}, Lwcl0;->a(IZ)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    :cond_9
    if-nez v2, :cond_a

    .line 184
    .line 185
    move v4, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v4, v6

    .line 188
    :goto_7
    const/4 v12, 0x7

    .line 189
    invoke-virtual {v10, v12, v4}, Lwcl0;->a(IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    move v4, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move v4, v6

    .line 199
    :goto_8
    const/16 v12, 0x8

    .line 200
    .line 201
    invoke-virtual {v10, v12, v4}, Lwcl0;->a(IZ)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    :cond_c
    if-nez v2, :cond_d

    .line 213
    .line 214
    move v1, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move v1, v6

    .line 217
    :goto_9
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-virtual {v10, v4, v1}, Lwcl0;->a(IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {v10, v1, v11}, Lwcl0;->a(IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    move v1, v7

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    move v1, v6

    .line 234
    :goto_a
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-virtual {v10, v4, v1}, Lwcl0;->a(IZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    move v7, v6

    .line 245
    :goto_b
    const/16 v1, 0xc

    .line 246
    .line 247
    invoke-virtual {v10, v1, v7}, Lwcl0;->a(IZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lwcl0;->b()Lxcl0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Ln7z;->Q:Lxcl0;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lxcl0;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    new-instance v0, Lc7z;

    .line 263
    .line 264
    invoke-direct {v0, p0, v6}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ln7z;->m:Lnx90;

    .line 268
    .line 269
    const/16 v1, 0xd

    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lnx90;->c(ILkx90;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final h0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ln7z;->M:Z

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
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 10
    .line 11
    iget v0, v0, Ljcl0;->n:I

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
    iget-object v3, p0, Ln7z;->n0:Ljcl0;

    .line 21
    .line 22
    iget-boolean v4, v3, Ljcl0;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Ljcl0;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Ljcl0;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Ln7z;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Ln7z;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Ljcl0;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljcl0;->a()Ljcl0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ljcl0;->e(IIZ)Ljcl0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 55
    .line 56
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p1}, Lp2y0;->b(III)Lo2y0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lo2y0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i0(Ljcl0;IZIJIZ)V
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
    iget-object v3, v0, Ln7z;->n0:Ljcl0;

    .line 8
    .line 9
    iput-object v1, v0, Ln7z;->n0:Ljcl0;

    .line 10
    .line 11
    iget-object v4, v1, Ljcl0;->a:Lpbz0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lpbz0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Ljcl0;->a:Lpbz0;

    .line 21
    .line 22
    iget-object v8, v1, Ljcl0;->b:Lctb0;

    .line 23
    .line 24
    iget-object v8, v8, Lctb0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Ljcl0;->b:Lctb0;

    .line 38
    .line 39
    iget-object v9, v9, Lctb0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Ljcl0;->a:Lpbz0;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Ljcl0;->a:Lpbz0;

    .line 52
    .line 53
    invoke-virtual {v11}, Lpbz0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Ljcl0;->a:Lpbz0;

    .line 75
    .line 76
    iget-object v8, v1, Ljcl0;->a:Lpbz0;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lpbz0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lcz8;->a:Llbz0;

    .line 83
    .line 84
    iget-object v9, v0, Ln7z;->o:Lkbz0;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Ljcl0;->a:Lpbz0;

    .line 91
    .line 92
    iget-object v12, v3, Ljcl0;->b:Lctb0;

    .line 93
    .line 94
    iget-object v13, v1, Ljcl0;->a:Lpbz0;

    .line 95
    .line 96
    iget-object v14, v1, Ljcl0;->b:Lctb0;

    .line 97
    .line 98
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Lpbz0;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    new-instance v8, Landroid/util/Pair;

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v11}, Lpbz0;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v15, v7, :cond_3

    .line 136
    .line 137
    new-instance v8, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v7, v12, Lctb0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v11, v7, v9}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v7, v7, Lkbz0;->c:I

    .line 157
    .line 158
    invoke-virtual {v11, v7, v8, v5, v6}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Llbz0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, v14, Lctb0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13, v11, v9}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Lkbz0;->c:I

    .line 171
    .line 172
    invoke-virtual {v13, v9, v8, v5, v6}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Llbz0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-eqz p3, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v2, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-nez v4, :cond_6

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, Ls72;->d()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    if-eqz p3, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-wide v7, v12, Lctb0;->d:J

    .line 223
    .line 224
    iget-wide v11, v14, Lctb0;->d:J

    .line 225
    .line 226
    cmp-long v7, v7, v11

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    new-instance v8, Landroid/util/Pair;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    if-eqz p3, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v2, v7, :cond_9

    .line 246
    .line 247
    if-eqz p8, :cond_9

    .line 248
    .line 249
    new-instance v8, Landroid/util/Pair;

    .line 250
    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 262
    .line 263
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    iget-object v10, v1, Ljcl0;->a:Lpbz0;

    .line 287
    .line 288
    invoke-virtual {v10}, Lpbz0;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_a

    .line 293
    .line 294
    iget-object v10, v1, Ljcl0;->a:Lpbz0;

    .line 295
    .line 296
    iget-object v11, v1, Ljcl0;->b:Lctb0;

    .line 297
    .line 298
    iget-object v11, v11, Lctb0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v12, v0, Ln7z;->o:Lkbz0;

    .line 301
    .line 302
    invoke-virtual {v10, v11, v12}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget v10, v10, Lkbz0;->c:I

    .line 307
    .line 308
    iget-object v11, v1, Ljcl0;->a:Lpbz0;

    .line 309
    .line 310
    iget-object v12, v0, Lcz8;->a:Llbz0;

    .line 311
    .line 312
    invoke-virtual {v11, v10, v12, v5, v6}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v10, v10, Llbz0;->b:Lnqb0;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v10, 0x0

    .line 320
    :goto_3
    sget-object v11, Lhrb0;->C:Lhrb0;

    .line 321
    .line 322
    iput-object v11, v0, Ln7z;->m0:Lhrb0;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/4 v10, 0x0

    .line 326
    :goto_4
    if-nez v7, :cond_c

    .line 327
    .line 328
    iget-object v11, v3, Ljcl0;->j:Ljava/util/List;

    .line 329
    .line 330
    iget-object v12, v1, Ljcl0;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_f

    .line 337
    .line 338
    :cond_c
    iget-object v11, v0, Ln7z;->m0:Lhrb0;

    .line 339
    .line 340
    invoke-virtual {v11}, Lhrb0;->a()Lgrb0;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v12, v1, Ljcl0;->j:Ljava/util/List;

    .line 345
    .line 346
    move/from16 v13, v17

    .line 347
    .line 348
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ge v13, v14, :cond_e

    .line 353
    .line 354
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lx5d0;

    .line 359
    .line 360
    move/from16 v15, v17

    .line 361
    .line 362
    :goto_6
    iget-object v9, v14, Lx5d0;->a:[Lv5d0;

    .line 363
    .line 364
    array-length v5, v9

    .line 365
    if-ge v15, v5, :cond_d

    .line 366
    .line 367
    aget-object v5, v9, v15

    .line 368
    .line 369
    invoke-interface {v5, v11}, Lv5d0;->b(Lgrb0;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance v5, Lhrb0;

    .line 383
    .line 384
    invoke-direct {v5, v11}, Lhrb0;-><init>(Lgrb0;)V

    .line 385
    .line 386
    .line 387
    iput-object v5, v0, Ln7z;->m0:Lhrb0;

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Ln7z;->r()Lhrb0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v0, Ln7z;->R:Lhrb0;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Lhrb0;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput-object v5, v0, Ln7z;->R:Lhrb0;

    .line 400
    .line 401
    iget-boolean v5, v3, Ljcl0;->l:Z

    .line 402
    .line 403
    iget-boolean v9, v1, Ljcl0;->l:Z

    .line 404
    .line 405
    if-eq v5, v9, :cond_10

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    move/from16 v5, v17

    .line 410
    .line 411
    :goto_7
    iget v9, v3, Ljcl0;->e:I

    .line 412
    .line 413
    iget v11, v1, Ljcl0;->e:I

    .line 414
    .line 415
    if-eq v9, v11, :cond_11

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    move/from16 v9, v17

    .line 420
    .line 421
    :goto_8
    if-nez v9, :cond_12

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v0}, Ln7z;->j0()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget-boolean v11, v3, Ljcl0;->g:Z

    .line 429
    .line 430
    iget-boolean v12, v1, Ljcl0;->g:Z

    .line 431
    .line 432
    if-eq v11, v12, :cond_14

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_14
    move/from16 v11, v17

    .line 437
    .line 438
    :goto_9
    if-nez v4, :cond_15

    .line 439
    .line 440
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 441
    .line 442
    new-instance v12, Le7z;

    .line 443
    .line 444
    move/from16 v13, p2

    .line 445
    .line 446
    invoke-direct {v12, v1, v13}, Le7z;-><init>(Ljcl0;I)V

    .line 447
    .line 448
    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    invoke-virtual {v4, v13, v12}, Lnx90;->c(ILkx90;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    if-eqz p3, :cond_1d

    .line 455
    .line 456
    new-instance v4, Lkbz0;

    .line 457
    .line 458
    invoke-direct {v4}, Lkbz0;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v12, v3, Ljcl0;->a:Lpbz0;

    .line 462
    .line 463
    invoke-virtual {v12}, Lpbz0;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_16

    .line 468
    .line 469
    iget-object v12, v3, Ljcl0;->b:Lctb0;

    .line 470
    .line 471
    iget-object v12, v12, Lctb0;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v13, v3, Ljcl0;->a:Lpbz0;

    .line 474
    .line 475
    invoke-virtual {v13, v12, v4}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 476
    .line 477
    .line 478
    iget v13, v4, Lkbz0;->c:I

    .line 479
    .line 480
    iget-object v14, v3, Ljcl0;->a:Lpbz0;

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    iget-object v15, v3, Ljcl0;->a:Lpbz0;

    .line 487
    .line 488
    move/from16 v19, v5

    .line 489
    .line 490
    iget-object v5, v0, Lcz8;->a:Llbz0;

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    invoke-virtual {v15, v13, v5, v6, v7}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, Llbz0;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v6, v0, Lcz8;->a:Llbz0;

    .line 505
    .line 506
    iget-object v6, v6, Llbz0;->b:Lnqb0;

    .line 507
    .line 508
    move-object/from16 v23, v5

    .line 509
    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    move-object/from16 v26, v12

    .line 513
    .line 514
    move/from16 v24, v13

    .line 515
    .line 516
    move/from16 v27, v14

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    move/from16 v19, v5

    .line 520
    .line 521
    move/from16 v21, v6

    .line 522
    .line 523
    move/from16 v20, v7

    .line 524
    .line 525
    move/from16 v24, p7

    .line 526
    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    :goto_a
    iget-object v5, v3, Ljcl0;->b:Lctb0;

    .line 536
    .line 537
    if-nez v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v5}, Lctb0;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-object v6, v3, Ljcl0;->b:Lctb0;

    .line 544
    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    iget v5, v6, Lctb0;->b:I

    .line 548
    .line 549
    iget v6, v6, Lctb0;->c:I

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6}, Lkbz0;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v3}, Ln7z;->L(Ljcl0;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    goto :goto_c

    .line 560
    :cond_17
    iget v5, v6, Lctb0;->e:I

    .line 561
    .line 562
    const/4 v6, -0x1

    .line 563
    if-eq v5, v6, :cond_18

    .line 564
    .line 565
    iget-object v4, v0, Ln7z;->n0:Ljcl0;

    .line 566
    .line 567
    invoke-static {v4}, Ln7z;->L(Ljcl0;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    :goto_b
    move-wide v6, v4

    .line 572
    goto :goto_c

    .line 573
    :cond_18
    iget-wide v5, v4, Lkbz0;->e:J

    .line 574
    .line 575
    iget-wide v12, v4, Lkbz0;->d:J

    .line 576
    .line 577
    add-long v4, v5, v12

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_19
    invoke-virtual {v5}, Lctb0;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    iget-wide v4, v3, Ljcl0;->s:J

    .line 587
    .line 588
    invoke-static {v3}, Ln7z;->L(Ljcl0;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    goto :goto_c

    .line 593
    :cond_1a
    iget-wide v4, v4, Lkbz0;->e:J

    .line 594
    .line 595
    iget-wide v6, v3, Ljcl0;->s:J

    .line 596
    .line 597
    add-long/2addr v4, v6

    .line 598
    goto :goto_b

    .line 599
    :goto_c
    new-instance v22, Ladl0;

    .line 600
    .line 601
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v28

    .line 605
    invoke-static {v6, v7}, Lop11;->X(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v30

    .line 609
    iget-object v4, v3, Ljcl0;->b:Lctb0;

    .line 610
    .line 611
    iget v5, v4, Lctb0;->b:I

    .line 612
    .line 613
    iget v4, v4, Lctb0;->c:I

    .line 614
    .line 615
    move/from16 v33, v4

    .line 616
    .line 617
    move/from16 v32, v5

    .line 618
    .line 619
    invoke-direct/range {v22 .. v33}, Ladl0;-><init>(Ljava/lang/Object;ILnqb0;Ljava/lang/Object;IJJII)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v22

    .line 623
    .line 624
    iget-object v5, v0, Lcz8;->a:Llbz0;

    .line 625
    .line 626
    invoke-virtual {v0}, Ln7z;->z()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v0}, Ln7z;->A()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iget-object v12, v0, Ln7z;->n0:Ljcl0;

    .line 635
    .line 636
    iget-object v12, v12, Ljcl0;->a:Lpbz0;

    .line 637
    .line 638
    invoke-virtual {v12}, Lpbz0;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_1b

    .line 643
    .line 644
    iget-object v7, v0, Ln7z;->n0:Ljcl0;

    .line 645
    .line 646
    iget-object v12, v7, Ljcl0;->b:Lctb0;

    .line 647
    .line 648
    iget-object v12, v12, Lctb0;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v7, v7, Ljcl0;->a:Lpbz0;

    .line 651
    .line 652
    iget-object v13, v0, Ln7z;->o:Lkbz0;

    .line 653
    .line 654
    invoke-virtual {v7, v12, v13}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 655
    .line 656
    .line 657
    iget-object v7, v0, Ln7z;->n0:Ljcl0;

    .line 658
    .line 659
    iget-object v7, v7, Ljcl0;->a:Lpbz0;

    .line 660
    .line 661
    invoke-virtual {v7, v12}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iget-object v13, v0, Ln7z;->n0:Ljcl0;

    .line 666
    .line 667
    iget-object v13, v13, Ljcl0;->a:Lpbz0;

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    invoke-virtual {v13, v6, v5, v14, v15}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v13, v13, Llbz0;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v5, v5, Llbz0;->b:Lnqb0;

    .line 678
    .line 679
    move-object/from16 v25, v5

    .line 680
    .line 681
    move-object/from16 v26, v12

    .line 682
    .line 683
    move-object/from16 v23, v13

    .line 684
    .line 685
    :goto_d
    move/from16 v27, v7

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    invoke-static/range {p5 .. p6}, Lop11;->X(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v28

    .line 699
    new-instance v22, Ladl0;

    .line 700
    .line 701
    iget-object v5, v0, Ln7z;->n0:Ljcl0;

    .line 702
    .line 703
    iget-object v5, v5, Ljcl0;->b:Lctb0;

    .line 704
    .line 705
    invoke-virtual {v5}, Lctb0;->c()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1c

    .line 710
    .line 711
    iget-object v5, v0, Ln7z;->n0:Ljcl0;

    .line 712
    .line 713
    invoke-static {v5}, Ln7z;->L(Ljcl0;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    invoke-static {v12, v13}, Lop11;->X(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    move-wide/from16 v30, v12

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1c
    move-wide/from16 v30, v28

    .line 725
    .line 726
    :goto_f
    iget-object v5, v0, Ln7z;->n0:Ljcl0;

    .line 727
    .line 728
    iget-object v5, v5, Ljcl0;->b:Lctb0;

    .line 729
    .line 730
    iget v7, v5, Lctb0;->b:I

    .line 731
    .line 732
    iget v5, v5, Lctb0;->c:I

    .line 733
    .line 734
    move/from16 v33, v5

    .line 735
    .line 736
    move/from16 v24, v6

    .line 737
    .line 738
    move/from16 v32, v7

    .line 739
    .line 740
    invoke-direct/range {v22 .. v33}, Ladl0;-><init>(Ljava/lang/Object;ILnqb0;Ljava/lang/Object;IJJII)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v22

    .line 744
    .line 745
    iget-object v6, v0, Ln7z;->m:Lnx90;

    .line 746
    .line 747
    new-instance v7, Lv6z;

    .line 748
    .line 749
    invoke-direct {v7, v2, v4, v5}, Lv6z;-><init>(ILadl0;Ladl0;)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0xb

    .line 753
    .line 754
    invoke-virtual {v6, v2, v7}, Lnx90;->c(ILkx90;)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1d
    move/from16 v19, v5

    .line 759
    .line 760
    move/from16 v21, v6

    .line 761
    .line 762
    move/from16 v20, v7

    .line 763
    .line 764
    :goto_10
    if-eqz v20, :cond_1e

    .line 765
    .line 766
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 767
    .line 768
    new-instance v4, Lw6z;

    .line 769
    .line 770
    invoke-direct {v4, v10, v8}, Lw6z;-><init>(Lnqb0;I)V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    invoke-virtual {v2, v7, v4}, Lnx90;->c(ILkx90;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    iget-object v2, v3, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 778
    .line 779
    iget-object v4, v1, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 780
    .line 781
    if-eq v2, v4, :cond_1f

    .line 782
    .line 783
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 784
    .line 785
    new-instance v4, Ls06;

    .line 786
    .line 787
    move/from16 v5, v18

    .line 788
    .line 789
    invoke-direct {v4, v1, v5}, Ls06;-><init>(Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    const/16 v5, 0xa

    .line 793
    .line 794
    invoke-virtual {v2, v5, v4}, Lnx90;->c(ILkx90;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 798
    .line 799
    if-eqz v2, :cond_1f

    .line 800
    .line 801
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 802
    .line 803
    new-instance v4, Lmrs;

    .line 804
    .line 805
    invoke-direct {v4, v1}, Lmrs;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v5, v4}, Lnx90;->c(ILkx90;)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    iget-object v2, v3, Ljcl0;->i:Luuz0;

    .line 812
    .line 813
    iget-object v4, v1, Ljcl0;->i:Luuz0;

    .line 814
    .line 815
    if-eq v2, v4, :cond_20

    .line 816
    .line 817
    iget-object v2, v0, Ln7z;->i:Lzlu;

    .line 818
    .line 819
    iget-object v4, v4, Luuz0;->e:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    check-cast v4, Ltbb0;

    .line 825
    .line 826
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 827
    .line 828
    new-instance v4, Lx6z;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-direct {v4, v1, v13}, Lx6z;-><init>(Ljcl0;B)V

    .line 832
    .line 833
    .line 834
    const/4 v5, 0x2

    .line 835
    invoke-virtual {v2, v5, v4}, Lnx90;->c(ILkx90;)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_20
    const/4 v5, 0x2

    .line 840
    :goto_11
    if-nez v21, :cond_21

    .line 841
    .line 842
    iget-object v2, v0, Ln7z;->R:Lhrb0;

    .line 843
    .line 844
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 845
    .line 846
    new-instance v6, Lvrs;

    .line 847
    .line 848
    invoke-direct {v6, v2, v5}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 849
    .line 850
    .line 851
    const/16 v2, 0xe

    .line 852
    .line 853
    invoke-virtual {v4, v2, v6}, Lnx90;->c(ILkx90;)V

    .line 854
    .line 855
    .line 856
    :cond_21
    if-eqz v11, :cond_22

    .line 857
    .line 858
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 859
    .line 860
    new-instance v4, Ly6z;

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-direct {v4, v1, v13}, Ly6z;-><init>(Ljcl0;B)V

    .line 864
    .line 865
    .line 866
    move/from16 v5, v16

    .line 867
    .line 868
    invoke-virtual {v2, v5, v4}, Lnx90;->c(ILkx90;)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_22
    const/4 v13, 0x0

    .line 873
    :goto_12
    if-nez v9, :cond_23

    .line 874
    .line 875
    if-eqz v19, :cond_24

    .line 876
    .line 877
    :cond_23
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 878
    .line 879
    new-instance v4, Lz6z;

    .line 880
    .line 881
    invoke-direct {v4, v1, v13}, Lz6z;-><init>(Ljcl0;B)V

    .line 882
    .line 883
    .line 884
    const/4 v6, -0x1

    .line 885
    invoke-virtual {v2, v6, v4}, Lnx90;->c(ILkx90;)V

    .line 886
    .line 887
    .line 888
    :cond_24
    const/4 v2, 0x7

    .line 889
    if-eqz v9, :cond_25

    .line 890
    .line 891
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 892
    .line 893
    new-instance v5, Li06;

    .line 894
    .line 895
    invoke-direct {v5, v1, v2}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x4

    .line 899
    invoke-virtual {v4, v6, v5}, Lnx90;->c(ILkx90;)V

    .line 900
    .line 901
    .line 902
    :cond_25
    if-nez v19, :cond_26

    .line 903
    .line 904
    iget v4, v3, Ljcl0;->m:I

    .line 905
    .line 906
    iget v5, v1, Ljcl0;->m:I

    .line 907
    .line 908
    if-eq v4, v5, :cond_27

    .line 909
    .line 910
    :cond_26
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 911
    .line 912
    new-instance v5, Lx6z;

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    invoke-direct {v5, v1, v7}, Lx6z;-><init>(Ljcl0;B)V

    .line 916
    .line 917
    .line 918
    const/4 v6, 0x5

    .line 919
    invoke-virtual {v4, v6, v5}, Lnx90;->c(ILkx90;)V

    .line 920
    .line 921
    .line 922
    :cond_27
    iget v4, v3, Ljcl0;->n:I

    .line 923
    .line 924
    iget v5, v1, Ljcl0;->n:I

    .line 925
    .line 926
    if-eq v4, v5, :cond_28

    .line 927
    .line 928
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 929
    .line 930
    new-instance v5, Lvrs;

    .line 931
    .line 932
    const/4 v6, 0x3

    .line 933
    invoke-direct {v5, v1, v6}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x6

    .line 937
    invoke-virtual {v4, v6, v5}, Lnx90;->c(ILkx90;)V

    .line 938
    .line 939
    .line 940
    :cond_28
    invoke-virtual {v3}, Ljcl0;->m()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-virtual {v1}, Ljcl0;->m()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eq v4, v5, :cond_29

    .line 949
    .line 950
    iget-object v4, v0, Ln7z;->m:Lnx90;

    .line 951
    .line 952
    new-instance v5, Ly6z;

    .line 953
    .line 954
    const/4 v7, 0x1

    .line 955
    invoke-direct {v5, v1, v7}, Ly6z;-><init>(Ljcl0;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v2, v5}, Lnx90;->c(ILkx90;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_29
    const/4 v7, 0x1

    .line 963
    :goto_13
    iget-object v2, v3, Ljcl0;->o:Lkcl0;

    .line 964
    .line 965
    iget-object v4, v1, Ljcl0;->o:Lkcl0;

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lkcl0;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_2a

    .line 972
    .line 973
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 974
    .line 975
    new-instance v4, Lz6z;

    .line 976
    .line 977
    invoke-direct {v4, v1, v7}, Lz6z;-><init>(Ljcl0;B)V

    .line 978
    .line 979
    .line 980
    const/16 v5, 0xc

    .line 981
    .line 982
    invoke-virtual {v2, v5, v4}, Lnx90;->c(ILkx90;)V

    .line 983
    .line 984
    .line 985
    :cond_2a
    invoke-virtual {v0}, Ln7z;->g0()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Ln7z;->m:Lnx90;

    .line 989
    .line 990
    invoke-virtual {v2}, Lnx90;->b()V

    .line 991
    .line 992
    .line 993
    iget-boolean v2, v3, Ljcl0;->p:Z

    .line 994
    .line 995
    iget-boolean v1, v1, Ljcl0;->p:Z

    .line 996
    .line 997
    if-eq v2, v1, :cond_2b

    .line 998
    .line 999
    iget-object v0, v0, Ln7z;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_2b

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lh7z;

    .line 1016
    .line 1017
    iget-object v1, v1, Lh7z;->a:Ln7z;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ln7z;->j0()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_2b
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ln7z;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7z;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln7z;->A:Lrp50;

    .line 6
    .line 7
    iget-object v2, p0, Ln7z;->z:Lzs41;

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
    invoke-static {}, Ls72;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 31
    .line 32
    iget-boolean v0, v0, Ljcl0;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ln7z;->H()Z

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
    invoke-virtual {v2, v3}, Lzs41;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ln7z;->H()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lrp50;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lzs41;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lrp50;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7z;->d:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrko;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln7z;->t:Landroid/os/Looper;

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
    sget-object v2, Lop11;->a:Ljava/lang/String;

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
    invoke-static {v4, v0, v2, v1, v3}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ln7z;->e0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ln7z;->f0:Z

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
    invoke-static {v2, v0, v1}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ln7z;->f0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final l(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

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
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lmk81;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ln7z;->n0:Ljcl0;

    .line 18
    .line 19
    iget-object v4, v4, Ljcl0;->a:Lpbz0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lpbz0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lpbz0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Ln7z;->s:Llxt;

    .line 35
    .line 36
    iget-boolean v6, v5, Llxt;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Llxt;->I()Liu1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Llxt;->i:Z

    .line 45
    .line 46
    new-instance v7, Lk62;

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lk62;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Llxt;->N(Liu1;ILkx90;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Ln7z;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Ln7z;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ln7z;->N()Z

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
    invoke-static {v1, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lt7z;

    .line 75
    .line 76
    iget-object v2, p0, Ln7z;->n0:Ljcl0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lt7z;-><init>(Ljcl0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lt7z;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ln7z;->k:Lbe0;

    .line 85
    .line 86
    iget-object v0, v0, Lbe0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ln7z;

    .line 89
    .line 90
    iget-object v2, v0, Ln7z;->j:Lp2y0;

    .line 91
    .line 92
    new-instance v3, Lati;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v3, v0, v1, v4}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v2, p0, Ln7z;->n0:Ljcl0;

    .line 103
    .line 104
    iget v3, v2, Ljcl0;->e:I

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v3, v5, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lpbz0;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Ln7z;->n0:Ljcl0;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {v2, v3}, Ljcl0;->h(I)Ljcl0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-virtual {p0}, Ln7z;->z()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p3, p1, p2}, Ln7z;->Q(Lpbz0;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Ln7z;->P(Ljcl0;Lpbz0;Landroid/util/Pair;)Ljcl0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, p2}, Lop11;->M(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Ln7z;->l:Lw7z;

    .line 142
    .line 143
    iget-object v3, v3, Lw7z;->g:Lp2y0;

    .line 144
    .line 145
    new-instance v6, Lv7z;

    .line 146
    .line 147
    invoke-direct {v6, v4, p3, v8, v9}, Lv7z;-><init>(Lpbz0;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lo2y0;->b()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, v2}, Ln7z;->C(Ljcl0;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, p0

    .line 166
    move v8, p4

    .line 167
    invoke-virtual/range {v0 .. v8}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final r()Lhrb0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln7z;->D()Lpbz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln7z;->m0:Lhrb0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln7z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcz8;->a:Llbz0;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Llbz0;->b:Lnqb0;

    .line 27
    .line 28
    iget-object p0, p0, Ln7z;->m0:Lhrb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhrb0;->a()Lgrb0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lnqb0;->d:Lhrb0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lhrb0;->B:Lpn50;

    .line 41
    .line 42
    iget-object v2, v0, Lhrb0;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lhrb0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lgrb0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lhrb0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lgrb0;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lhrb0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lgrb0;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lhrb0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lgrb0;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lhrb0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lgrb0;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lhrb0;->g:Ljava/lang/Integer;

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
    iput-object v2, p0, Lgrb0;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lgrb0;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lhrb0;->C:Lhrb0;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lhrb0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lgrb0;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lhrb0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lgrb0;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lhrb0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lgrb0;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lhrb0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lgrb0;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lhrb0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lgrb0;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lhrb0;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lgrb0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lhrb0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lgrb0;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lhrb0;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lgrb0;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lhrb0;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lgrb0;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lhrb0;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lgrb0;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lhrb0;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lgrb0;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lhrb0;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lgrb0;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lhrb0;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lgrb0;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lhrb0;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lgrb0;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lhrb0;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lgrb0;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lhrb0;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lgrb0;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lhrb0;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lgrb0;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lhrb0;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lgrb0;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lhrb0;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, p0, Lgrb0;->y:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Lhrb0;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, p0, Lgrb0;->z:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    invoke-static {v1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lgrb0;->A:Lpn50;

    .line 225
    .line 226
    :cond_1d
    :goto_1
    new-instance v0, Lhrb0;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lhrb0;-><init>(Lgrb0;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7z;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Ln7z;->R(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ln7z;->W(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln7z;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Ln7z;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Ln7z;->O:Lt6s0;

    .line 12
    .line 13
    iget-object v1, v0, Lt6s0;->a:Lvn50;

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
    iget-object v1, p0, Ln7z;->i:Lzlu;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lzlu;->e:Lslu;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Ltuz0;->x:Lvn50;

    .line 31
    .line 32
    iput-object v3, p0, Ln7z;->N:Lvn50;

    .line 33
    .line 34
    iget-object v0, v0, Lt6s0;->a:Lvn50;

    .line 35
    .line 36
    invoke-virtual {v2}, Lslu;->a()Lsuz0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lgn50;->g()Ll011;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Lsuz0;->i(IZ)Lsuz0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lsuz0;->a()Ltuz0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lrlu;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lrlu;-><init>(Lslu;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ln7z;->N:Lvn50;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lrlu;->j(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lslu;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lslu;-><init>(Lrlu;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Ln7z;->N:Lvn50;

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Ltuz0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lzlu;->l(Ltuz0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Ln7z;->l:Lw7z;

    .line 102
    .line 103
    iget-object v0, v0, Lw7z;->g:Lp2y0;

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lp2y0;->c(ILjava/lang/Object;)Lo2y0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo2y0;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ln7z;->n0:Ljcl0;

    .line 119
    .line 120
    iget-boolean v0, p1, Ljcl0;->l:Z

    .line 121
    .line 122
    iget p1, p1, Ljcl0;->m:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Ln7z;->h0(IZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t(Li5p0;)Ljava/util/ArrayList;
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
    iget v2, p1, Li5p0;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnqb0;

    .line 16
    .line 17
    iget-object v3, p0, Ln7z;->r:Lbtb0;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lbtb0;->b(Lnqb0;)Lvy8;

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

.method public final u(Lmel0;)Lnel0;
    .locals 7

    .line 1
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln7z;->F(Ljcl0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lnel0;

    .line 8
    .line 9
    iget-object v2, p0, Ln7z;->n0:Ljcl0;

    .line 10
    .line 11
    iget-object v4, v2, Ljcl0;->a:Lpbz0;

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
    iget-object v2, p0, Ln7z;->l:Lw7z;

    .line 19
    .line 20
    iget-object v6, v2, Lw7z;->i:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lnel0;-><init>(Lw7z;Lmel0;Lpbz0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final v()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ln7z;->p0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 18
    .line 19
    iget-object v1, v0, Ljcl0;->k:Lctb0;

    .line 20
    .line 21
    iget-wide v1, v1, Lctb0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ljcl0;->b:Lctb0;

    .line 24
    .line 25
    iget-wide v3, v3, Lctb0;->d:J

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
    iget-object v0, v0, Ljcl0;->a:Lpbz0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln7z;->z()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Llbz0;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Ljcl0;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Ln7z;->n0:Ljcl0;

    .line 55
    .line 56
    iget-object v4, v4, Ljcl0;->k:Lctb0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lctb0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 65
    .line 66
    iget-object v1, v0, Ljcl0;->a:Lpbz0;

    .line 67
    .line 68
    iget-object v0, v0, Ljcl0;->k:Lctb0;

    .line 69
    .line 70
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Ln7z;->o:Lkbz0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ln7z;->n0:Ljcl0;

    .line 79
    .line 80
    iget-object v1, v1, Ljcl0;->k:Lctb0;

    .line 81
    .line 82
    iget v1, v1, Lctb0;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lkbz0;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 90
    .line 91
    iget-object v1, v0, Ljcl0;->a:Lpbz0;

    .line 92
    .line 93
    iget-object v0, v0, Ljcl0;->k:Lctb0;

    .line 94
    .line 95
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Ln7z;->o:Lkbz0;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lkbz0;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lop11;->X(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final w(Ljcl0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ljcl0;->b:Lctb0;

    .line 2
    .line 3
    iget-wide v1, p1, Ljcl0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ljcl0;->a:Lpbz0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lctb0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ljcl0;->b:Lctb0;

    .line 14
    .line 15
    iget-object v0, v0, Lctb0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Ln7z;->o:Lkbz0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

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
    invoke-virtual {p0, p1}, Ln7z;->F(Ljcl0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Llbz0;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lop11;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lkbz0;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lop11;->X(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lop11;->X(J)J

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
    invoke-virtual {p0, p1}, Ln7z;->C(Ljcl0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lop11;->X(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7z;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 11
    .line 12
    iget-object p0, p0, Ljcl0;->b:Lctb0;

    .line 13
    .line 14
    iget p0, p0, Lctb0;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln7z;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ln7z;->n0:Ljcl0;

    .line 11
    .line 12
    iget-object p0, p0, Ljcl0;->b:Lctb0;

    .line 13
    .line 14
    iget p0, p0, Lctb0;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7z;->n0:Ljcl0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln7z;->F(Ljcl0;)I

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
