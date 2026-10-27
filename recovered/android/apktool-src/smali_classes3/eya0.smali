.class public final Leya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Lzb80;

.field public final B:Ltw0;

.field public final C:Lubr;

.field public final a:Lbl8;

.field public final b:Llkn;

.field public final c:Lgio;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lbv4;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lz7a0;

.field public final y:Ll9m;

.field public final z:Ly6u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl8;Llkn;Lgio;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Leya0;->a:Lbl8;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Leya0;->b:Llkn;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Leya0;->c:Lgio;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lue8;

    .line 20
    .line 21
    iget-object v3, v2, Lue8;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Leya0;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    iput v4, v0, Leya0;->e:I

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Leya0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Leya0;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Leya0;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Leya0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Leya0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v11, v0, Leya0;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v11, v0, Leya0;->l:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Leya0;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Leya0;->n:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-object v12, Lbl8;->I:Lal8;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v13, 0x21

    .line 115
    .line 116
    if-lt v12, v13, :cond_2

    .line 117
    .line 118
    sget-object v12, Lbl8;->I:Lal8;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    check-cast v14, Lue8;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, [I

    .line 133
    .line 134
    if-nez v12, :cond_1

    .line 135
    .line 136
    sget-object v12, Lal8;->b:[I

    .line 137
    .line 138
    :cond_1
    invoke-static {v5, v12}, Lwr3;->Z(I[I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    :goto_1
    iput-boolean v5, v0, Leya0;->t:Z

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Leya0;->w:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Leya0;->j()Lz7a0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v0, Leya0;->x:Lz7a0;

    .line 158
    .line 159
    const-class v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 160
    .line 161
    invoke-static {v12}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 166
    .line 167
    sget-object v14, Ll9m;->g:Lcyb;

    .line 168
    .line 169
    move-object/from16 v15, p1

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lcyb;->m(Landroid/content/Context;)Ll9m;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v0, Leya0;->y:Ll9m;

    .line 176
    .line 177
    new-instance v14, Ly6u;

    .line 178
    .line 179
    const/16 v13, 0xd

    .line 180
    .line 181
    invoke-direct {v14, v13}, Ly6u;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v0, Leya0;->z:Ly6u;

    .line 185
    .line 186
    new-instance v13, Lzb80;

    .line 187
    .line 188
    const/16 v14, 0xa

    .line 189
    .line 190
    invoke-direct {v13, v14}, Lzb80;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v0, Leya0;->A:Lzb80;

    .line 194
    .line 195
    new-instance v13, Ltw0;

    .line 196
    .line 197
    invoke-direct {v13, v1}, Ltw0;-><init>(Lbl8;)V

    .line 198
    .line 199
    .line 200
    iput-object v13, v0, Leya0;->B:Ltw0;

    .line 201
    .line 202
    new-instance v14, Lubr;

    .line 203
    .line 204
    invoke-direct {v14, v1}, Lubr;-><init>(Lbl8;)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v0, Leya0;->C:Lubr;

    .line 208
    .line 209
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 210
    .line 211
    invoke-virtual {v2, v14}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, [I

    .line 216
    .line 217
    const/4 v14, 0x3

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-static {v14, v2}, Lwr3;->Z(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput-boolean v1, v0, Leya0;->o:Z

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    invoke-static {v1, v2}, Lwr3;->Z(I[I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v1, v0, Leya0;->p:Z

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-static {v1, v2}, Lwr3;->Z(I[I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput-boolean v1, v0, Leya0;->s:Z

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static {v1, v2}, Lwr3;->Z(I[I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, v0, Leya0;->u:Z

    .line 247
    .line 248
    :cond_3
    iget-boolean v1, v0, Leya0;->o:Z

    .line 249
    .line 250
    iget-boolean v2, v0, Leya0;->p:Z

    .line 251
    .line 252
    sget-object v16, Lk3r;->a:Lk2b0;

    .line 253
    .line 254
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move/from16 v17, v1

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    new-instance v2, Lfya0;

    .line 269
    .line 270
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v19, Liya0;->e:Lg9a0;

    .line 274
    .line 275
    move/from16 v19, v5

    .line 276
    .line 277
    sget-object v5, Lgya0;->m:Lgya0;

    .line 278
    .line 279
    move-object/from16 v20, v12

    .line 280
    .line 281
    sget-object v12, Lhya0;->a:Lhya0;

    .line 282
    .line 283
    invoke-static {v12, v5, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v15, Lhya0;->c:Lhya0;

    .line 288
    .line 289
    invoke-static {v15, v5, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    sget-object v8, Lhya0;->b:Lhya0;

    .line 296
    .line 297
    invoke-static {v8, v5, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v22, v10

    .line 302
    .line 303
    sget-object v10, Lgya0;->f:Lgya0;

    .line 304
    .line 305
    invoke-static {v12, v10, v2, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v8, v10, v2, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v12, v10, v2, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v12, v10, v2, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v12, v10, v2, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v23, v11

    .line 337
    .line 338
    invoke-static {v15, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v2, v11}, Lfya0;->a(Liya0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_4

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    if-eq v4, v1, :cond_4

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    if-eq v4, v1, :cond_4

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    if-eq v4, v1, :cond_4

    .line 361
    .line 362
    :goto_2
    const/4 v1, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lfya0;

    .line 370
    .line 371
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v2, v11}, Lfya0;->a(Liya0;)V

    .line 379
    .line 380
    .line 381
    sget-object v11, Lgya0;->l:Lgya0;

    .line 382
    .line 383
    invoke-static {v12, v11, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v12, v10, v2, v8, v11}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v8, v10, v2, v8, v11}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v12, v10, v2, v12, v11}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v11, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v12, v10, v2, v8, v11}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15, v11, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v8, v10, v2, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v2, v11}, Lfya0;->a(Liya0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :goto_3
    if-eq v4, v1, :cond_5

    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    if-eq v4, v1, :cond_5

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lfya0;

    .line 444
    .line 445
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v10, v2, v12, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v12, v10, v2, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v8, v10, v2, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v12, v10, v2, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v5, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v11, Lgya0;->c:Lgya0;

    .line 477
    .line 478
    invoke-static {v8, v11, v2, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v5, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v8, v11, v2, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v2, v11}, Lfya0;->a(Liya0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :goto_4
    sget-object v1, Lhya0;->e:Lhya0;

    .line 502
    .line 503
    if-eqz v17, :cond_6

    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lfya0;

    .line 511
    .line 512
    invoke-direct {v11}, Lfya0;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v5, v11, v2, v11}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v12, v10, v11, v1, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v11}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v8, v10, v11, v1, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v11}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v12, v10, v11, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v5, v11, v2, v11}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v12, v10, v11, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v5, v11, v2, v11}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v8, v10, v11, v8, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v5, v11, v2, v11}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v12, v10, v11, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v5, v11, v2, v11}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v8, v10, v11, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 p4, v13

    .line 565
    .line 566
    invoke-static {v1, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v11, v13}, Lfya0;->a(Liya0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_6
    move-object/from16 p4, v13

    .line 581
    .line 582
    :goto_5
    if-eqz v18, :cond_7

    .line 583
    .line 584
    if-nez v4, :cond_7

    .line 585
    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v11, Lfya0;

    .line 592
    .line 593
    invoke-direct {v11}, Lfya0;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v10, v11, v12, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v11}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-static {v12, v10, v11, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v11}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v8, v10, v11, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    :cond_7
    const/4 v2, 0x3

    .line 620
    if-ne v4, v2, :cond_8

    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v4, Lfya0;

    .line 628
    .line 629
    invoke-direct {v4}, Lfya0;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v12, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v4, v11}, Lfya0;->a(Liya0;)V

    .line 637
    .line 638
    .line 639
    sget-object v11, Lgya0;->c:Lgya0;

    .line 640
    .line 641
    invoke-static {v12, v11, v4, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v5, v4, v2, v4}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v12, v10, v4, v12, v11}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v5, v4, v1, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    :cond_8
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    sget-object v2, Lnin;->a:Lnin;

    .line 664
    .line 665
    if-eqz v20, :cond_c

    .line 666
    .line 667
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfya0;

    .line 668
    .line 669
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 670
    .line 671
    const-string v11, "heroqltevzw"

    .line 672
    .line 673
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_b

    .line 678
    .line 679
    const-string v11, "heroqltetmo"

    .line 680
    .line 681
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_9

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_9
    invoke-static {}, Lxm7;->g0()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_a

    .line 693
    .line 694
    invoke-static {}, Lxm7;->h0()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    :cond_a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lfya0;

    .line 701
    .line 702
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    goto :goto_7

    .line 707
    :cond_b
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v4, "1"

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_c

    .line 719
    .line 720
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfya0;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_c
    :goto_7
    check-cast v2, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    iget-boolean v2, v0, Leya0;->s:Z

    .line 731
    .line 732
    if-eqz v2, :cond_d

    .line 733
    .line 734
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lfya0;

    .line 740
    .line 741
    invoke-direct {v3}, Lfya0;-><init>()V

    .line 742
    .line 743
    .line 744
    sget-object v4, Lgya0;->p:Lgya0;

    .line 745
    .line 746
    invoke-static {v8, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 747
    .line 748
    .line 749
    sget-object v7, Lgya0;->l:Lgya0;

    .line 750
    .line 751
    invoke-static {v12, v7, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v15, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12, v7, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v1, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v12, v7, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v8, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v15, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v15, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v15, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v1, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v15, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v8, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v15, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v8, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v1, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v8, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v15, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v5, v3, v2, v3}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v1, v4, v3, v12, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v3, v1}, Lfya0;->a(Liya0;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v2, "android.hardware.camera.concurrent"

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iput-boolean v1, v0, Leya0;->q:Z

    .line 852
    .line 853
    if-eqz v1, :cond_e

    .line 854
    .line 855
    new-instance v1, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lfya0;

    .line 861
    .line 862
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lgya0;->i:Lgya0;

    .line 866
    .line 867
    invoke-static {v8, v3, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v12, v3, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v15, v3, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v4, Lgya0;->e:Lgya0;

    .line 880
    .line 881
    invoke-static {v8, v4, v2, v15, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v12, v4, v2, v15, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v8, v4, v2, v8, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v8, v4, v2, v12, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v12, v4, v2, v8, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v12, v4, v2, v12, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_e
    move-object/from16 v1, p4

    .line 926
    .line 927
    iget-boolean v1, v1, Ltw0;->a:Z

    .line 928
    .line 929
    if-eqz v1, :cond_f

    .line 930
    .line 931
    new-instance v1, Lfya0;

    .line 932
    .line 933
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v12, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lfya0;

    .line 944
    .line 945
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2, v3}, Lfya0;->a(Liya0;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lfya0;

    .line 956
    .line 957
    invoke-direct {v3}, Lfya0;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v12, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v3, v4}, Lfya0;->a(Liya0;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v15, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v3, v4}, Lfya0;->a(Liya0;)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Lfya0;

    .line 975
    .line 976
    invoke-direct {v4}, Lfya0;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v12, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v4, v6}, Lfya0;->a(Liya0;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v8, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v4, v6}, Lfya0;->a(Liya0;)V

    .line 991
    .line 992
    .line 993
    new-instance v6, Lfya0;

    .line 994
    .line 995
    invoke-direct {v6}, Lfya0;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-static {v8, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v6, v7}, Lfya0;->a(Liya0;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v8, v5}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v6, v7}, Lfya0;->a(Liya0;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v7, Lfya0;

    .line 1013
    .line 1014
    invoke-direct {v7}, Lfya0;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v12, v10}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-virtual {v7, v9}, Lfya0;->a(Liya0;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v9, Lgya0;->l:Lgya0;

    .line 1025
    .line 1026
    invoke-static {v12, v9}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    invoke-virtual {v7, v11}, Lfya0;->a(Liya0;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v11, Lfya0;

    .line 1034
    .line 1035
    invoke-direct {v11}, Lfya0;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v12, v10, v11, v12, v9}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v8, v9}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v11, v13}, Lfya0;->a(Liya0;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v13, Lfya0;

    .line 1049
    .line 1050
    invoke-direct {v13}, Lfya0;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v12, v10, v13, v12, v9}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v15, v9}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-virtual {v13, v9}, Lfya0;->a(Liya0;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v24, v1

    .line 1064
    .line 1065
    move-object/from16 v25, v2

    .line 1066
    .line 1067
    move-object/from16 v26, v3

    .line 1068
    .line 1069
    move-object/from16 v27, v4

    .line 1070
    .line 1071
    move-object/from16 v28, v6

    .line 1072
    .line 1073
    move-object/from16 v29, v7

    .line 1074
    .line 1075
    move-object/from16 v30, v11

    .line 1076
    .line 1077
    move-object/from16 v31, v13

    .line 1078
    .line 1079
    filled-new-array/range {v24 .. v31}, [Lfya0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/util/Collection;

    .line 1088
    .line 1089
    move-object/from16 v2, v23

    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_f
    if-eqz v19, :cond_10

    .line 1095
    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Lfya0;

    .line 1102
    .line 1103
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    sget-object v3, Lgya0;->i:Lgya0;

    .line 1107
    .line 1108
    invoke-static {v12, v3, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v8, v3, v2, v1, v2}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v12, v3, v2, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v8, v3, v2, v15, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v12, v3, v2, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v8, v3, v2, v8, v5}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v12, v10, v2, v12, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v8, v10, v2, v12, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v12, v10, v2, v8, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lw2q;->h(Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v8, v10, v2, v8, v3}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v22

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_10
    invoke-static/range {p2 .. p2}, Lh9a0;->d(Lbl8;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iput-boolean v1, v0, Leya0;->r:Z

    .line 1181
    .line 1182
    if-eqz v1, :cond_11

    .line 1183
    .line 1184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1185
    .line 1186
    const/16 v2, 0x21

    .line 1187
    .line 1188
    if-lt v1, v2, :cond_11

    .line 1189
    .line 1190
    new-instance v1, Lfya0;

    .line 1191
    .line 1192
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, Lgya0;->i:Lgya0;

    .line 1196
    .line 1197
    sget-object v3, Lg9a0;->f:Lg9a0;

    .line 1198
    .line 1199
    new-instance v4, Liya0;

    .line 1200
    .line 1201
    invoke-direct {v4, v12, v2, v3}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Lfya0;->a(Liya0;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Lfya0;

    .line 1208
    .line 1209
    invoke-direct {v4}, Lfya0;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v6, Liya0;

    .line 1213
    .line 1214
    invoke-direct {v6, v8, v2, v3}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v6}, Lfya0;->a(Liya0;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lfya0;

    .line 1221
    .line 1222
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    sget-object v3, Lgya0;->l:Lgya0;

    .line 1226
    .line 1227
    sget-object v6, Lg9a0;->d:Lg9a0;

    .line 1228
    .line 1229
    new-instance v7, Liya0;

    .line 1230
    .line 1231
    invoke-direct {v7, v12, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v7}, Lfya0;->a(Liya0;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v7, Lfya0;

    .line 1238
    .line 1239
    invoke-direct {v7}, Lfya0;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, Liya0;

    .line 1243
    .line 1244
    invoke-direct {v9, v8, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v9}, Lfya0;->a(Liya0;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v9, Lfya0;

    .line 1251
    .line 1252
    invoke-direct {v9}, Lfya0;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    sget-object v11, Lg9a0;->e:Lg9a0;

    .line 1256
    .line 1257
    new-instance v13, Liya0;

    .line 1258
    .line 1259
    invoke-direct {v13, v15, v5, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9, v13}, Lfya0;->a(Liya0;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v13, Lfya0;

    .line 1266
    .line 1267
    invoke-direct {v13}, Lfya0;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v14, Liya0;

    .line 1271
    .line 1272
    invoke-direct {v14, v8, v5, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13, v14}, Lfya0;->a(Liya0;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v14, Lfya0;

    .line 1279
    .line 1280
    invoke-direct {v14}, Lfya0;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lg9a0;->c:Lg9a0;

    .line 1284
    .line 1285
    move-object/from16 v22, v1

    .line 1286
    .line 1287
    new-instance v1, Liya0;

    .line 1288
    .line 1289
    invoke-direct {v1, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14, v1}, Lfya0;->a(Liya0;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Liya0;

    .line 1296
    .line 1297
    invoke-direct {v1, v15, v5, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14, v1}, Lfya0;->a(Liya0;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Lfya0;

    .line 1304
    .line 1305
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v24, v2

    .line 1309
    .line 1310
    new-instance v2, Liya0;

    .line 1311
    .line 1312
    invoke-direct {v2, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Liya0;

    .line 1319
    .line 1320
    invoke-direct {v2, v8, v5, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lfya0;

    .line 1327
    .line 1328
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v29, v1

    .line 1332
    .line 1333
    new-instance v1, Liya0;

    .line 1334
    .line 1335
    invoke-direct {v1, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Liya0;

    .line 1342
    .line 1343
    invoke-direct {v1, v12, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lfya0;

    .line 1350
    .line 1351
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v30, v2

    .line 1355
    .line 1356
    new-instance v2, Liya0;

    .line 1357
    .line 1358
    invoke-direct {v2, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Liya0;

    .line 1365
    .line 1366
    invoke-direct {v2, v8, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lfya0;

    .line 1373
    .line 1374
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v31, v1

    .line 1378
    .line 1379
    new-instance v1, Liya0;

    .line 1380
    .line 1381
    invoke-direct {v1, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Liya0;

    .line 1388
    .line 1389
    invoke-direct {v1, v8, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lfya0;

    .line 1396
    .line 1397
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v32, v2

    .line 1401
    .line 1402
    new-instance v2, Liya0;

    .line 1403
    .line 1404
    invoke-direct {v2, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Liya0;

    .line 1411
    .line 1412
    invoke-direct {v2, v12, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Liya0;

    .line 1419
    .line 1420
    invoke-direct {v2, v15, v3, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Lfya0;->a(Liya0;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, Lfya0;

    .line 1427
    .line 1428
    invoke-direct {v2}, Lfya0;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v33, v1

    .line 1432
    .line 1433
    new-instance v1, Liya0;

    .line 1434
    .line 1435
    invoke-direct {v1, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Liya0;

    .line 1442
    .line 1443
    invoke-direct {v1, v8, v3, v6}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Liya0;

    .line 1450
    .line 1451
    invoke-direct {v1, v15, v3, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Lfya0;->a(Liya0;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lfya0;

    .line 1458
    .line 1459
    invoke-direct {v1}, Lfya0;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Liya0;

    .line 1463
    .line 1464
    invoke-direct {v3, v12, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v3, Liya0;

    .line 1471
    .line 1472
    invoke-direct {v3, v8, v10, v0}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v3}, Lfya0;->a(Liya0;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Liya0;

    .line 1479
    .line 1480
    invoke-direct {v0, v15, v5, v11}, Liya0;-><init>(Lhya0;Lgya0;Lg9a0;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Lfya0;->a(Liya0;)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v35, v1

    .line 1487
    .line 1488
    move-object/from16 v34, v2

    .line 1489
    .line 1490
    move-object/from16 v23, v4

    .line 1491
    .line 1492
    move-object/from16 v25, v7

    .line 1493
    .line 1494
    move-object/from16 v26, v9

    .line 1495
    .line 1496
    move-object/from16 v27, v13

    .line 1497
    .line 1498
    move-object/from16 v28, v14

    .line 1499
    .line 1500
    filled-new-array/range {v22 .. v35}, [Lfya0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Ljava/util/Collection;

    .line 1509
    .line 1510
    move-object/from16 v1, v21

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1513
    .line 1514
    .line 1515
    :cond_11
    invoke-virtual/range {p0 .. p0}, Leya0;->b()V

    .line 1516
    .line 1517
    .line 1518
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lvu4;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    array-length v3, v1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    :goto_0
    if-ge v5, v3, :cond_f

    .line 64
    .line 65
    aget-object v7, v1, v5

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v0, v8, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    sget-object v8, Lvu4;->h:Landroid/util/Range;

    .line 82
    .line 83
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Leya0;->h(Landroid/util/Range;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    move-object v2, v7

    .line 110
    move v6, v8

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    if-lt v8, v6, :cond_e

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Leya0;->h(Landroid/util/Range;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-double v8, v8

    .line 124
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Leya0;->h(Landroid/util/Range;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-double v10, v10

    .line 133
    invoke-static {v7}, Leya0;->h(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-double v12, v12

    .line 138
    div-double v12, v10, v12

    .line 139
    .line 140
    invoke-static {v2}, Leya0;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-double v14, v14

    .line 145
    div-double v14, v8, v14

    .line 146
    .line 147
    cmpl-double v16, v10, v8

    .line 148
    .line 149
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    if-lez v16, :cond_6

    .line 152
    .line 153
    cmpl-double v8, v12, v17

    .line 154
    .line 155
    if-gez v8, :cond_9

    .line 156
    .line 157
    cmpl-double v8, v12, v14

    .line 158
    .line 159
    if-ltz v8, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    cmpg-double v8, v10, v8

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    cmpl-double v8, v12, v14

    .line 167
    .line 168
    if-lez v8, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    cmpg-double v8, v12, v14

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-le v8, v9, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    cmpg-double v8, v14, v17

    .line 199
    .line 200
    if-gez v8, :cond_a

    .line 201
    .line 202
    cmpl-double v8, v12, v14

    .line 203
    .line 204
    if-lez v8, :cond_a

    .line 205
    .line 206
    :cond_9
    :goto_1
    move-object v2, v7

    .line 207
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Leya0;->h(Landroid/util/Range;)I

    .line 212
    .line 213
    .line 214
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    if-eqz v6, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    invoke-static {v7, v4}, Leya0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v2, v4}, Leya0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v8, v9, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-static {v7, v4}, Leya0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v2, v4}, Leya0;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ne v8, v9, :cond_e

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-le v8, v9, :cond_d

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    invoke-static {v7}, Leya0;->h(Landroid/util/Range;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v2}, Leya0;->h(Landroid/util/Range;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ge v8, v9, :cond_e

    .line 272
    .line 273
    :goto_2
    move-object v2, v7

    .line 274
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    :goto_4
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Luq50;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Luq50;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    sget-object v7, Lhx3;->a:Landroid/util/Rational;

    .line 58
    .line 59
    sget-object v7, Lg890;->c:Landroid/util/Size;

    .line 60
    .line 61
    invoke-static {v6, p3, v7}, Lhx3;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v2, p3

    .line 80
    check-cast v2, [Landroid/util/Size;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v2, v1

    .line 84
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 85
    .line 86
    array-length p3, v2

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    new-instance p3, Lake;

    .line 91
    .line 92
    invoke-direct {p3, v0}, Lake;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/util/Size;

    .line 106
    .line 107
    sget-object v2, Lg890;->a:Landroid/util/Size;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    if-eqz v1, :cond_a

    .line 118
    .line 119
    array-length p0, v1

    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Landroid/util/Size;

    .line 135
    .line 136
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/util/Size;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    return p1

    .line 87
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 88
    .line 89
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lvu4;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v6, v1, Ldya0;->d:I

    .line 15
    .line 16
    iget-boolean v7, v1, Ldya0;->h:Z

    .line 17
    .line 18
    iget-object v8, v0, Leya0;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    move/from16 v17, v7

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v12, v1, Ldya0;->a:I

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sget-object v12, Lk3r;->a:Lk2b0;

    .line 46
    .line 47
    iget-object v12, v0, Leya0;->a:Lbl8;

    .line 48
    .line 49
    invoke-static {v12, v6}, Lk3r;->b(Lbl8;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v13, v1, Ldya0;->e:Z

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget-object v13, v0, Leya0;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    sget-object v14, Lk3r;->a:Lk2b0;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lfya0;

    .line 80
    .line 81
    invoke-direct {v15}, Lfya0;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v16, Liya0;->e:Lg9a0;

    .line 85
    .line 86
    sget-object v10, Lgya0;->m:Lgya0;

    .line 87
    .line 88
    sget-object v4, Lhya0;->d:Lhya0;

    .line 89
    .line 90
    invoke-static {v4, v10, v15, v14, v15}, Lw2q;->g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    sget-object v11, Lhya0;->a:Lhya0;

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    sget-object v7, Lgya0;->f:Lgya0;

    .line 99
    .line 100
    invoke-static {v11, v7, v15, v4, v10}, Lw2q;->i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move/from16 v17, v7

    .line 111
    .line 112
    :goto_0
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    move/from16 v17, v7

    .line 120
    .line 121
    iget-boolean v4, v1, Ldya0;->f:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Leya0;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Leya0;->C:Lubr;

    .line 134
    .line 135
    iget-object v10, v7, Lubr;->b:Lk2b0;

    .line 136
    .line 137
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v7, Lubr;->c:Lk2b0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v11, v7

    .line 160
    check-cast v11, Landroid/util/Size;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    const/16 v7, 0x22

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Leya0;->l(I)Lbv4;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v7, Lk3r;->a:Lk2b0;

    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v10, Liya0;->e:Lg9a0;

    .line 178
    .line 179
    const/4 v14, 0x2

    .line 180
    sget-object v15, Liya0;->e:Lg9a0;

    .line 181
    .line 182
    const/16 v10, 0x22

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v10 .. v15}, Lzb80;->k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Lfya0;

    .line 190
    .line 191
    invoke-direct {v11}, Lfya0;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Lfya0;->a(Liya0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v11, Lfya0;

    .line 201
    .line 202
    invoke-direct {v11}, Lfya0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v10}, Lfya0;->a(Liya0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v10}, Lfya0;->a(Liya0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget v4, v1, Ldya0;->b:I

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    if-ne v4, v7, :cond_a

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    if-eq v12, v7, :cond_9

    .line 229
    .line 230
    iget-object v4, v0, Leya0;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-eq v12, v7, :cond_8

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    if-ne v6, v7, :cond_7

    .line 237
    .line 238
    iget-object v4, v0, Leya0;->j:Ljava/util/ArrayList;

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v7, v0, Leya0;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-object v4, v0, Leya0;->f:Ljava/util/ArrayList;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const/16 v7, 0xa

    .line 257
    .line 258
    if-ne v4, v7, :cond_b

    .line 259
    .line 260
    if-nez v12, :cond_b

    .line 261
    .line 262
    iget-object v4, v0, Leya0;->m:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    move-object v4, v9

    .line 268
    :goto_3
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-object v8, v4

    .line 272
    :goto_4
    check-cast v8, Ljava/lang/Iterable;

    .line 273
    .line 274
    instance-of v4, v8, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    move-object v4, v8

    .line 279
    check-cast v4, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    :cond_c
    const/4 v4, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lfya0;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Lfya0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    :goto_5
    if-eqz v4, :cond_1f

    .line 313
    .line 314
    if-eqz v17, :cond_1f

    .line 315
    .line 316
    new-instance v4, Lok70;

    .line 317
    .line 318
    invoke-direct {v4}, Lok70;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_1d

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    add-int/lit8 v11, v9, 0x1

    .line 337
    .line 338
    if-ltz v9, :cond_1c

    .line 339
    .line 340
    check-cast v10, Liya0;

    .line 341
    .line 342
    iget v13, v10, Liya0;->d:I

    .line 343
    .line 344
    invoke-virtual {v0, v13}, Leya0;->l(I)Lbv4;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget v14, v10, Liya0;->d:I

    .line 349
    .line 350
    iget-object v15, v13, Lbv4;->f:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    iget-object v7, v10, Liya0;->b:Lgya0;

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    if-eq v12, v8, :cond_f

    .line 366
    .line 367
    packed-switch v12, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    iget-object v7, v7, Lgya0;->b:Landroid/util/Size;

    .line 371
    .line 372
    :goto_7
    move-object/from16 v12, p5

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 376
    .line 377
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v17

    .line 381
    :pswitch_1
    iget-object v7, v13, Lbv4;->i:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Landroid/util/Size;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroid/util/Size;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Landroid/util/Size;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroid/util/Size;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_5
    iget-object v7, v13, Lbv4;->e:Landroid/util/Size;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    iget-object v7, v13, Lbv4;->c:Landroid/util/Size;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Llwd0;

    .line 448
    .line 449
    move-object/from16 v13, p3

    .line 450
    .line 451
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_1b

    .line 456
    .line 457
    check-cast v14, Lmsm;

    .line 458
    .line 459
    invoke-interface {v9}, Lk5s;->k()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    new-instance v8, Lfio;

    .line 464
    .line 465
    invoke-direct {v8, v15, v7}, Ljhk;-><init>(ILandroid/util/Size;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Llwd0;->B()Lnwd0;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    move/from16 v20, v11

    .line 477
    .line 478
    if-eqz v15, :cond_14

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    if-eq v15, v11, :cond_13

    .line 482
    .line 483
    const/4 v11, 0x2

    .line 484
    if-eq v15, v11, :cond_12

    .line 485
    .line 486
    const/4 v11, 0x3

    .line 487
    if-eq v15, v11, :cond_11

    .line 488
    .line 489
    const/4 v11, 0x4

    .line 490
    if-eq v15, v11, :cond_10

    .line 491
    .line 492
    sget-object v11, Lgxd0;->g:Lgxd0;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    sget-object v11, Lgxd0;->f:Lgxd0;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    sget-object v11, Lgxd0;->e:Lgxd0;

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    sget-object v11, Lgxd0;->d:Lgxd0;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    sget-object v11, Lgxd0;->b:Lgxd0;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_14
    sget-object v11, Lgxd0;->c:Lgxd0;

    .line 508
    .line 509
    :goto_9
    iget-object v11, v11, Lgxd0;->a:Ljava/lang/Class;

    .line 510
    .line 511
    if-eqz v11, :cond_15

    .line 512
    .line 513
    iput-object v11, v8, Ljhk;->j:Ljava/lang/Class;

    .line 514
    .line 515
    :cond_15
    invoke-static {v9, v7}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v11, v7, Lkk70;->b:Llhc0;

    .line 520
    .line 521
    const/4 v15, -0x1

    .line 522
    invoke-virtual {v7, v8, v14, v15}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v1, Ldya0;->i:Landroid/util/Range;

    .line 526
    .line 527
    sget-object v14, Lvu4;->h:Landroid/util/Range;

    .line 528
    .line 529
    invoke-static {v8, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_16

    .line 534
    .line 535
    move-object/from16 v18, v8

    .line 536
    .line 537
    :cond_16
    if-nez v18, :cond_17

    .line 538
    .line 539
    sget-object v18, Lzsp;->a:Landroid/util/Range;

    .line 540
    .line 541
    :cond_17
    move-object/from16 v8, v18

    .line 542
    .line 543
    sget-object v14, Lws8;->h:Lys4;

    .line 544
    .line 545
    iget-object v15, v11, Llhc0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v15, Lxty;

    .line 548
    .line 549
    invoke-virtual {v15, v14, v8}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x4

    .line 553
    if-ne v6, v8, :cond_18

    .line 554
    .line 555
    sget-object v14, Llwd0;->F0:Lys4;

    .line 556
    .line 557
    iget-object v11, v11, Llhc0;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, Lxty;

    .line 560
    .line 561
    invoke-virtual {v11, v14, v5}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    const/4 v14, 0x3

    .line 566
    if-ne v6, v14, :cond_19

    .line 567
    .line 568
    sget-object v14, Llwd0;->G0:Lys4;

    .line 569
    .line 570
    iget-object v11, v11, Llhc0;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v11, Lxty;

    .line 573
    .line 574
    invoke-virtual {v11, v14, v5}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    :goto_a
    invoke-virtual {v7}, Llk70;->c()Lpk70;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v4, v7}, Lok70;->a(Lpk70;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lok70;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v14, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 591
    .line 592
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v9, " with "

    .line 599
    .line 600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v9, " due to ["

    .line 607
    .line 608
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-boolean v9, v4, Lok70;->m:Z

    .line 612
    .line 613
    if-nez v9, :cond_1a

    .line 614
    .line 615
    const-string v9, "Template is not set"

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    iget-object v9, v4, Lok70;->l:Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    :goto_b
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v9, "]; surfaceConfigList = "

    .line 628
    .line 629
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v9, ", featureSettings = "

    .line 636
    .line 637
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v9, ", newUseCaseConfigs = "

    .line 644
    .line 645
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9, v7}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, v19

    .line 659
    .line 660
    move/from16 v9, v20

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_1b
    const-string v0, "Required value was null."

    .line 665
    .line 666
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return v17

    .line 670
    :cond_1c
    const/16 v18, 0x0

    .line 671
    .line 672
    invoke-static {}, Lgee;->d0()V

    .line 673
    .line 674
    .line 675
    throw v18

    .line 676
    :cond_1d
    invoke-virtual {v4}, Lok70;->b()Lpk70;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v0, Leya0;->c:Lgio;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Lgio;->d(Lpk70;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1}, Lpk70;->b()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Iterable;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljhk;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljhk;->a()V

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_1e
    return v0

    .line 713
    :cond_1f
    return v4

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Leya0;->y:Ll9m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9m;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Leya0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leya0;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Leya0;->x:Lz7a0;

    .line 21
    .line 22
    iget-object v0, v0, Lz7a0;->c:Lbls;

    .line 23
    .line 24
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Luq50;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Luq50;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lake;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lake;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Lg890;->f:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lg890;->d:Landroid/util/Size;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_5
    sget-object v2, Lg890;->c:Landroid/util/Size;

    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lbv4;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v10}, Lbv4;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Leya0;->v:Lbv4;

    .line 145
    .line 146
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Leya0;->C:Lubr;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lubr;->c(Landroid/util/Size;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "No supported high speed  fps for "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "HighSpeedResolver"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/util/Range;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gez p3, :cond_2

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lk4e0;->n()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_5
    const-string p0, "Check failed."

    .line 109
    .line 110
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    invoke-virtual {p0}, Leya0;->j()Lz7a0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v1, "CXCP"

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    :try_start_0
    iget-object p3, p3, Lz7a0;->c:Lbls;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Lbls;->k(ILandroid/util/Size;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p3

    .line 130
    invoke-static {}, Lyjt;->Q()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Unable to get min frame duration for format = "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " and size = "

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p3, v1, v4}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-wide v4, v2

    .line 162
    :goto_2
    cmp-long p3, v4, v2

    .line 163
    .line 164
    if-gtz p3, :cond_9

    .line 165
    .line 166
    iget-boolean p0, p0, Leya0;->u:Z

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lyjt;->Q()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "minFrameDuration: "

    .line 179
    .line 180
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " is invalid for imageFormat = "

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", size = "

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const v0, 0x7fffffff

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    long-to-double p2, v4

    .line 220
    div-double/2addr p0, p2

    .line 221
    double-to-int v0, p0

    .line 222
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0
.end method

.method public final f(Ldya0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lh9a0;->a:Lys4;

    .line 2
    .line 3
    iget v0, p1, Ldya0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v0, p1, Ldya0;->b:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    iget-boolean p1, p1, Ldya0;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Leya0;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfya0;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lfya0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lh9a0;->a:Lys4;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Liya0;

    .line 61
    .line 62
    iget-object v6, v6, Liya0;->c:Lg9a0;

    .line 63
    .line 64
    iget-wide v6, v6, Lg9a0;->a:J

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Lnwd0;->e:Lnwd0;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lls4;

    .line 87
    .line 88
    iget-object v8, v8, Lls4;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Lnwd0;

    .line 102
    .line 103
    :cond_1
    invoke-static {v9, v6, v7, v8}, Lh9a0;->c(Lnwd0;JLjava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Llwd0;

    .line 129
    .line 130
    invoke-interface {v5}, Llwd0;->B()Lnwd0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v5}, Llwd0;->B()Lnwd0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v9, :cond_3

    .line 139
    .line 140
    check-cast v5, Ly8a0;

    .line 141
    .line 142
    sget-object v9, Ly8a0;->b:Lys4;

    .line 143
    .line 144
    invoke-interface {v5, v9}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v5, Lnin;->a:Lnin;

    .line 152
    .line 153
    :goto_1
    invoke-static {v8, v6, v7, v5}, Lh9a0;->c(Lnwd0;JLjava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p0, "SurfaceConfig does not map to any use case"

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    move v3, v5

    .line 170
    :goto_2
    new-instance v2, Lro90;

    .line 171
    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v4}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lk2b0;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    return-object v1
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Leya0;->b:Llkn;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Llkn;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Llkn;->b(I)Lnkn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Lnkn;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Lnkn;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lft4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lft4;->a()Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public final j()Lz7a0;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    iget-object p0, p0, Leya0;->a:Lbl8;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lue8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz7a0;

    .line 17
    .line 18
    new-instance v2, Lip00;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lip00;-><init>(Lbl8;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lz7a0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lip00;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lls4;

    .line 22
    .line 23
    iget-object v3, v1, Lls4;->a:Liya0;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object/from16 v11, p4

    .line 79
    .line 80
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Llwd0;

    .line 85
    .line 86
    invoke-interface {v1}, Lk5s;->k()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v1}, Llwd0;->A()Lg9a0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v7, Liya0;->e:Lg9a0;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Leya0;->l(I)Lbv4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz p8, :cond_1

    .line 101
    .line 102
    move v9, v2

    .line 103
    :goto_2
    move v8, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v8, 0x2

    .line 106
    move v9, v8

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static/range {v5 .. v10}, Lzb80;->k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v2

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v6, p7

    .line 125
    .line 126
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-object v0
.end method

.method public final l(I)Lbv4;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leya0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v0, v0, Lbv4;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v3, Lg890;->e:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, p1}, Leya0;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    iget-object v0, v0, Lbv4;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v3, Lg890;->g:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, p1}, Leya0;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_2
    iget-object v0, v0, Lbv4;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v2}, Leya0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    :goto_3
    iget-object v0, v0, Lbv4;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    sget-object v3, Lhx3;->a:Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1, v3}, Leya0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_4
    iget-object v0, v0, Lbv4;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    sget-object v3, Lhx3;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v3}, Leya0;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Leya0;->v:Lbv4;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    :goto_5
    iget-object v0, v0, Lbv4;->i:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    if-lt v3, v4, :cond_8

    .line 90
    .line 91
    iget-boolean v3, p0, Leya0;->s:Z

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    iget-object v4, p0, Leya0;->a:Lbl8;

    .line 99
    .line 100
    check-cast v4, Lue8;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v4, 0x1

    .line 112
    invoke-static {v3, p1, v4, v2}, Leya0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p0, p0, Leya0;->v:Lbv4;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_a
    return-object v2
.end method

.method public final n(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lfza0;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    iget-boolean v10, v1, Ldya0;->f:Z

    .line 14
    .line 15
    const-string v11, "CXCP"

    .line 16
    .line 17
    invoke-static {v11}, Lyjt;->L(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v12, v1, Ldya0;->g:Z

    .line 27
    .line 28
    iget-object v13, v1, Ldya0;->i:Landroid/util/Range;

    .line 29
    .line 30
    sget-object v4, Lnin;->a:Lnin;

    .line 31
    .line 32
    const-string v14, ". New configs: "

    .line 33
    .line 34
    iget-object v15, v0, Leya0;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "No supported surface combination is found for camera device - Id : "

    .line 37
    .line 38
    const/16 v20, 0x2

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v12, :cond_5

    .line 44
    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v3, v17

    .line 67
    .line 68
    check-cast v3, Lls4;

    .line 69
    .line 70
    iget-object v3, v3, Lls4;->a:Liya0;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lake;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Lake;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    check-cast v5, Llwd0;

    .line 102
    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    check-cast v16, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v26, v4

    .line 110
    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    check-cast v17, Landroid/util/Size;

    .line 130
    .line 131
    invoke-interface {v5}, Lk5s;->k()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v5}, Llwd0;->A()Lg9a0;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    sget-object v5, Liya0;->e:Lg9a0;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Leya0;->l(I)Lbv4;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget v5, v1, Ldya0;->a:I

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Lzb80;->k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, v26

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, "No available output size is found for "

    .line 163
    .line 164
    const/16 v3, 0x2e

    .line 165
    .line 166
    invoke-static {v3, v5, v0}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v22

    .line 170
    :cond_3
    move-object/from16 v26, v4

    .line 171
    .line 172
    const/16 v24, 0x2e

    .line 173
    .line 174
    sget-object v3, Loin;->a:Loin;

    .line 175
    .line 176
    move-object/from16 v5, v26

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    move-object/from16 v11, v23

    .line 183
    .line 184
    move/from16 v12, v24

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Leya0;->a(Ldya0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ". GroupableFeature settings: "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    move-object/from16 v26, v4

    .line 241
    .line 242
    move-object/from16 v16, v11

    .line 243
    .line 244
    move/from16 v17, v12

    .line 245
    .line 246
    const/16 v12, 0x2e

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Llwd0;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    check-cast v21, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_b

    .line 301
    .line 302
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    move-object/from16 v25, v3

    .line 307
    .line 308
    move-object/from16 v3, v23

    .line 309
    .line 310
    check-cast v3, Landroid/util/Size;

    .line 311
    .line 312
    invoke-interface {v4}, Lk5s;->k()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-interface {v4, v3}, Llwd0;->C(Landroid/util/Size;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-interface {v4}, Llwd0;->A()Lg9a0;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    sget-object v23, Liya0;->e:Lg9a0;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Leya0;->l(I)Lbv4;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    move-object/from16 v28, v3

    .line 331
    .line 332
    iget v3, v1, Ldya0;->a:I

    .line 333
    .line 334
    move/from16 v30, v3

    .line 335
    .line 336
    iget-boolean v3, v1, Ldya0;->h:Z

    .line 337
    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    move/from16 v31, v18

    .line 341
    .line 342
    :goto_5
    move/from16 v27, v6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_6
    move/from16 v31, v20

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    invoke-static/range {v27 .. v32}, Lzb80;->k(ILandroid/util/Size;Lbv4;IILg9a0;)Liya0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v23, v14

    .line 353
    .line 354
    move/from16 v14, v27

    .line 355
    .line 356
    move-object/from16 v6, v28

    .line 357
    .line 358
    iget-object v3, v3, Liya0;->b:Lgya0;

    .line 359
    .line 360
    move-object/from16 v27, v11

    .line 361
    .line 362
    sget-object v11, Lvu4;->h:Landroid/util/Range;

    .line 363
    .line 364
    invoke-static {v13, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v28

    .line 368
    if-eqz v28, :cond_7

    .line 369
    .line 370
    const v7, 0x7fffffff

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_7
    invoke-virtual {v0, v14, v6, v10, v7}, Leya0;->d(ILandroid/util/Size;ZI)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    :goto_7
    if-eqz v17, :cond_8

    .line 379
    .line 380
    sget-object v14, Lgya0;->q:Lgya0;

    .line 381
    .line 382
    if-eq v3, v14, :cond_a

    .line 383
    .line 384
    invoke-static {v13, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_8

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ge v7, v11, :cond_8

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Ljava/util/Set;

    .line 408
    .line 409
    if-nez v11, :cond_9

    .line 410
    .line 411
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    :goto_8
    move-object/from16 v6, p2

    .line 440
    .line 441
    move-object/from16 v7, p3

    .line 442
    .line 443
    move-object/from16 v14, v23

    .line 444
    .line 445
    move-object/from16 v3, v25

    .line 446
    .line 447
    move-object/from16 v11, v27

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_b
    move-object/from16 v25, v3

    .line 452
    .line 453
    move-object/from16 v27, v11

    .line 454
    .line 455
    move-object/from16 v23, v14

    .line 456
    .line 457
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, p2

    .line 461
    .line 462
    move-object/from16 v7, p3

    .line 463
    .line 464
    const/16 v12, 0x2e

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_c
    move-object/from16 v27, v11

    .line 469
    .line 470
    move-object/from16 v23, v14

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget-object v11, v0, Leya0;->a:Lbl8;

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Llwd0;

    .line 514
    .line 515
    invoke-interface {v5}, Lk5s;->k()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v7, v0, Leya0;->A:Lzb80;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v7, Lfn8;

    .line 525
    .line 526
    iget-object v12, v0, Leya0;->x:Lz7a0;

    .line 527
    .line 528
    invoke-direct {v7, v11, v12}, Lfn8;-><init>(Lbl8;Lz7a0;)V

    .line 529
    .line 530
    .line 531
    const-class v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 532
    .line 533
    invoke-static {v11}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 538
    .line 539
    if-eqz v11, :cond_d

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    invoke-virtual {v7}, Lfn8;->a()Luk40;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-class v11, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 547
    .line 548
    invoke-virtual {v7, v11}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    :goto_a
    const/16 v7, 0x100

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Leya0;->l(I)Lbv4;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    iget-object v11, v11, Lbv4;->f:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Landroid/util/Size;

    .line 573
    .line 574
    if-eqz v7, :cond_e

    .line 575
    .line 576
    new-instance v11, Landroid/util/Rational;

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-direct {v11, v12, v7}, Landroid/util/Rational;-><init>(II)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_e
    move-object/from16 v11, v22

    .line 591
    .line 592
    :goto_b
    if-nez v11, :cond_f

    .line 593
    .line 594
    check-cast v6, Ljava/util/Collection;

    .line 595
    .line 596
    new-instance v7, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v12, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_11

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Landroid/util/Size;

    .line 629
    .line 630
    sget-object v20, Lhx3;->a:Landroid/util/Rational;

    .line 631
    .line 632
    move-object/from16 v20, v2

    .line 633
    .line 634
    sget-object v2, Lg890;->c:Landroid/util/Size;

    .line 635
    .line 636
    invoke-static {v14, v11, v2}, Lhx3;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_10
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_d
    move-object/from16 v2, v20

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_11
    move-object/from16 v20, v2

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-virtual {v12, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    move-object v7, v12

    .line 659
    :goto_e
    sget-object v2, Liya0;->e:Lg9a0;

    .line 660
    .line 661
    sget-object v2, Liya0;->h:Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lhya0;

    .line 672
    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    sget-object v2, Lhya0;->a:Lhya0;

    .line 676
    .line 677
    :cond_12
    iget-object v5, v0, Leya0;->z:Ly6u;

    .line 678
    .line 679
    iget-object v5, v5, Ly6u;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 682
    .line 683
    if-nez v5, :cond_13

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Lhya0;)Landroid/util/Size;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_14

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_16

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/util/Size;

    .line 716
    .line 717
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_15

    .line 722
    .line 723
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_16
    move-object v7, v5

    .line 728
    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v12, v0, Leya0;->C:Lubr;

    .line 746
    .line 747
    if-eqz v10, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    move-object/from16 v4, v26

    .line 759
    .line 760
    :cond_18
    move-object/from16 v20, v6

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_19
    invoke-static {v3}, Lubr;->a(Ljava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v4, Ljava/util/ArrayList;

    .line 770
    .line 771
    const/16 v5, 0xa

    .line 772
    .line 773
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_18

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Landroid/util/Size;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    move-object/from16 p3, v2

    .line 801
    .line 802
    new-instance v2, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v20, v6

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_12
    if-ge v6, v14, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move-object/from16 v6, v20

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :goto_13
    move-object/from16 v28, v4

    .line 827
    .line 828
    :goto_14
    move-object/from16 v25, v7

    .line 829
    .line 830
    goto/16 :goto_19

    .line 831
    .line 832
    :cond_1b
    move-object/from16 v20, v6

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move/from16 v4, v18

    .line 839
    .line 840
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_1c

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    mul-int/2addr v4, v5

    .line 857
    goto :goto_15

    .line 858
    :cond_1c
    if-eqz v4, :cond_58

    .line 859
    .line 860
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_16
    if-ge v5, v4, :cond_1d

    .line 867
    .line 868
    new-instance v6, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    add-int/lit8 v5, v5, 0x1

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_1d
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    div-int v5, v4, v5

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    move/from16 v21, v4

    .line 897
    .line 898
    move v14, v5

    .line 899
    const/4 v5, 0x0

    .line 900
    :goto_17
    if-ge v5, v6, :cond_20

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v25

    .line 906
    move/from16 p3, v6

    .line 907
    .line 908
    move-object/from16 v6, v25

    .line 909
    .line 910
    check-cast v6, Ljava/util/List;

    .line 911
    .line 912
    move-object/from16 v25, v7

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    :goto_18
    if-ge v7, v4, :cond_1e

    .line 916
    .line 917
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v26

    .line 921
    move-object/from16 v28, v2

    .line 922
    .line 923
    move-object/from16 v2, v26

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    rem-int v26, v7, v21

    .line 928
    .line 929
    move/from16 v29, v4

    .line 930
    .line 931
    div-int v4, v26, v14

    .line 932
    .line 933
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    move-object/from16 v2, v28

    .line 943
    .line 944
    move/from16 v4, v29

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_1e
    move-object/from16 v28, v2

    .line 948
    .line 949
    move/from16 v29, v4

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    add-int/lit8 v2, v2, -0x1

    .line 956
    .line 957
    if-ge v5, v2, :cond_1f

    .line 958
    .line 959
    add-int/lit8 v2, v5, 0x1

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/util/List;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    div-int v2, v14, v2

    .line 972
    .line 973
    move/from16 v21, v14

    .line 974
    .line 975
    move v14, v2

    .line 976
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 977
    .line 978
    move/from16 v6, p3

    .line 979
    .line 980
    move-object/from16 v7, v25

    .line 981
    .line 982
    move-object/from16 v2, v28

    .line 983
    .line 984
    move/from16 v4, v29

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_20
    move-object/from16 v28, v2

    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :goto_19
    sget-object v2, Lh9a0;->a:Lys4;

    .line 992
    .line 993
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_22

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lls4;

    .line 1008
    .line 1009
    iget-object v4, v3, Lls4;->e:Ljava/util/List;

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lnwd0;

    .line 1017
    .line 1018
    iget-object v3, v3, Lls4;->f:Lsef;

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lh9a0;->e(Lsef;Lnwd0;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_21

    .line 1025
    .line 1026
    :goto_1a
    move/from16 v5, v18

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_22
    const/4 v14, 0x0

    .line 1030
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_24

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Llwd0;

    .line 1045
    .line 1046
    invoke-interface {v3}, Llwd0;->B()Lnwd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v3, v4}, Lh9a0;->e(Lsef;Lnwd0;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_23

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_24
    move v5, v14

    .line 1058
    :goto_1b
    iget-boolean v2, v0, Leya0;->r:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_27

    .line 1061
    .line 1062
    if-nez v5, :cond_27

    .line 1063
    .line 1064
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v21

    .line 1068
    move-object/from16 v2, v22

    .line 1069
    .line 1070
    :goto_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_26

    .line 1075
    .line 1076
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object v3, v2

    .line 1081
    check-cast v3, Ljava/util/List;

    .line 1082
    .line 1083
    move-object v2, v1

    .line 1084
    iget v1, v2, Ldya0;->a:I

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    move-object/from16 v4, p4

    .line 1088
    .line 1089
    move-object/from16 v5, p5

    .line 1090
    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v6, v20

    .line 1093
    .line 1094
    move-object/from16 v7, v25

    .line 1095
    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v8}, Leya0;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v3, v6

    .line 1103
    move-object v4, v7

    .line 1104
    invoke-virtual {v0, v14, v1, v3, v4}, Leya0;->f(Ldya0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_25

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v8, p4

    .line 1118
    .line 1119
    move-object/from16 v20, v3

    .line 1120
    .line 1121
    move-object/from16 v25, v4

    .line 1122
    .line 1123
    move-object v1, v14

    .line 1124
    const/4 v14, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_26
    move-object v14, v1

    .line 1127
    move-object/from16 v3, v20

    .line 1128
    .line 1129
    move-object/from16 v4, v25

    .line 1130
    .line 1131
    :goto_1d
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_28

    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_27
    move-object v14, v1

    .line 1142
    move-object/from16 v3, v20

    .line 1143
    .line 1144
    move-object/from16 v4, v25

    .line 1145
    .line 1146
    move-object/from16 v2, v22

    .line 1147
    .line 1148
    :cond_28
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v5, 0x7fffffff

    .line 1153
    .line 1154
    .line 1155
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_29

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lls4;

    .line 1166
    .line 1167
    iget v7, v6, Lls4;->b:I

    .line 1168
    .line 1169
    iget-object v8, v6, Lls4;->c:Landroid/util/Size;

    .line 1170
    .line 1171
    iget v6, v6, Lls4;->j:I

    .line 1172
    .line 1173
    invoke-virtual {v0, v7, v8, v10, v6}, Leya0;->d(ILandroid/util/Size;ZI)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v20

    .line 1186
    move-object/from16 v26, v22

    .line 1187
    .line 1188
    move-object/from16 v28, v26

    .line 1189
    .line 1190
    const v1, 0x7fffffff

    .line 1191
    .line 1192
    .line 1193
    const v6, 0x7fffffff

    .line 1194
    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v25, 0x0

    .line 1199
    .line 1200
    :goto_20
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const-string v29, "Required value was null."

    .line 1205
    .line 1206
    if-eqz v7, :cond_3a

    .line 1207
    .line 1208
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/List;

    .line 1213
    .line 1214
    move v8, v6

    .line 1215
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1216
    .line 1217
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v30, v3

    .line 1221
    .line 1222
    move-object v3, v7

    .line 1223
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1224
    .line 1225
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    move/from16 v31, v1

    .line 1229
    .line 1230
    iget v1, v14, Ldya0;->a:I

    .line 1231
    .line 1232
    move/from16 v32, v8

    .line 1233
    .line 1234
    iget-boolean v8, v14, Ldya0;->h:Z

    .line 1235
    .line 1236
    move-object/from16 p3, v2

    .line 1237
    .line 1238
    move-object/from16 v34, v4

    .line 1239
    .line 1240
    move-object/from16 v33, v30

    .line 1241
    .line 1242
    move/from16 v14, v31

    .line 1243
    .line 1244
    move-object/from16 v2, p2

    .line 1245
    .line 1246
    move-object/from16 v4, p4

    .line 1247
    .line 1248
    move-object/from16 v31, v11

    .line 1249
    .line 1250
    move-object/from16 v30, v15

    .line 1251
    .line 1252
    move/from16 v15, v32

    .line 1253
    .line 1254
    move v11, v5

    .line 1255
    move-object/from16 v5, p5

    .line 1256
    .line 1257
    invoke-virtual/range {v0 .. v8}, Leya0;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    move-object v8, v3

    .line 1262
    move-object v2, v6

    .line 1263
    move-object v3, v7

    .line 1264
    move-object v7, v8

    .line 1265
    check-cast v7, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    move-object/from16 v32, v8

    .line 1272
    .line 1273
    move v8, v11

    .line 1274
    const/4 v7, 0x0

    .line 1275
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v35

    .line 1279
    if-eqz v35, :cond_2a

    .line 1280
    .line 1281
    add-int/lit8 v35, v7, 0x1

    .line 1282
    .line 1283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v36

    .line 1287
    move-object/from16 v37, v1

    .line 1288
    .line 1289
    move-object/from16 v1, v36

    .line 1290
    .line 1291
    check-cast v1, Landroid/util/Size;

    .line 1292
    .line 1293
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    check-cast v7, Llwd0;

    .line 1308
    .line 1309
    invoke-interface {v7}, Lk5s;->k()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-interface {v7, v1}, Llwd0;->C(Landroid/util/Size;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    invoke-virtual {v0, v4, v1, v10, v7}, Leya0;->d(ILandroid/util/Size;ZI)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    move-object/from16 v4, p4

    .line 1326
    .line 1327
    move/from16 v7, v35

    .line 1328
    .line 1329
    move-object/from16 v1, v37

    .line 1330
    .line 1331
    goto :goto_21

    .line 1332
    :cond_2a
    move-object/from16 v37, v1

    .line 1333
    .line 1334
    sget-object v1, Lvu4;->h:Landroid/util/Range;

    .line 1335
    .line 1336
    invoke-static {v13, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_2b

    .line 1341
    .line 1342
    if-ge v8, v11, :cond_2b

    .line 1343
    .line 1344
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-ge v8, v1, :cond_2b

    .line 1355
    .line 1356
    const/16 v35, 0x0

    .line 1357
    .line 1358
    goto :goto_22

    .line 1359
    :cond_2b
    move/from16 v35, v18

    .line 1360
    .line 1361
    :goto_22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1362
    .line 1363
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/4 v6, 0x0

    .line 1371
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_30

    .line 1376
    .line 1377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    add-int/lit8 v36, v6, 0x1

    .line 1382
    .line 1383
    if-ltz v6, :cond_2f

    .line 1384
    .line 1385
    check-cast v7, Liya0;

    .line 1386
    .line 1387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lls4;

    .line 1396
    .line 1397
    if-eqz v0, :cond_2c

    .line 1398
    .line 1399
    iget-object v0, v0, Lls4;->d:Lmsm;

    .line 1400
    .line 1401
    if-nez v0, :cond_2d

    .line 1402
    .line 1403
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    if-eqz v0, :cond_2e

    .line 1416
    .line 1417
    check-cast v0, Lmsm;

    .line 1418
    .line 1419
    :cond_2d
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move/from16 v6, v36

    .line 1425
    .line 1426
    goto :goto_23

    .line 1427
    :cond_2e
    invoke-static/range {v29 .. v29}, Lhs0;->u(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v22

    .line 1431
    :cond_2f
    invoke-static {}, Lgee;->d0()V

    .line 1432
    .line 1433
    .line 1434
    throw v22

    .line 1435
    :cond_30
    new-instance v0, Lfqa;

    .line 1436
    .line 1437
    const/16 v7, 0xc

    .line 1438
    .line 1439
    move-object/from16 v1, p0

    .line 1440
    .line 1441
    move-object v6, v5

    .line 1442
    move/from16 v36, v10

    .line 1443
    .line 1444
    move-object/from16 v5, p4

    .line 1445
    .line 1446
    move-object v10, v3

    .line 1447
    move-object/from16 v3, v37

    .line 1448
    .line 1449
    move/from16 v37, v11

    .line 1450
    .line 1451
    move-object v11, v2

    .line 1452
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    invoke-direct/range {v0 .. v7}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1455
    .line 1456
    .line 1457
    move-object v4, v2

    .line 1458
    move-object v2, v0

    .line 1459
    move-object v0, v1

    .line 1460
    move-object v1, v4

    .line 1461
    move-object v4, v5

    .line 1462
    move-object v5, v6

    .line 1463
    const/4 v6, 0x3

    .line 1464
    invoke-static {v6, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    if-nez v21, :cond_34

    .line 1469
    .line 1470
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_34

    .line 1481
    .line 1482
    const v2, 0x7fffffff

    .line 1483
    .line 1484
    .line 1485
    if-ne v14, v2, :cond_31

    .line 1486
    .line 1487
    goto :goto_24

    .line 1488
    :cond_31
    if-ge v14, v8, :cond_32

    .line 1489
    .line 1490
    :goto_24
    move v14, v8

    .line 1491
    move-object/from16 v26, v32

    .line 1492
    .line 1493
    :cond_32
    if-eqz v35, :cond_34

    .line 1494
    .line 1495
    if-eqz v25, :cond_33

    .line 1496
    .line 1497
    move v14, v8

    .line 1498
    move/from16 v42, v15

    .line 1499
    .line 1500
    move-object/from16 v40, v28

    .line 1501
    .line 1502
    move-object/from16 v39, v32

    .line 1503
    .line 1504
    goto/16 :goto_29

    .line 1505
    .line 1506
    :cond_33
    move v14, v8

    .line 1507
    move/from16 v21, v18

    .line 1508
    .line 1509
    move-object/from16 v26, v32

    .line 1510
    .line 1511
    :cond_34
    if-eqz p3, :cond_39

    .line 1512
    .line 1513
    if-nez v25, :cond_39

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v3, v11, v10}, Leya0;->f(Ldya0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_39

    .line 1520
    .line 1521
    const v2, 0x7fffffff

    .line 1522
    .line 1523
    .line 1524
    if-ne v15, v2, :cond_35

    .line 1525
    .line 1526
    goto :goto_25

    .line 1527
    :cond_35
    if-ge v15, v8, :cond_36

    .line 1528
    .line 1529
    :goto_25
    move v6, v8

    .line 1530
    move-object/from16 v28, v32

    .line 1531
    .line 1532
    goto :goto_26

    .line 1533
    :cond_36
    move v6, v15

    .line 1534
    :goto_26
    if-eqz v35, :cond_38

    .line 1535
    .line 1536
    if-eqz v21, :cond_37

    .line 1537
    .line 1538
    move/from16 v42, v8

    .line 1539
    .line 1540
    move-object/from16 v39, v26

    .line 1541
    .line 1542
    move-object/from16 v40, v32

    .line 1543
    .line 1544
    goto/16 :goto_29

    .line 1545
    .line 1546
    :cond_37
    move v2, v14

    .line 1547
    move-object v14, v1

    .line 1548
    move v1, v2

    .line 1549
    move-object/from16 v2, p3

    .line 1550
    .line 1551
    move v6, v8

    .line 1552
    move/from16 v25, v18

    .line 1553
    .line 1554
    move-object/from16 v15, v30

    .line 1555
    .line 1556
    move-object/from16 v11, v31

    .line 1557
    .line 1558
    move-object/from16 v28, v32

    .line 1559
    .line 1560
    :goto_27
    move-object/from16 v3, v33

    .line 1561
    .line 1562
    move-object/from16 v4, v34

    .line 1563
    .line 1564
    move/from16 v10, v36

    .line 1565
    .line 1566
    move/from16 v5, v37

    .line 1567
    .line 1568
    goto/16 :goto_20

    .line 1569
    .line 1570
    :cond_38
    move v2, v14

    .line 1571
    move-object v14, v1

    .line 1572
    move v1, v2

    .line 1573
    move-object/from16 v2, p3

    .line 1574
    .line 1575
    :goto_28
    move-object/from16 v15, v30

    .line 1576
    .line 1577
    move-object/from16 v11, v31

    .line 1578
    .line 1579
    goto :goto_27

    .line 1580
    :cond_39
    move v2, v14

    .line 1581
    move-object v14, v1

    .line 1582
    move v1, v2

    .line 1583
    move-object/from16 v2, p3

    .line 1584
    .line 1585
    move v6, v15

    .line 1586
    goto :goto_28

    .line 1587
    :cond_3a
    move-object/from16 p3, v14

    .line 1588
    .line 1589
    move v14, v1

    .line 1590
    move-object/from16 v1, p3

    .line 1591
    .line 1592
    move-object/from16 v5, p5

    .line 1593
    .line 1594
    move-object/from16 p3, v2

    .line 1595
    .line 1596
    move-object/from16 v33, v3

    .line 1597
    .line 1598
    move-object/from16 v34, v4

    .line 1599
    .line 1600
    move/from16 v36, v10

    .line 1601
    .line 1602
    move-object/from16 v31, v11

    .line 1603
    .line 1604
    move-object/from16 v30, v15

    .line 1605
    .line 1606
    move-object/from16 v4, p4

    .line 1607
    .line 1608
    move v15, v6

    .line 1609
    move/from16 v42, v15

    .line 1610
    .line 1611
    move-object/from16 v39, v26

    .line 1612
    .line 1613
    move-object/from16 v40, v28

    .line 1614
    .line 1615
    :goto_29
    if-nez v39, :cond_3c

    .line 1616
    .line 1617
    :cond_3b
    :goto_2a
    move-object/from16 v2, v22

    .line 1618
    .line 1619
    goto :goto_2b

    .line 1620
    :cond_3c
    if-eqz v17, :cond_3d

    .line 1621
    .line 1622
    sget-object v2, Lvu4;->h:Landroid/util/Range;

    .line 1623
    .line 1624
    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-nez v2, :cond_3d

    .line 1629
    .line 1630
    const v2, 0x7fffffff

    .line 1631
    .line 1632
    .line 1633
    if-eq v14, v2, :cond_3b

    .line 1634
    .line 1635
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-ge v14, v2, :cond_3d

    .line 1646
    .line 1647
    goto :goto_2a

    .line 1648
    :cond_3d
    new-instance v38, Laya0;

    .line 1649
    .line 1650
    const v43, 0x7fffffff

    .line 1651
    .line 1652
    .line 1653
    move/from16 v41, v14

    .line 1654
    .line 1655
    invoke-direct/range {v38 .. v43}, Laya0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v2, v38

    .line 1659
    .line 1660
    :goto_2b
    if-eqz v2, :cond_57

    .line 1661
    .line 1662
    iget v0, v2, Laya0;->c:I

    .line 1663
    .line 1664
    iget-object v3, v2, Laya0;->a:Ljava/util/List;

    .line 1665
    .line 1666
    invoke-static/range {v16 .. v16}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-eqz v6, :cond_3e

    .line 1671
    .line 1672
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1676
    .line 1677
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    sget-object v7, Lvu4;->h:Landroid/util/Range;

    .line 1681
    .line 1682
    invoke-static {v13, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    if-nez v8, :cond_43

    .line 1687
    .line 1688
    if-eqz v36, :cond_3f

    .line 1689
    .line 1690
    invoke-virtual {v12, v3}, Lubr;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    goto :goto_2c

    .line 1695
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1696
    .line 1697
    move-object/from16 v11, v31

    .line 1698
    .line 1699
    check-cast v11, Lue8;

    .line 1700
    .line 1701
    invoke-virtual {v11, v7}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, [Landroid/util/Range;

    .line 1706
    .line 1707
    :goto_2c
    invoke-static {v13, v0, v7}, Leya0;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    if-nez v17, :cond_40

    .line 1712
    .line 1713
    iget-boolean v10, v1, Ldya0;->j:Z

    .line 1714
    .line 1715
    if-eqz v10, :cond_41

    .line 1716
    .line 1717
    :cond_40
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v10

    .line 1721
    if-eqz v10, :cond_42

    .line 1722
    .line 1723
    :cond_41
    move-object v7, v8

    .line 1724
    goto :goto_2d

    .line 1725
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    const-string v2, "Target FPS range "

    .line 1728
    .line 1729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    const-string v0, ". Calculated best FPS range for device: "

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v2, ". Device supported FPS ranges: "

    .line 1756
    .line 1757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    const/16 v12, 0x2e

    .line 1764
    .line 1765
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v1

    .line 1782
    :cond_43
    if-eqz v36, :cond_44

    .line 1783
    .line 1784
    invoke-virtual {v12, v3}, Lubr;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    sget-object v8, Lubr;->f:Landroid/util/Range;

    .line 1789
    .line 1790
    invoke-static {v8, v0, v7}, Leya0;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    :cond_44
    :goto_2d
    check-cast v4, Ljava/lang/Iterable;

    .line 1795
    .line 1796
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    const/4 v8, 0x0

    .line 1801
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v10

    .line 1805
    const-string v11, "Null expectedFrameRateRange"

    .line 1806
    .line 1807
    if-eqz v10, :cond_4c

    .line 1808
    .line 1809
    add-int/lit8 v10, v8, 0x1

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    check-cast v12, Llwd0;

    .line 1816
    .line 1817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v8

    .line 1825
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    check-cast v8, Landroid/util/Size;

    .line 1830
    .line 1831
    invoke-static {v8}, Lvu4;->a(Landroid/util/Size;)Lqcc0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    iput-object v13, v8, Lqcc0;->d:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v13

    .line 1845
    if-eqz v13, :cond_4b

    .line 1846
    .line 1847
    check-cast v13, Lmsm;

    .line 1848
    .line 1849
    iput-object v13, v8, Lqcc0;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    sget-object v13, Lh9a0;->a:Lys4;

    .line 1852
    .line 1853
    invoke-static {}, Lxty;->l()Lxty;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    sget-object v14, Lwf8;->i:Lys4;

    .line 1858
    .line 1859
    invoke-interface {v12, v14}, Ldo40;->d(Lys4;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v15

    .line 1863
    if-eqz v15, :cond_45

    .line 1864
    .line 1865
    invoke-interface {v12, v14}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v15

    .line 1869
    invoke-virtual {v13, v14, v15}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_45
    sget-object v14, Llwd0;->C0:Lys4;

    .line 1873
    .line 1874
    invoke-interface {v12, v14}, Ldo40;->d(Lys4;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v15

    .line 1878
    if-eqz v15, :cond_46

    .line 1879
    .line 1880
    invoke-interface {v12, v14}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v15

    .line 1884
    invoke-virtual {v13, v14, v15}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_46
    sget-object v14, Lzxr;->b:Lys4;

    .line 1888
    .line 1889
    invoke-interface {v12, v14}, Ldo40;->d(Lys4;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v15

    .line 1893
    if-eqz v15, :cond_47

    .line 1894
    .line 1895
    invoke-interface {v12, v14}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v15

    .line 1899
    invoke-virtual {v13, v14, v15}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_47
    sget-object v14, Lk5s;->R:Lys4;

    .line 1903
    .line 1904
    invoke-interface {v12, v14}, Ldo40;->d(Lys4;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v15

    .line 1908
    if-eqz v15, :cond_48

    .line 1909
    .line 1910
    invoke-interface {v12, v14}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v15

    .line 1914
    invoke-virtual {v13, v14, v15}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_48
    new-instance v14, Lwf8;

    .line 1918
    .line 1919
    const/16 v15, 0xb

    .line 1920
    .line 1921
    invoke-direct {v14, v13, v15}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v14, v8, Lqcc0;->f:Ljava/lang/Object;

    .line 1925
    .line 1926
    iget-boolean v13, v1, Ldya0;->c:Z

    .line 1927
    .line 1928
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v13

    .line 1932
    iput-object v13, v8, Lqcc0;->g:Ljava/lang/Object;

    .line 1933
    .line 1934
    sget-object v13, Lvu4;->h:Landroid/util/Range;

    .line 1935
    .line 1936
    invoke-static {v7, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    if-nez v13, :cond_4a

    .line 1941
    .line 1942
    if-eqz v7, :cond_49

    .line 1943
    .line 1944
    iput-object v7, v8, Lqcc0;->e:Ljava/lang/Object;

    .line 1945
    .line 1946
    goto :goto_2f

    .line 1947
    :cond_49
    invoke-static {v11}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v22

    .line 1951
    :cond_4a
    :goto_2f
    invoke-virtual {v8}, Lqcc0;->j()Lvu4;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move v8, v10

    .line 1959
    goto/16 :goto_2e

    .line 1960
    .line 1961
    :cond_4b
    invoke-static/range {v29 .. v29}, Lhs0;->l(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v22

    .line 1965
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1966
    .line 1967
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    if-eqz p3, :cond_56

    .line 1971
    .line 1972
    iget-object v4, v2, Laya0;->b:Ljava/util/List;

    .line 1973
    .line 1974
    iget v5, v2, Laya0;->d:I

    .line 1975
    .line 1976
    if-ne v0, v5, :cond_56

    .line 1977
    .line 1978
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    if-ne v0, v5, :cond_56

    .line 1987
    .line 1988
    check-cast v3, Ljava/lang/Iterable;

    .line 1989
    .line 1990
    check-cast v4, Ljava/lang/Iterable;

    .line 1991
    .line 1992
    invoke-static {v3, v4}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    if-eqz v3, :cond_4e

    .line 2001
    .line 2002
    :cond_4d
    move-object/from16 v3, p2

    .line 2003
    .line 2004
    move-object/from16 v0, v31

    .line 2005
    .line 2006
    goto :goto_30

    .line 2007
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-eqz v3, :cond_4d

    .line 2016
    .line 2017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Lgw00;

    .line 2022
    .line 2023
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 2024
    .line 2025
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_4f

    .line 2032
    .line 2033
    goto/16 :goto_33

    .line 2034
    .line 2035
    :goto_30
    invoke-static {v0, v3, v6, v1}, Lh9a0;->f(Lbl8;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_56

    .line 2040
    .line 2041
    move-object/from16 v0, p3

    .line 2042
    .line 2043
    check-cast v0, Ljava/util/Collection;

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    const/4 v5, 0x0

    .line 2050
    :goto_31
    if-ge v5, v0, :cond_56

    .line 2051
    .line 2052
    move-object/from16 v3, p3

    .line 2053
    .line 2054
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    check-cast v4, Liya0;

    .line 2059
    .line 2060
    iget-object v4, v4, Liya0;->c:Lg9a0;

    .line 2061
    .line 2062
    iget-wide v7, v4, Lg9a0;->a:J

    .line 2063
    .line 2064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    move-object/from16 v9, v33

    .line 2069
    .line 2070
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    if-eqz v4, :cond_53

    .line 2075
    .line 2076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    check-cast v4, Lls4;

    .line 2085
    .line 2086
    iget-object v10, v4, Lls4;->f:Lsef;

    .line 2087
    .line 2088
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    invoke-static {v10, v7}, Lh9a0;->b(Lsef;Ljava/lang/Long;)Lwf8;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    if-eqz v7, :cond_50

    .line 2097
    .line 2098
    iget-object v8, v4, Lls4;->c:Landroid/util/Size;

    .line 2099
    .line 2100
    invoke-static {v8}, Lvu4;->a(Landroid/util/Size;)Lqcc0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    iget v10, v4, Lls4;->g:I

    .line 2105
    .line 2106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    iput-object v10, v8, Lqcc0;->d:Ljava/lang/Object;

    .line 2111
    .line 2112
    iget-object v10, v4, Lls4;->h:Landroid/util/Range;

    .line 2113
    .line 2114
    if-eqz v10, :cond_52

    .line 2115
    .line 2116
    iput-object v10, v8, Lqcc0;->e:Ljava/lang/Object;

    .line 2117
    .line 2118
    iget-object v10, v4, Lls4;->d:Lmsm;

    .line 2119
    .line 2120
    if-eqz v10, :cond_51

    .line 2121
    .line 2122
    iput-object v10, v8, Lqcc0;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    iput-object v7, v8, Lqcc0;->f:Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-virtual {v8}, Lqcc0;->j()Lvu4;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    :cond_50
    move-object/from16 v10, v34

    .line 2134
    .line 2135
    goto :goto_32

    .line 2136
    :cond_51
    const-string v0, "Null dynamicRange"

    .line 2137
    .line 2138
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v22

    .line 2142
    :cond_52
    invoke-static {v11}, Lk4e0;->h(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v22

    .line 2146
    :cond_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    move-object/from16 v10, v34

    .line 2151
    .line 2152
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    if-eqz v4, :cond_55

    .line 2157
    .line 2158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    check-cast v4, Llwd0;

    .line 2167
    .line 2168
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v12

    .line 2172
    check-cast v12, Lvu4;

    .line 2173
    .line 2174
    iget-object v13, v12, Lvu4;->f:Lsef;

    .line 2175
    .line 2176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    invoke-static {v13, v7}, Lh9a0;->b(Lsef;Ljava/lang/Long;)Lwf8;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    if-eqz v7, :cond_54

    .line 2185
    .line 2186
    invoke-virtual {v12}, Lvu4;->b()Lqcc0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    iput-object v7, v8, Lqcc0;->f:Ljava/lang/Object;

    .line 2191
    .line 2192
    invoke-virtual {v8}, Lqcc0;->j()Lvu4;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    :cond_54
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 2200
    .line 2201
    move-object/from16 p3, v3

    .line 2202
    .line 2203
    move-object/from16 v33, v9

    .line 2204
    .line 2205
    move-object/from16 v34, v10

    .line 2206
    .line 2207
    goto/16 :goto_31

    .line 2208
    .line 2209
    :cond_55
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2210
    .line 2211
    invoke-static {v0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v22

    .line 2215
    :cond_56
    :goto_33
    new-instance v0, Lfza0;

    .line 2216
    .line 2217
    iget v2, v2, Laya0;->e:I

    .line 2218
    .line 2219
    invoke-direct {v0, v6, v1, v2}, Lfza0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 2220
    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :cond_57
    move-object/from16 v3, p2

    .line 2224
    .line 2225
    const-string v1, " and Hardware level: "

    .line 2226
    .line 2227
    move-object/from16 v11, v27

    .line 2228
    .line 2229
    move-object/from16 v2, v30

    .line 2230
    .line 2231
    invoke-static {v11, v2, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    iget v0, v0, Leya0;->e:I

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v0, v23

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    const/16 v12, 0x2e

    .line 2254
    .line 2255
    invoke-static {v1, v4, v12}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v22

    .line 2263
    :cond_58
    const-string v0, "Failed to find supported resolutions."

    .line 2264
    .line 2265
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v22
.end method

.method public final o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leya0;->x:Lz7a0;

    .line 2
    .line 3
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 4
    .line 5
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Leya0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leya0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Leya0;->x:Lz7a0;

    .line 7
    .line 8
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 9
    .line 10
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Leya0;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    new-instance p2, Lake;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lake;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Ldya0;)V
    .locals 12

    .line 1
    iget v0, p1, Ldya0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Ldya0;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Leya0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Ldya0;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Ldya0;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Ldya0;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Leya0;->C:Lubr;

    .line 119
    .line 120
    iget-object p0, p0, Lubr;->b:Lk2b0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
