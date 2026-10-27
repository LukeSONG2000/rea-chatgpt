.class public final Lp8a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Ln54;

.field public static final j:Ln54;

.field public static final k:Ln54;

.field public static final l:Ln54;

.field public static final m:Ln54;

.field public static final n:Ljava/util/List;

.field public static final o:Lxy80;

.field public static final p:Ljava/util/List;

.field public static final q:Lxy80;


# instance fields
.field public final a:Lak8;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lmiw;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lp8a0;->i:Ln54;

    .line 7
    .line 8
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lp8a0;->j:Ln54;

    .line 13
    .line 14
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lp8a0;->k:Ln54;

    .line 19
    .line 20
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lp8a0;->l:Ln54;

    .line 25
    .line 26
    invoke-static {v0}, Ljxd;->h(I)Ln54;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lp8a0;->m:Ln54;

    .line 31
    .line 32
    sget-object v1, Lcoz;->j:Lcoz;

    .line 33
    .line 34
    sget-object v2, Lcoz;->k:Lcoz;

    .line 35
    .line 36
    filled-new-array {v1, v2}, [Lcoz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp8a0;->n:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lxy80;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, Lxy80;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lp8a0;->o:Lxy80;

    .line 53
    .line 54
    new-instance v1, Lk8a0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lk8a0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lk8a0;

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lk8a0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [Lk8a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lp8a0;->p:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lxy80;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, Lxy80;-><init>(B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lp8a0;->q:Lxy80;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lbl8;Lak8;Lypn;Lwjk;)V
    .locals 27

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
    iput-object v1, v0, Lp8a0;->a:Lak8;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v6, v7, :cond_4

    .line 35
    .line 36
    iget v7, v1, Lak8;->h:I

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    sget-object v7, Lbl8;->I:Lal8;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lal8;->b(Lbl8;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    check-cast v9, Lue8;

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    const/16 v10, 0x1c

    .line 74
    .line 75
    if-lt v6, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x4

    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 97
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lak8;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    check-cast v11, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const-string v12, "Check failed."

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    iget-object v11, v0, Lp8a0;->a:Lak8;

    .line 133
    .line 134
    iget-object v11, v11, Lak8;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lhp8;

    .line 158
    .line 159
    iget-object v14, v14, Lhp8;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast v14, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v13, v14}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 200
    .line 201
    sget-object v11, Lp8a0;->m:Ln54;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_8

    .line 221
    .line 222
    sget-object v14, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 223
    .line 224
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lhp8;

    .line 244
    .line 245
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_9

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v10

    .line 263
    :cond_a
    invoke-static {v11}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_b
    invoke-static {v12}, Lhs0;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v10

    .line 272
    :cond_c
    iget-object v1, v0, Lp8a0;->a:Lak8;

    .line 273
    .line 274
    iget-object v1, v1, Lak8;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lhp8;

    .line 291
    .line 292
    iget-object v11, v9, Lhp8;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_d

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lmp00;

    .line 309
    .line 310
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    sget-object v13, Lp8a0;->l:Ln54;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v14, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 323
    .line 324
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    iget-object v13, v12, Lmp00;->a:Landroid/util/Size;

    .line 329
    .line 330
    iget v14, v12, Lmp00;->b:I

    .line 331
    .line 332
    iget-object v15, v12, Lmp00;->c:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v15, :cond_f

    .line 335
    .line 336
    iget-object v15, v0, Lp8a0;->a:Lak8;

    .line 337
    .line 338
    iget-object v15, v15, Lak8;->a:Ljava/lang/String;

    .line 339
    .line 340
    :cond_f
    move-object/from16 v19, v15

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move-object/from16 v20, v15

    .line 347
    .line 348
    check-cast v20, Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    instance-of v15, v12, Lkp00;

    .line 353
    .line 354
    if-eqz v15, :cond_10

    .line 355
    .line 356
    move-object v15, v12

    .line 357
    check-cast v15, Lkp00;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    move-object v15, v10

    .line 361
    :goto_9
    if-eqz v15, :cond_11

    .line 362
    .line 363
    iget-object v15, v15, Lkp00;->i:Lcoz;

    .line 364
    .line 365
    move-object/from16 v21, v15

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    move-object/from16 v21, v10

    .line 369
    .line 370
    :goto_a
    iget-object v15, v12, Lmp00;->d:Lop00;

    .line 371
    .line 372
    iget-object v8, v12, Lmp00;->e:Lnp00;

    .line 373
    .line 374
    iget-object v10, v12, Lmp00;->f:Lpp00;

    .line 375
    .line 376
    move-object/from16 p2, v1

    .line 377
    .line 378
    iget-object v1, v12, Lmp00;->g:Lqp00;

    .line 379
    .line 380
    move-object/from16 v25, v1

    .line 381
    .line 382
    iget-object v1, v12, Lmp00;->h:Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 v22, v15

    .line 385
    .line 386
    new-instance v15, Ln8a0;

    .line 387
    .line 388
    move-object/from16 v26, v1

    .line 389
    .line 390
    move-object/from16 v23, v8

    .line 391
    .line 392
    move-object/from16 v24, v10

    .line 393
    .line 394
    move-object/from16 v17, v13

    .line 395
    .line 396
    move/from16 v18, v14

    .line 397
    .line 398
    invoke-direct/range {v15 .. v26}, Ln8a0;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lcoz;Lop00;Lnp00;Lpp00;Lqp00;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lp8a0;->a:Lak8;

    .line 417
    .line 418
    iget-object v6, v6, Lak8;->b:Ljava/util/List;

    .line 419
    .line 420
    check-cast v6, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/4 v7, 0x0

    .line 427
    :goto_b
    iget-object v8, v0, Lp8a0;->a:Lak8;

    .line 428
    .line 429
    const/16 v9, 0xa

    .line 430
    .line 431
    if-ge v7, v6, :cond_16

    .line 432
    .line 433
    iget-object v8, v8, Lak8;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lhp8;

    .line 440
    .line 441
    iget-object v10, v8, Lhp8;->a:Ljava/util/List;

    .line 442
    .line 443
    check-cast v10, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v11, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v10, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lmp00;

    .line 469
    .line 470
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ln8a0;

    .line 475
    .line 476
    new-instance v12, Lo8a0;

    .line 477
    .line 478
    sget-object v13, Lp8a0;->j:Ln54;

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v14, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 484
    .line 485
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    iget-object v14, v10, Ln8a0;->b:Landroid/util/Size;

    .line 490
    .line 491
    move-object/from16 v20, v14

    .line 492
    .line 493
    iget v14, v10, Ln8a0;->c:I

    .line 494
    .line 495
    iget-object v15, v10, Ln8a0;->d:Ljava/lang/String;

    .line 496
    .line 497
    move/from16 p1, v6

    .line 498
    .line 499
    iget-object v6, v10, Ln8a0;->g:Lop00;

    .line 500
    .line 501
    move-object/from16 v17, v6

    .line 502
    .line 503
    iget-object v6, v10, Ln8a0;->h:Lnp00;

    .line 504
    .line 505
    move-object/from16 v16, v6

    .line 506
    .line 507
    iget-object v6, v10, Ln8a0;->i:Lpp00;

    .line 508
    .line 509
    move-object/from16 v21, v15

    .line 510
    .line 511
    iget-object v15, v10, Ln8a0;->f:Lcoz;

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    iget-object v6, v10, Ln8a0;->j:Lqp00;

    .line 516
    .line 517
    move-object/from16 v19, v6

    .line 518
    .line 519
    invoke-direct/range {v12 .. v21}, Lo8a0;-><init>(IILcoz;Lnp00;Lop00;Lpp00;Lqp00;Landroid/util/Size;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move/from16 v6, p1

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_13
    move/from16 p1, v6

    .line 532
    .line 533
    new-instance v6, Lip8;

    .line 534
    .line 535
    sget-object v9, Lp8a0;->i:Ln54;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v10, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 541
    .line 542
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-direct {v6, v11, v9}, Lip8;-><init>(Ljava/util/ArrayList;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_14

    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lo8a0;

    .line 570
    .line 571
    iput-object v6, v10, Lo8a0;->j:Lip8;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    iget-object v8, v8, Lhp8;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_15

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lmp00;

    .line 591
    .line 592
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ln8a0;

    .line 597
    .line 598
    iget-object v9, v9, Ln8a0;->l:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    move/from16 v6, p1

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_16
    iget-object v3, v8, Lak8;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    if-eqz v3, :cond_17

    .line 613
    .line 614
    new-instance v6, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v3, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_18

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lgys;

    .line 638
    .line 639
    new-instance v8, Lm8a0;

    .line 640
    .line 641
    sget-object v10, Lp8a0;->k:Ln54;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v11, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 647
    .line 648
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget v7, v7, Lgys;->b:I

    .line 656
    .line 657
    invoke-direct {v8, v10, v7}, Lm8a0;-><init>(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_17
    sget-object v6, Lnin;->a:Lnin;

    .line 665
    .line 666
    :cond_18
    iput-object v6, v0, Lp8a0;->f:Ljava/util/List;

    .line 667
    .line 668
    new-instance v3, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    const-wide/16 v10, 0x1

    .line 687
    .line 688
    if-eqz v8, :cond_1d

    .line 689
    .line 690
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    move-object v12, v8

    .line 695
    check-cast v12, Lip8;

    .line 696
    .line 697
    iget-object v12, v12, Lip8;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_19

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-eqz v13, :cond_1c

    .line 715
    .line 716
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, Lo8a0;

    .line 721
    .line 722
    iget-object v13, v13, Lo8a0;->g:Lpp00;

    .line 723
    .line 724
    if-nez v13, :cond_1b

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    goto :goto_11

    .line 728
    :cond_1b
    iget-wide v13, v13, Lpp00;->a:J

    .line 729
    .line 730
    invoke-static {v13, v14, v10, v11}, Lpp00;->a(JJ)Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    :goto_11
    if-eqz v13, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1c
    :goto_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_1e

    .line 749
    .line 750
    invoke-static {v3, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto/16 :goto_17

    .line 755
    .line 756
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v6, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_22

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    move-object v12, v8

    .line 781
    check-cast v12, Lip8;

    .line 782
    .line 783
    iget-object v12, v12, Lip8;->b:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-eqz v13, :cond_1f

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_1f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_21

    .line 801
    .line 802
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    check-cast v13, Lo8a0;

    .line 807
    .line 808
    sget-object v14, Lp8a0;->n:Ljava/util/List;

    .line 809
    .line 810
    check-cast v14, Ljava/lang/Iterable;

    .line 811
    .line 812
    iget-object v13, v13, Lo8a0;->h:Lcoz;

    .line 813
    .line 814
    invoke-static {v14, v13}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_20

    .line 819
    .line 820
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_21
    :goto_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_23

    .line 833
    .line 834
    sget-object v4, Lp8a0;->o:Lxy80;

    .line 835
    .line 836
    invoke-static {v3, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-static {v3, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_17

    .line 847
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v6, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_27

    .line 866
    .line 867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    move-object v12, v8

    .line 872
    check-cast v12, Lip8;

    .line 873
    .line 874
    iget-object v12, v12, Lip8;->b:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_24

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_26

    .line 892
    .line 893
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    check-cast v13, Lo8a0;

    .line 898
    .line 899
    iget v13, v13, Lo8a0;->c:I

    .line 900
    .line 901
    new-instance v14, Lk8a0;

    .line 902
    .line 903
    invoke-direct {v14, v13}, Lk8a0;-><init>(I)V

    .line 904
    .line 905
    .line 906
    sget-object v13, Lp8a0;->p:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-eqz v13, :cond_25

    .line 913
    .line 914
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_26
    :goto_16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_28

    .line 927
    .line 928
    sget-object v4, Lp8a0;->q:Lxy80;

    .line 929
    .line 930
    invoke-static {v3, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/Collection;

    .line 935
    .line 936
    invoke-static {v3, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :cond_28
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v6, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_2d

    .line 959
    .line 960
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    move-object v12, v8

    .line 965
    check-cast v12, Lip8;

    .line 966
    .line 967
    iget-object v12, v12, Lip8;->b:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eqz v13, :cond_29

    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_29
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-eqz v13, :cond_2c

    .line 985
    .line 986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    check-cast v13, Lo8a0;

    .line 991
    .line 992
    iget-object v13, v13, Lo8a0;->g:Lpp00;

    .line 993
    .line 994
    if-nez v13, :cond_2a

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    goto :goto_1a

    .line 998
    :cond_2a
    iget-wide v13, v13, Lpp00;->a:J

    .line 999
    .line 1000
    const-wide/16 v9, 0x3

    .line 1001
    .line 1002
    invoke-static {v13, v14, v9, v10}, Lpp00;->a(JJ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    :goto_1a
    if-eqz v9, :cond_2b

    .line 1007
    .line 1008
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_2b
    const/16 v9, 0xa

    .line 1013
    .line 1014
    const-wide/16 v10, 0x1

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_2c
    :goto_1b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :goto_1c
    const/16 v9, 0xa

    .line 1021
    .line 1022
    const-wide/16 v10, 0x1

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-nez v7, :cond_2e

    .line 1030
    .line 1031
    invoke-static {v6, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    goto :goto_20

    .line 1036
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_33

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    move-object v9, v8

    .line 1061
    check-cast v9, Lip8;

    .line 1062
    .line 1063
    iget-object v9, v9, Lip8;->b:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-eqz v10, :cond_30

    .line 1070
    .line 1071
    :cond_2f
    const-wide/16 v12, 0x1

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_30
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-eqz v10, :cond_2f

    .line 1083
    .line 1084
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Lo8a0;

    .line 1089
    .line 1090
    iget-object v10, v10, Lo8a0;->i:Lqp00;

    .line 1091
    .line 1092
    if-nez v10, :cond_32

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    const-wide/16 v12, 0x1

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_32
    iget-wide v10, v10, Lqp00;->a:J

    .line 1099
    .line 1100
    const-wide/16 v12, 0x1

    .line 1101
    .line 1102
    invoke-static {v10, v11, v12, v13}, Lqp00;->a(JJ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    :goto_1e
    if-eqz v10, :cond_31

    .line 1107
    .line 1108
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :goto_1f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_34

    .line 1121
    .line 1122
    invoke-static {v6, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    :cond_34
    :goto_20
    iput-object v4, v0, Lp8a0;->g:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    new-instance v3, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    const/16 v6, 0xa

    .line 1131
    .line 1132
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_35

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, Lip8;

    .line 1154
    .line 1155
    iget v6, v6, Lip8;->a:I

    .line 1156
    .line 1157
    new-instance v7, Lq8a0;

    .line 1158
    .line 1159
    invoke-direct {v7, v6}, Lq8a0;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_35
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    iput-object v5, v0, Lp8a0;->b:Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    new-instance v3, Lsk50;

    .line 1172
    .line 1173
    const/4 v4, 0x6

    .line 1174
    invoke-direct {v3, v0, v4}, Lsk50;-><init>(Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v0, Lp8a0;->c:Ljava/util/List;

    .line 1182
    .line 1183
    iput-object v1, v0, Lp8a0;->d:Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    iget-object v1, v0, Lp8a0;->g:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_36

    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lip8;

    .line 1207
    .line 1208
    iget-object v3, v3, Lip8;->b:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-static {v2, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_36
    iput-object v2, v0, Lp8a0;->h:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    new-instance v1, Lmiw;

    .line 1217
    .line 1218
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v0, Lp8a0;->a:Lak8;

    .line 1222
    .line 1223
    iget-object v2, v2, Lak8;->b:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_37

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lhp8;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_37
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v0, Lp8a0;->e:Lmiw;

    .line 1250
    .line 1251
    return-void
.end method


# virtual methods
.method public final b(I)Lip8;
    .locals 2

    .line 1
    iget-object p0, p0, Lp8a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lip8;

    .line 19
    .line 20
    iget v1, v1, Lip8;->a:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lip8;

    .line 27
    .line 28
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object p0, p0, Lp8a0;->e:Lmiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiw;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lniw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lniw;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvbs;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lvbs;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Ln0z;->l()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final e(I)Lhp8;
    .locals 3

    .line 1
    iget-object p0, p0, Lp8a0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lip8;

    .line 32
    .line 33
    iget v2, v2, Lip8;->a:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhp8;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8a0;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
