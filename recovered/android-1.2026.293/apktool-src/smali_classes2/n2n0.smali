.class public final Ln2n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Lt62;

.field public d:Low7;

.field public e:Lboa;

.field public f:Ley0;

.field public g:Lt5j0;

.field public h:Lnl51;

.field public i:Lzqy;

.field public j:Ltqv0;

.field public final k:Lceo0;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    sget-object v0, Lfuv;->a:Lceo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v2, Lfuv;->a:Lceo0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lzzs0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lzzs0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln2n0;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Ln2n0;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Ln2n0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object v0, p0, Ln2n0;->k:Lceo0;

    .line 29
    .line 30
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lceo0;->a(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Ln2n0;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpw7;)Lhk5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpw7;->a:Lr2n0;

    .line 6
    .line 7
    iget v3, v2, Lr2n0;->a:I

    .line 8
    .line 9
    const-string v3, "ProcessingNode"

    .line 10
    .line 11
    invoke-static {v3}, Lis71;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ln2n0;->d:Low7;

    .line 15
    .line 16
    iget-object v3, v3, Low7;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljm01;->p(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lss81;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    if-ne v7, v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v8, v5

    .line 52
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v11, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 55
    .line 56
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v8}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lr2n0;->c:Lkhc;

    .line 70
    .line 71
    iget-object v8, v2, Lr2n0;->b:Lkx7;

    .line 72
    .line 73
    iget v2, v2, Lr2n0;->f:I

    .line 74
    .line 75
    iget-object v10, v0, Ln2n0;->e:Lboa;

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lboa;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkw7;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v10, 0x0

    .line 88
    if-le v3, v5, :cond_3

    .line 89
    .line 90
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 91
    .line 92
    invoke-static {v2, v4}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Lkw7;->c:I

    .line 96
    .line 97
    if-ne v2, v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v6}, Ln2n0;->b(Lkw7;Lkhc;)Lhk5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v9}, Lkx7;->b(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    throw v10

    .line 108
    :cond_3
    if-eq v7, v9, :cond_c

    .line 109
    .line 110
    iget-object v3, v0, Ln2n0;->f:Ley0;

    .line 111
    .line 112
    new-instance v7, Lvv7;

    .line 113
    .line 114
    invoke-direct {v7, v1, v2}, Lvv7;-><init>(Lkw7;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, Lvv7;->a:Lkw7;

    .line 121
    .line 122
    const-string v8, "Unexpected format: "

    .line 123
    .line 124
    :try_start_0
    iget v9, v1, Lkw7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    iget-object v11, v1, Lkw7;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v12, 0x23

    .line 129
    .line 130
    const/16 v13, 0x1005

    .line 131
    .line 132
    const/16 v14, 0x100

    .line 133
    .line 134
    if-eq v9, v12, :cond_6

    .line 135
    .line 136
    if-eq v9, v14, :cond_5

    .line 137
    .line 138
    if-ne v9, v13, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v3, v7, v9}, Ley0;->F(Lvv7;I)Lkw7;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_3
    check-cast v11, Lsa50;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :try_start_2
    invoke-static {v7}, Ley0;->G(Lvv7;)Lkw7;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iget-object v3, v1, Lkw7;->e:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget-object v7, v1, Lkw7;->d:Landroid/util/Size;

    .line 180
    .line 181
    invoke-static {v3, v7}, Li201;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_7
    iget v3, v1, Lkw7;->c:I

    .line 190
    .line 191
    invoke-static {v3}, Lss81;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v10, v3}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Ln2n0;->i:Lzqy;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lkw7;->e:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-object v7, v1, Lkw7;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, [B

    .line 208
    .line 209
    :try_start_3
    array-length v8, v7

    .line 210
    invoke-static {v7, v4, v8, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 211
    .line 212
    .line 213
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 215
    .line 216
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v1, Lkw7;->b:Lo4z;

    .line 224
    .line 225
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v9, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-direct {v9, v4, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    iget v11, v1, Lkw7;->f:I

    .line 242
    .line 243
    iget-object v12, v1, Lkw7;->g:Landroid/graphics/Matrix;

    .line 244
    .line 245
    sget-object v15, Li201;->a:Landroid/graphics/RectF;

    .line 246
    .line 247
    new-instance v15, Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-direct {v15, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    neg-int v12, v12

    .line 255
    int-to-float v12, v12

    .line 256
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    neg-int v3, v3

    .line 259
    int-to-float v3, v3

    .line 260
    invoke-virtual {v15, v12, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lkw7;->h:Lwzd;

    .line 264
    .line 265
    new-instance v3, Landroid/util/Size;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-direct {v3, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v10, v0, Ln2n0;->g:Lt5j0;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    invoke-virtual {v7, v12, v2, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v10, 0x22

    .line 302
    .line 303
    if-lt v2, v10, :cond_8

    .line 304
    .line 305
    invoke-static {v7}, Lyk;->y(Landroid/graphics/Bitmap;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    :goto_5
    move-object/from16 v22, v15

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move/from16 v18, v14

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    new-instance v15, Lkw7;

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v17, v8

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    move/from16 v21, v11

    .line 330
    .line 331
    invoke-direct/range {v15 .. v23}, Lkw7;-><init>(Ljava/lang/Object;Lo4z;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwzd;)V

    .line 332
    .line 333
    .line 334
    move-object v10, v15

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const-string v1, "Null cameraCaptureResult"

    .line 337
    .line 338
    invoke-static {v1}, Lsl;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    :goto_7
    move-object v1, v10

    .line 343
    :goto_8
    iget-object v0, v0, Ln2n0;->h:Lnl51;

    .line 344
    .line 345
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string v0, "Orientation"

    .line 352
    .line 353
    invoke-static {v6}, Ldv61;->g(Lkhc;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v1, Lkw7;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, [B

    .line 360
    .line 361
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 362
    .line 363
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 370
    :try_start_5
    new-instance v8, Lo8x0;

    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    invoke-direct {v8, v9}, Lo8x0;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v3}, Lo8x0;->o([B)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v7, v3, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lkw7;->b:Lo4z;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget v1, v1, Lkw7;->f:I

    .line 393
    .line 394
    :try_start_7
    sget-object v7, Lo4z;->b:Ll4z;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v8, Lo4z;

    .line 401
    .line 402
    new-instance v10, Ld5z;

    .line 403
    .line 404
    invoke-direct {v10, v7}, Ld5z;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v10}, Lo4z;-><init>(Ld5z;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v8}, Lo4z;->a(Lo4z;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lo4z;->b()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_a

    .line 418
    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lo4z;->c(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_a
    :goto_9
    iget-object v1, v6, Lkhc;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ll7y;

    .line 430
    .line 431
    iget-boolean v1, v1, Ll7y;->b:Z

    .line 432
    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    invoke-virtual {v10, v4, v0}, Ld5z;->d(ILjava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    packed-switch v1, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x2

    .line 443
    goto :goto_a

    .line 444
    :pswitch_0
    const/4 v9, 0x7

    .line 445
    goto :goto_a

    .line 446
    :pswitch_1
    const/4 v9, 0x5

    .line 447
    goto :goto_a

    .line 448
    :pswitch_2
    const/4 v9, 0x6

    .line 449
    goto :goto_a

    .line 450
    :pswitch_3
    const/4 v9, 0x3

    .line 451
    goto :goto_a

    .line 452
    :pswitch_4
    const/4 v9, 0x4

    .line 453
    goto :goto_a

    .line 454
    :pswitch_5
    move v9, v5

    .line 455
    :goto_a
    :pswitch_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v10, v0, v1}, Ld5z;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-virtual {v8}, Lo4z;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v6}, Ldv61;->j(Ljava/io/File;Lkhc;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lhk5;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :goto_b
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 476
    .line 477
    const-string v2, "Failed to update Exif data"

    .line 478
    .line 479
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto :goto_d

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_c
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 496
    :goto_d
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 497
    .line 498
    const-string v2, "Failed to write to temp file"

    .line 499
    .line 500
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :catch_2
    move-exception v0

    .line 505
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 506
    .line 507
    const-string v2, "Failed to decode JPEG."

    .line 508
    .line 509
    invoke-direct {v1, v5, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :goto_e
    iget-object v1, v1, Lkw7;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lsa50;

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_c
    invoke-virtual {v0, v1, v6}, Ln2n0;->b(Lkw7;Lkhc;)Lhk5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkw7;Lkhc;)Lhk5;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2n0;->c:Lt62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln2n0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lkw7;->h:Lwzd;

    .line 12
    .line 13
    invoke-interface {v3}, Lwzd;->m()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lt62;

    .line 20
    .line 21
    iget-object v4, p1, Lkw7;->h:Lwzd;

    .line 22
    .line 23
    invoke-interface {v4}, Lwzd;->m()Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/hardware/camera2/DngCreator;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v3, v0, v2}, Lt62;-><init>(BZ)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, Lt62;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Ln2n0;->c:Lt62;

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 46
    .line 47
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 54
    .line 55
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p0, v2, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p1, Lkw7;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lsa50;

    .line 64
    .line 65
    iget p1, p1, Lkw7;->f:I

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-static {p2}, Ldv61;->g(Lkhc;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/hardware/camera2/DngCreator;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x5a

    .line 90
    .line 91
    if-eq p1, v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0xb4

    .line 94
    .line 95
    if-eq p1, v5, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x10e

    .line 98
    .line 99
    if-eq p1, v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v2, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v2, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v2, v3

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lsa50;->H()Landroid/media/Image;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2}, Ldv61;->j(Ljava/io/File;Lkhc;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lhk5;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_3
    :try_start_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 155
    .line 156
    const-string v0, "Failed to write to temp file"

    .line 157
    .line 158
    invoke-direct {p2, v3, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :goto_4
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 163
    .line 164
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 165
    .line 166
    invoke-direct {p2, v3, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :goto_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 171
    .line 172
    const-string v0, "Image with an unsupported format was used"

    .line 173
    .line 174
    invoke-direct {p2, v3, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    const-string p0, "Null imageProxy"

    .line 183
    .line 184
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
