.class public final Lek8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgh8;

.field public final b:Lnie;

.field public final c:Lki8;

.field public final d:Lfn8;

.field public final e:Lhhh0;

.field public final f:Ljib0;

.field public final g:Lbl8;

.field public final h:Lnq8;

.field public final i:Lyye0;

.field public final j:Lw5z;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lgh8;Lnie;Lki8;Lfn8;Lhhh0;Ljib0;Lbl8;Lnq8;Lyye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek8;->a:Lgh8;

    .line 5
    .line 6
    iput-object p2, p0, Lek8;->b:Lnie;

    .line 7
    .line 8
    iput-object p3, p0, Lek8;->c:Lki8;

    .line 9
    .line 10
    iput-object p4, p0, Lek8;->d:Lfn8;

    .line 11
    .line 12
    iput-object p5, p0, Lek8;->e:Lhhh0;

    .line 13
    .line 14
    iput-object p6, p0, Lek8;->f:Ljib0;

    .line 15
    .line 16
    iput-object p7, p0, Lek8;->g:Lbl8;

    .line 17
    .line 18
    iput-object p8, p0, Lek8;->h:Lnq8;

    .line 19
    .line 20
    iput-object p9, p0, Lek8;->i:Lyye0;

    .line 21
    .line 22
    new-instance p1, Lw5z;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lw5z;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lek8;->j:Lw5z;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 p3, 0x21

    .line 35
    .line 36
    if-lt p1, p3, :cond_1

    .line 37
    .line 38
    if-eqz p7, :cond_1

    .line 39
    .line 40
    invoke-static {p7}, Loe;->h(Lbl8;)Lxhw;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-lt p1, p3, :cond_0

    .line 45
    .line 46
    iget-object p1, p4, Lxhw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqsm;

    .line 49
    .line 50
    invoke-interface {p1}, Lqsm;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 56
    .line 57
    const-string p3, " (requires API 33)"

    .line 58
    .line 59
    invoke-static {p1, p0, p3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    :goto_0
    iput-object p2, p0, Lek8;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILpk70;ZLm0r;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ldk8;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, Lcoz;->i:Lcoz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne v8, v6, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v3

    .line 20
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v11, v7

    .line 31
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v12, "CXCP"

    .line 42
    .line 43
    if-eqz v1, :cond_1a

    .line 44
    .line 45
    iget-object v15, v1, Lpk70;->g:Lws8;

    .line 46
    .line 47
    iget-object v3, v0, Lek8;->i:Lyye0;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v5, v3, Lyye0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lzk8;

    .line 54
    .line 55
    iget-object v5, v5, Lzk8;->a:Lq54;

    .line 56
    .line 57
    iget-object v14, v1, Lpk70;->c:Ljava/util/List;

    .line 58
    .line 59
    check-cast v14, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v14}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iput-object v14, v5, Lq54;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v3, Lyye0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lvus;

    .line 70
    .line 71
    iget-object v3, v3, Lvus;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lq54;

    .line 74
    .line 75
    iget-object v5, v1, Lpk70;->d:Ljava/util/List;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v3, Lq54;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    iget v3, v15, Lws8;->c:I

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 92
    :goto_1
    iget-object v14, v0, Lek8;->f:Ljib0;

    .line 93
    .line 94
    new-instance v5, Ltj50;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ltj50;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v5}, Ljib0;->b(Ltj50;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v15, Lws8;->b:Lyk00;

    .line 107
    .line 108
    invoke-static {v5}, Lym7;->b0(Lsef;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    if-ne v8, v6, :cond_3

    .line 116
    .line 117
    sget-object v5, Lpl8;->a:Ld4y;

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v5, Lwf8;

    .line 125
    .line 126
    iget-object v5, v1, Lpk70;->g:Lws8;

    .line 127
    .line 128
    iget-object v5, v5, Lws8;->b:Lyk00;

    .line 129
    .line 130
    sget-object v14, Lwf8;->k:Lys4;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-interface {v5, v14, v15}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v1, Lpk70;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_18

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v6, v18

    .line 157
    .line 158
    check-cast v6, Lru4;

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    iget-object v2, v6, Lru4;->a:Ljhk;

    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    iget v3, v6, Lru4;->d:I

    .line 167
    .line 168
    move-object/from16 p5, v5

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v20, p5

    .line 176
    .line 177
    :goto_3
    iget-object v5, v6, Lru4;->e:Lmsm;

    .line 178
    .line 179
    iget v8, v6, Lru4;->c:I

    .line 180
    .line 181
    move/from16 v21, v11

    .line 182
    .line 183
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    move-object/from16 v22, v14

    .line 186
    .line 187
    const/16 v14, 0x21

    .line 188
    .line 189
    if-lt v11, v14, :cond_7

    .line 190
    .line 191
    new-instance v14, Lnp00;

    .line 192
    .line 193
    move-object/from16 v24, v9

    .line 194
    .line 195
    move-object/from16 v25, v10

    .line 196
    .line 197
    const-wide/16 v9, 0x1

    .line 198
    .line 199
    invoke-direct {v14, v9, v10}, Lnp00;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lek8;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 203
    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    invoke-static {v5, v9}, Lnsm;->a(Lmsm;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    new-instance v5, Lnp00;

    .line 217
    .line 218
    invoke-direct {v5, v9, v10}, Lnp00;-><init>(J)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v29, v5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {}, Lyjt;->M()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 233
    .line 234
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v12, v5}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object/from16 v29, v14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object/from16 v24, v9

    .line 251
    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    :goto_4
    iget-object v5, v2, Ljhk;->h:Landroid/util/Size;

    .line 257
    .line 258
    iget v9, v2, Ljhk;->i:I

    .line 259
    .line 260
    if-nez v20, :cond_8

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-static/range {v20 .. v20}, Lok8;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v34, v20

    .line 269
    .line 270
    :goto_5
    if-eqz v8, :cond_a

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    if-eq v8, v10, :cond_9

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    new-instance v8, Lop00;

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    invoke-direct {v8, v14}, Lop00;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    move-object/from16 v30, v8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v10, 0x1

    .line 288
    new-instance v8, Lop00;

    .line 289
    .line 290
    invoke-direct {v8, v10}, Lop00;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    if-eqz p3, :cond_d

    .line 295
    .line 296
    iget-object v8, v6, Lru4;->a:Ljhk;

    .line 297
    .line 298
    iget-object v8, v8, Ljhk;->j:Ljava/lang/Class;

    .line 299
    .line 300
    const-class v10, Landroid/media/MediaCodec;

    .line 301
    .line 302
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    sget-object v8, Lcoz;->m:Lcoz;

    .line 309
    .line 310
    :goto_8
    move-object/from16 v28, v8

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    const-class v10, Landroid/view/SurfaceHolder;

    .line 314
    .line 315
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    sget-object v8, Lcoz;->j:Lcoz;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 325
    .line 326
    invoke-static {v8, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    sget-object v8, Lcoz;->k:Lcoz;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move-object/from16 v28, v18

    .line 336
    .line 337
    :goto_9
    if-nez v21, :cond_11

    .line 338
    .line 339
    iget-object v8, v0, Lek8;->g:Lbl8;

    .line 340
    .line 341
    move-object/from16 v10, p6

    .line 342
    .line 343
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Ljava/lang/Long;

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    move/from16 v26, v9

    .line 352
    .line 353
    if-eqz v14, :cond_e

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    new-instance v14, Lpp00;

    .line 360
    .line 361
    invoke-direct {v14, v8, v9}, Lpp00;-><init>(J)V

    .line 362
    .line 363
    .line 364
    :goto_a
    const/16 v8, 0x21

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    const/4 v14, 0x0

    .line 368
    goto :goto_a

    .line 369
    :goto_b
    if-lt v11, v8, :cond_f

    .line 370
    .line 371
    if-eqz v14, :cond_f

    .line 372
    .line 373
    if-eqz v20, :cond_f

    .line 374
    .line 375
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 376
    .line 377
    move-object/from16 v9, v20

    .line 378
    .line 379
    check-cast v9, Lue8;

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, [J

    .line 386
    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    iget-wide v9, v14, Lpp00;->a:J

    .line 390
    .line 391
    invoke-static {v8, v9, v10}, Lwr3;->c0([JJ)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const/4 v10, 0x1

    .line 396
    if-ne v8, v10, :cond_f

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_f
    invoke-static {}, Lyjt;->Q()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_10

    .line 404
    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v9, "Expected stream use case for "

    .line 408
    .line 409
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v9, ", "

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v9, " cannot be set!"

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v12, v8}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_10
    const/4 v14, 0x0

    .line 436
    :goto_c
    move-object/from16 v31, v14

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    move/from16 v26, v9

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    :goto_d
    if-nez v21, :cond_13

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v9, :cond_12

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    new-instance v11, Lqp00;

    .line 460
    .line 461
    invoke-direct {v11, v9, v10}, Lqp00;-><init>(J)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    :goto_e
    move-object/from16 v32, v11

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_13
    move-object/from16 v8, p7

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    :goto_f
    const/16 v27, 0x220

    .line 474
    .line 475
    move-object/from16 v33, v5

    .line 476
    .line 477
    invoke-static/range {v26 .. v34}, Liaz;->A(IILcoz;Lnp00;Lop00;Lpp00;Lqp00;Landroid/util/Size;Ljava/lang/String;)Lmp00;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v6, v6, Lru4;->b:Ljava/util/List;

    .line 482
    .line 483
    check-cast v6, Ljava/util/Collection;

    .line 484
    .line 485
    invoke-static {v2, v6}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_17

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljhk;

    .line 504
    .line 505
    new-instance v10, Lhp8;

    .line 506
    .line 507
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-direct {v10, v11}, Lhp8;-><init>(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/4 v11, -0x1

    .line 518
    if-eq v3, v11, :cond_15

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    move-object/from16 v11, v24

    .line 525
    .line 526
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    check-cast v14, Ljava/util/List;

    .line 531
    .line 532
    if-nez v14, :cond_14

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    filled-new-array {v10}, [Lhp8;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    move/from16 v23, v3

    .line 543
    .line 544
    invoke-static/range {v20 .. v20}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_14
    move/from16 v23, v3

    .line 553
    .line 554
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_15
    move/from16 v23, v3

    .line 559
    .line 560
    move-object/from16 v11, v24

    .line 561
    .line 562
    :goto_11
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_16

    .line 567
    .line 568
    iget-object v3, v0, Lek8;->e:Lhhh0;

    .line 569
    .line 570
    invoke-interface {v3, v9, v1}, Lhhh0;->h(Ljhk;Lpk70;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_16

    .line 575
    .line 576
    move-object v15, v10

    .line 577
    :cond_16
    move-object/from16 v24, v11

    .line 578
    .line 579
    move/from16 v3, v23

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_17
    move/from16 v8, p1

    .line 583
    .line 584
    move-object/from16 v5, p5

    .line 585
    .line 586
    move-object/from16 v2, v18

    .line 587
    .line 588
    move/from16 v3, v19

    .line 589
    .line 590
    move/from16 v11, v21

    .line 591
    .line 592
    move-object/from16 v14, v22

    .line 593
    .line 594
    move-object/from16 v9, v24

    .line 595
    .line 596
    move-object/from16 v10, v25

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_18
    move/from16 v19, v3

    .line 602
    .line 603
    move-object/from16 v25, v10

    .line 604
    .line 605
    move/from16 v21, v11

    .line 606
    .line 607
    move-object v11, v9

    .line 608
    iget-object v2, v1, Lpk70;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 609
    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    if-eqz v15, :cond_19

    .line 613
    .line 614
    new-instance v2, Lgys;

    .line 615
    .line 616
    iget-object v3, v15, Lhp8;->a:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lmp00;

    .line 623
    .line 624
    iget v3, v3, Lmp00;->b:I

    .line 625
    .line 626
    invoke-direct {v2, v15, v3}, Lgys;-><init>(Lhp8;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v3, v25

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_19
    move-object/from16 v3, v25

    .line 636
    .line 637
    :goto_12
    move/from16 v6, v19

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1a
    move-object v3, v10

    .line 641
    move/from16 v21, v11

    .line 642
    .line 643
    move-object v11, v9

    .line 644
    const/4 v6, 0x1

    .line 645
    :goto_13
    iget-object v2, v0, Lek8;->d:Lfn8;

    .line 646
    .line 647
    invoke-virtual {v2}, Lfn8;->a()Luk40;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-class v8, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 652
    .line 653
    invoke-virtual {v5, v8}, Luk40;->a(Ljava/lang/Class;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1b

    .line 658
    .line 659
    invoke-static {v12}, Lyjt;->L(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v8, "cph"

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-static {v5, v8, v9}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v25

    .line 679
    iget-object v5, v0, Lek8;->j:Lw5z;

    .line 680
    .line 681
    iget-object v5, v5, Lw5z;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 684
    .line 685
    if-eqz v5, :cond_1e

    .line 686
    .line 687
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 688
    .line 689
    if-nez v5, :cond_1d

    .line 690
    .line 691
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 692
    .line 693
    if-eqz v5, :cond_1c

    .line 694
    .line 695
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 696
    .line 697
    if-nez v5, :cond_1c

    .line 698
    .line 699
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 700
    .line 701
    if-nez v5, :cond_1c

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1c
    const/16 v26, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1d
    :goto_14
    move/from16 v26, v21

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1e
    const/16 v26, 0x0

    .line 711
    .line 712
    :goto_15
    if-eqz v21, :cond_20

    .line 713
    .line 714
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 715
    .line 716
    invoke-static {v5}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_20

    .line 721
    .line 722
    :cond_1f
    :goto_16
    const/16 v23, 0x0

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_20
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 726
    .line 727
    invoke-static {v5}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_21

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v8, 0x1e

    .line 737
    .line 738
    if-lt v5, v8, :cond_1f

    .line 739
    .line 740
    const/16 v23, 0x1

    .line 741
    .line 742
    :goto_17
    invoke-virtual {v2}, Lfn8;->a()Luk40;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-class v5, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Luk40;->a(Ljava/lang/Class;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    new-instance v5, Lm300;

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    invoke-direct {v5, v2, v10}, Lm300;-><init>(II)V

    .line 756
    .line 757
    .line 758
    new-instance v22, Lck8;

    .line 759
    .line 760
    const/16 v27, 0x9

    .line 761
    .line 762
    move-object/from16 v24, v5

    .line 763
    .line 764
    invoke-direct/range {v22 .. v27}, Lck8;-><init>(ZLm300;IZI)V

    .line 765
    .line 766
    .line 767
    if-eqz v1, :cond_24

    .line 768
    .line 769
    iget-object v2, v1, Lpk70;->g:Lws8;

    .line 770
    .line 771
    iget-object v5, v2, Lws8;->b:Lyk00;

    .line 772
    .line 773
    sget-object v8, Llwd0;->F0:Lys4;

    .line 774
    .line 775
    invoke-virtual {v5, v8, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v2, v2, Lws8;->b:Lyk00;

    .line 789
    .line 790
    sget-object v8, Llwd0;->G0:Lys4;

    .line 791
    .line 792
    invoke-virtual {v2, v8, v4}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/4 v10, 0x1

    .line 806
    if-eq v5, v10, :cond_25

    .line 807
    .line 808
    if-ne v2, v10, :cond_22

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_22
    const/4 v14, 0x2

    .line 812
    if-ne v5, v14, :cond_23

    .line 813
    .line 814
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_18

    .line 819
    :cond_23
    if-ne v2, v14, :cond_24

    .line 820
    .line 821
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    goto :goto_18

    .line 826
    :cond_24
    const/4 v4, 0x0

    .line 827
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 828
    .line 829
    iget-object v2, v1, Lpk70;->g:Lws8;

    .line 830
    .line 831
    invoke-virtual {v2}, Lws8;->a()Landroid/util/Range;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_19

    .line 836
    :cond_26
    const/4 v2, 0x0

    .line 837
    :goto_19
    sget-object v5, Lvu4;->h:Landroid/util/Range;

    .line 838
    .line 839
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_27

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_27
    const/4 v2, 0x0

    .line 847
    :goto_1a
    new-instance v5, Lmiw;

    .line 848
    .line 849
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 850
    .line 851
    .line 852
    if-eqz v21, :cond_28

    .line 853
    .line 854
    sget-object v8, Lpl8;->c:Ld4y;

    .line 855
    .line 856
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v5, v8, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_28
    if-eqz v4, :cond_29

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 868
    .line 869
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v5, v9, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_29
    sget-object v8, Lpl8;->b:Ld4y;

    .line 877
    .line 878
    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 879
    .line 880
    invoke-virtual {v5, v8, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    if-eqz v2, :cond_2a

    .line 884
    .line 885
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 886
    .line 887
    invoke-virtual {v5, v8, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :cond_2a
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    if-eqz v2, :cond_2b

    .line 895
    .line 896
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 897
    .line 898
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :cond_2b
    if-eqz v4, :cond_2c

    .line 902
    .line 903
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 904
    .line 905
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_2c
    if-eqz v1, :cond_32

    .line 909
    .line 910
    new-instance v2, Lwf8;

    .line 911
    .line 912
    iget-object v2, v1, Lpk70;->g:Lws8;

    .line 913
    .line 914
    iget-object v2, v2, Lws8;->b:Lyk00;

    .line 915
    .line 916
    sget-object v4, Lwf8;->k:Lys4;

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-interface {v2, v4, v15}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v15, v2

    .line 924
    check-cast v15, Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, v1, Lpk70;->b:Lru4;

    .line 927
    .line 928
    if-eqz v1, :cond_31

    .line 929
    .line 930
    iget-object v2, v1, Lru4;->a:Ljhk;

    .line 931
    .line 932
    if-nez v15, :cond_2d

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    :cond_2d
    iget v1, v1, Lru4;->c:I

    .line 936
    .line 937
    iget-object v4, v2, Ljhk;->h:Landroid/util/Size;

    .line 938
    .line 939
    iget v5, v2, Ljhk;->i:I

    .line 940
    .line 941
    if-nez v15, :cond_2e

    .line 942
    .line 943
    const/16 v31, 0x0

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2e
    invoke-static {v15}, Lok8;->a(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v31, v15

    .line 950
    .line 951
    :goto_1b
    if-eqz v1, :cond_30

    .line 952
    .line 953
    const/4 v10, 0x1

    .line 954
    if-eq v1, v10, :cond_2f

    .line 955
    .line 956
    const/16 v27, 0x0

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_2f
    new-instance v15, Lop00;

    .line 960
    .line 961
    const/4 v14, 0x2

    .line 962
    invoke-direct {v15, v14}, Lop00;-><init>(I)V

    .line 963
    .line 964
    .line 965
    :goto_1c
    move-object/from16 v27, v15

    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_30
    const/4 v10, 0x1

    .line 969
    new-instance v15, Lop00;

    .line 970
    .line 971
    invoke-direct {v15, v10}, Lop00;-><init>(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :goto_1d
    const/16 v29, 0x0

    .line 976
    .line 977
    const/16 v24, 0x3e8

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    move-object/from16 v30, v4

    .line 986
    .line 987
    move/from16 v23, v5

    .line 988
    .line 989
    invoke-static/range {v23 .. v31}, Liaz;->A(IILcoz;Lnp00;Lop00;Lpp00;Lqp00;Landroid/util/Size;Ljava/lang/String;)Lmp00;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v15, Lhp8;

    .line 994
    .line 995
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v15, v1}, Lhp8;-><init>(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_31
    const/4 v15, 0x0

    .line 1007
    :goto_1e
    move-object v5, v15

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_32
    const/4 v5, 0x0

    .line 1010
    :goto_1f
    iget-object v1, v0, Lek8;->h:Lnq8;

    .line 1011
    .line 1012
    if-eqz v1, :cond_34

    .line 1013
    .line 1014
    iget-object v1, v1, Lnq8;->a:Lyk00;

    .line 1015
    .line 1016
    sget-object v2, Lye8;->a:Lys4;

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-virtual {v1, v2, v15}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-nez v1, :cond_33

    .line 1024
    .line 1025
    goto :goto_20

    .line 1026
    :cond_33
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1027
    .line 1028
    .line 1029
    return-object v15

    .line 1030
    :cond_34
    const/4 v15, 0x0

    .line 1031
    :goto_20
    iget-object v1, v0, Lek8;->c:Lki8;

    .line 1032
    .line 1033
    iget-object v1, v1, Lki8;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Ljava/lang/Iterable;

    .line 1050
    .line 1051
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_35

    .line 1060
    .line 1061
    move-object v10, v15

    .line 1062
    goto :goto_21

    .line 1063
    :cond_35
    move-object v10, v3

    .line 1064
    :goto_21
    iget-object v3, v0, Lek8;->a:Lgh8;

    .line 1065
    .line 1066
    iget-object v0, v0, Lek8;->b:Lnie;

    .line 1067
    .line 1068
    const/4 v14, 0x2

    .line 1069
    new-array v8, v14, [Loh50;

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    aput-object v3, v8, v16

    .line 1074
    .line 1075
    const/16 v17, 0x1

    .line 1076
    .line 1077
    aput-object v0, v8, v17

    .line 1078
    .line 1079
    invoke-static {v8}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static/range {p4 .. p4}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    move-object v3, v4

    .line 1088
    move-object v4, v10

    .line 1089
    move-object v10, v0

    .line 1090
    new-instance v0, Lak8;

    .line 1091
    .line 1092
    move/from16 v8, p1

    .line 1093
    .line 1094
    move-object/from16 v12, v22

    .line 1095
    .line 1096
    invoke-direct/range {v0 .. v12}, Lak8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lhp8;ILjava/util/LinkedHashMap;ILmiw;Ljava/util/List;Ljava/util/List;Lck8;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Ldk8;

    .line 1100
    .line 1101
    invoke-static {v13}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-direct {v1, v0, v2}, Ldk8;-><init>(Lak8;Ljava/util/Map;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lek8;->c:Lki8;

    .line 9
    .line 10
    iget-object p0, p0, Lki8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
