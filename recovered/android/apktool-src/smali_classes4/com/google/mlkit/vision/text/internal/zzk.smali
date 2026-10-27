.class final Lcom/google/mlkit/vision/text/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzf;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget v6, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/util/SparseArray;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 31
    .line 32
    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v7, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    .line 36
    .line 37
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    .line 64
    .line 65
    .line 66
    move v6, v3

    .line 67
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/google/mlkit/vision/text/internal/zzh;

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-direct {v5, v11}, Lcom/google/mlkit/vision/text/internal/zzh;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/high16 v6, -0x80000000

    .line 113
    .line 114
    const v7, 0x7fffffff

    .line 115
    .line 116
    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    move v7, v6

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 131
    .line 132
    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 133
    .line 134
    iget v14, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 135
    .line 136
    neg-int v14, v14

    .line 137
    iget v15, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 138
    .line 139
    neg-int v15, v15

    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 143
    .line 144
    move/from16 v17, v14

    .line 145
    .line 146
    float-to-double v13, v3

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    float-to-double v1, v3

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-wide/from16 v20, v1

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    new-array v1, v3, [Landroid/graphics/Point;

    .line 174
    .line 175
    new-instance v2, Landroid/graphics/Point;

    .line 176
    .line 177
    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v22, v16

    .line 187
    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    invoke-virtual {v2, v1, v15}, Landroid/graphics/Point;->offset(II)V

    .line 191
    .line 192
    .line 193
    aget-object v1, v22, v16

    .line 194
    .line 195
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    move-object v15, v4

    .line 198
    int-to-double v3, v2

    .line 199
    mul-double v3, v3, v20

    .line 200
    .line 201
    move-wide/from16 v23, v3

    .line 202
    .line 203
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    move-wide/from16 v25, v13

    .line 206
    .line 207
    int-to-double v13, v3

    .line 208
    mul-double v13, v13, v25

    .line 209
    .line 210
    neg-int v2, v2

    .line 211
    move-wide/from16 v27, v13

    .line 212
    .line 213
    int-to-double v13, v2

    .line 214
    mul-double v13, v13, v25

    .line 215
    .line 216
    int-to-double v2, v3

    .line 217
    mul-double v2, v2, v20

    .line 218
    .line 219
    move-wide/from16 v20, v2

    .line 220
    .line 221
    add-double v2, v23, v27

    .line 222
    .line 223
    double-to-int v2, v2

    .line 224
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    add-double v13, v13, v20

    .line 227
    .line 228
    double-to-int v3, v13

    .line 229
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    new-instance v1, Landroid/graphics/Point;

    .line 232
    .line 233
    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    .line 234
    .line 235
    add-int/2addr v4, v2

    .line 236
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    aput-object v1, v22, v4

    .line 241
    .line 242
    new-instance v1, Landroid/graphics/Point;

    .line 243
    .line 244
    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    .line 245
    .line 246
    add-int/2addr v4, v2

    .line 247
    iget v13, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    .line 248
    .line 249
    add-int/2addr v13, v3

    .line 250
    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aput-object v1, v22, v4

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/Point;

    .line 257
    .line 258
    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    .line 259
    .line 260
    add-int/2addr v3, v4

    .line 261
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    aput-object v1, v22, v2

    .line 266
    .line 267
    move/from16 v1, v16

    .line 268
    .line 269
    :goto_4
    const/4 v3, 0x4

    .line 270
    if-ge v1, v3, :cond_3

    .line 271
    .line 272
    aget-object v2, v22, v1

    .line 273
    .line 274
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    move-object v4, v15

    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    move/from16 v2, v19

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_4
    move-object/from16 v18, v1

    .line 311
    .line 312
    move/from16 v19, v2

    .line 313
    .line 314
    move/from16 v16, v3

    .line 315
    .line 316
    iget v1, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    .line 317
    .line 318
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    .line 319
    .line 320
    iget v3, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 321
    .line 322
    float-to-double v3, v3

    .line 323
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iget v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    .line 332
    .line 333
    float-to-double v13, v5

    .line 334
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    new-instance v5, Landroid/graphics/Point;

    .line 343
    .line 344
    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Landroid/graphics/Point;

    .line 348
    .line 349
    invoke-direct {v10, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Landroid/graphics/Point;

    .line 353
    .line 354
    invoke-direct {v9, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Landroid/graphics/Point;

    .line 358
    .line 359
    invoke-direct {v6, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v5, v10, v9, v6}, [Landroid/graphics/Point;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move/from16 v6, v16

    .line 367
    .line 368
    :goto_5
    const/4 v7, 0x4

    .line 369
    if-ge v6, v7, :cond_5

    .line 370
    .line 371
    aget-object v8, v5, v6

    .line 372
    .line 373
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    move-wide/from16 v20, v3

    .line 376
    .line 377
    int-to-double v3, v9

    .line 378
    mul-double/2addr v3, v13

    .line 379
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    int-to-double v7, v10

    .line 383
    mul-double v7, v7, v20

    .line 384
    .line 385
    move-wide/from16 v22, v3

    .line 386
    .line 387
    int-to-double v3, v9

    .line 388
    mul-double v3, v3, v20

    .line 389
    .line 390
    int-to-double v9, v10

    .line 391
    mul-double/2addr v9, v13

    .line 392
    sub-double v7, v22, v7

    .line 393
    .line 394
    double-to-int v7, v7

    .line 395
    iput v7, v15, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    add-double/2addr v3, v9

    .line 398
    double-to-int v3, v3

    .line 399
    iput v3, v15, Landroid/graphics/Point;->y:I

    .line 400
    .line 401
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Point;->offset(II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    move-wide/from16 v3, v20

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v6, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 414
    .line 415
    sget-object v1, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 416
    .line 417
    new-instance v2, Lcom/google/mlkit/vision/text/internal/zzi;

    .line 418
    .line 419
    invoke-direct {v2}, Lcom/google/mlkit/vision/text/internal/zzi;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v9}, Lcom/google/mlkit/vision/text/internal/zza;->zza(Ljava/util/List;)Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v12}, Lcom/google/mlkit/vision/text/internal/zzk;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-direct/range {v6 .. v12}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v2, v19, 0x1

    .line 445
    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    .line 457
    .line 458
    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 459
    .line 460
    new-instance v3, Lcom/google/mlkit/vision/text/internal/zzg;

    .line 461
    .line 462
    invoke-direct {v3}, Lcom/google/mlkit/vision/text/internal/zzg;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/text/Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/mlkit/vision/text/Text$Line;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$Line;->getRecognizedLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->zzc:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_2
    const-string p0, "und"

    .line 87
    .line 88
    return-object p0
.end method
