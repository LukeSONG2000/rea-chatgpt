.class public final synthetic Lfw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhw40;

.field public final synthetic b:Ljuy;

.field public final synthetic c:Ljuy;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljuy;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljuy;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lhw40;Ljuy;Ljuy;Ljava/util/List;Ljava/util/List;Ljuy;Ljava/util/List;Ljuy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw40;->a:Lhw40;

    .line 5
    .line 6
    iput-object p2, p0, Lfw40;->b:Ljuy;

    .line 7
    .line 8
    iput-object p3, p0, Lfw40;->c:Ljuy;

    .line 9
    .line 10
    iput-object p4, p0, Lfw40;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lfw40;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lfw40;->f:Ljuy;

    .line 15
    .line 16
    iput-object p7, p0, Lfw40;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lfw40;->h:Ljuy;

    .line 19
    .line 20
    iput-object p9, p0, Lfw40;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, v0, Lfw40;->a:Lhw40;

    .line 6
    .line 7
    iget-object v8, v0, Lfw40;->b:Ljuy;

    .line 8
    .line 9
    iget-object v9, v0, Lfw40;->c:Ljuy;

    .line 10
    .line 11
    iget-object v3, v0, Lfw40;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, Lfw40;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lfw40;->f:Ljuy;

    .line 16
    .line 17
    iget-object v5, v0, Lfw40;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, Lfw40;->h:Ljuy;

    .line 20
    .line 21
    iget-object v0, v0, Lfw40;->i:Ljava/util/Set;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    sget-object v12, Lhw40;->A:Lg1a0;

    .line 32
    .line 33
    iget-object v12, v2, Lhw40;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v12

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lhw40;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 40
    monitor-exit v12

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    const-string v13, "Recomposer:animation"

    .line 46
    .line 47
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v13, v2, Lhw40;->b:Lk31;

    .line 51
    .line 52
    iget-object v13, v13, Lk31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lkj0;

    .line 55
    .line 56
    new-instance v15, Lle6;

    .line 57
    .line 58
    invoke-direct {v15, v14, v10, v11}, Lle6;-><init>(BJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lkj0;->q(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lwj90;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    sget-object v11, Lwj90;->j:Lvoq;

    .line 68
    .line 69
    iget-object v11, v11, Lnuy;->h:Ljuy;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11}, Ljuy;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-ne v11, v12, :cond_0

    .line 78
    .line 79
    move v11, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v11, v14

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lwj90;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_4
    monitor-exit v10

    .line 94
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 101
    .line 102
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v2}, Lhw40;->O()Z

    .line 106
    .line 107
    .line 108
    iget-object v10, v2, Lhw40;->d:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 111
    :try_start_6
    iget-object v11, v2, Lhw40;->j:Lavy;

    .line 112
    .line 113
    iget-object v13, v11, Lavy;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v11, v11, Lavy;->c:I

    .line 116
    .line 117
    move v15, v14

    .line 118
    :goto_2
    if-ge v15, v11, :cond_3

    .line 119
    .line 120
    aget-object v16, v13, v15

    .line 121
    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    check-cast v12, Lzbf;

    .line 125
    .line 126
    move-object v14, v3

    .line 127
    check-cast v14, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto/16 :goto_27

    .line 139
    .line 140
    :cond_3
    iget-object v11, v2, Lhw40;->j:Lavy;

    .line 141
    .line 142
    invoke-virtual {v11}, Lavy;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_7
    monitor-exit v10

    .line 146
    invoke-virtual {v8}, Ljuy;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljuy;->b()V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v10, v3

    .line 153
    check-cast v10, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    move-object v10, v4

    .line 163
    check-cast v10, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object/from16 v25, v1

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto/16 :goto_1a

    .line 175
    .line 176
    :cond_5
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v10, v0, Lnuy;

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    new-instance v12, Lnqc0;

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    check-cast v13, Lnuy;

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-direct/range {v12 .. v17}, Lnqc0;-><init>(Lnuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v12, Loqc0;

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-direct {v12, v0, v11, v10, v13}, Loqc0;-><init>(Lrj90;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 205
    .line 206
    .line 207
    :goto_4
    :try_start_8
    invoke-virtual {v12}, Lrj90;->j()Lrj90;

    .line 208
    .line 209
    .line 210
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 211
    :try_start_9
    move-object v0, v5

    .line 212
    check-cast v0, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-wide v14, v2, Lhw40;->a:J

    .line 221
    .line 222
    const-wide/16 v16, 0x1

    .line 223
    .line 224
    add-long v14, v14, v16

    .line 225
    .line 226
    iput-wide v14, v2, Lhw40;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 227
    .line 228
    :try_start_a
    move-object v0, v5

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move v14, v13

    .line 236
    :goto_5
    if-ge v14, v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lzbf;

    .line 243
    .line 244
    invoke-virtual {v7, v15}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move-object v0, v5

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v14, v13

    .line 260
    :goto_6
    if-ge v14, v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Lzbf;

    .line 267
    .line 268
    invoke-virtual {v15}, Lzbf;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 269
    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    goto/16 :goto_18

    .line 280
    .line 281
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lgw40;->p(Lhw40;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljuy;Ljuy;Ljuy;Ljuy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 285
    .line 286
    .line 287
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_e
    invoke-static {v10}, Lrj90;->q(Lrj90;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 291
    .line 292
    .line 293
    :try_start_f
    invoke-virtual {v12}, Lrj90;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v25, v1

    .line 300
    .line 301
    goto/16 :goto_26

    .line 302
    .line 303
    :catchall_5
    move-exception v0

    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :catchall_6
    move-exception v0

    .line 307
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    :goto_8
    invoke-virtual {v6}, Ljuy;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 315
    const-wide/16 v16, 0xff

    .line 316
    .line 317
    const/16 v18, 0x7

    .line 318
    .line 319
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    :try_start_11
    invoke-virtual {v7, v6}, Ljuy;->j(Ljuy;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Ljuy;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    const-wide/16 v21, 0x80

    .line 332
    .line 333
    iget-object v14, v6, Ljuy;->a:[J

    .line 334
    .line 335
    array-length v15, v14

    .line 336
    add-int/lit8 v15, v15, -0x2

    .line 337
    .line 338
    if-ltz v15, :cond_d

    .line 339
    .line 340
    move-object/from16 v24, v14

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_9
    const/16 v23, 0x8

    .line 344
    .line 345
    aget-wide v13, v24, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 346
    .line 347
    move-object/from16 v26, v0

    .line 348
    .line 349
    move-object/from16 v25, v1

    .line 350
    .line 351
    not-long v0, v13

    .line 352
    shl-long v0, v0, v18

    .line 353
    .line 354
    and-long/2addr v0, v13

    .line 355
    and-long v0, v0, v19

    .line 356
    .line 357
    cmp-long v0, v0, v19

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    sub-int v0, v11, v15

    .line 362
    .line 363
    not-int v0, v0

    .line 364
    ushr-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    rsub-int/lit8 v0, v0, 0x8

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_a
    if-ge v1, v0, :cond_b

    .line 370
    .line 371
    and-long v27, v13, v16

    .line 372
    .line 373
    cmp-long v27, v27, v21

    .line 374
    .line 375
    if-gez v27, :cond_a

    .line 376
    .line 377
    shl-int/lit8 v27, v11, 0x3

    .line 378
    .line 379
    add-int v27, v27, v1

    .line 380
    .line 381
    :try_start_12
    aget-object v27, v26, v27

    .line 382
    .line 383
    check-cast v27, Lzbf;

    .line 384
    .line 385
    invoke-virtual/range {v27 .. v27}, Lzbf;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    :goto_b
    const/4 v1, 0x0

    .line 391
    goto :goto_d

    .line 392
    :cond_a
    :goto_c
    shr-long v13, v13, v23

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_b
    move/from16 v1, v23

    .line 398
    .line 399
    if-ne v0, v1, :cond_e

    .line 400
    .line 401
    :cond_c
    if-eq v11, v15, :cond_e

    .line 402
    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    move-object/from16 v0, v26

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_8
    move-exception v0

    .line 411
    move-object/from16 v25, v1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_d
    move-object/from16 v25, v1

    .line 415
    .line 416
    :cond_e
    :try_start_13
    invoke-virtual {v6}, Ljuy;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :goto_d
    :try_start_14
    invoke-virtual {v2, v0, v1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v2 .. v9}, Lgw40;->p(Lhw40;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljuy;Ljuy;Ljuy;Ljuy;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 424
    .line 425
    .line 426
    :try_start_15
    invoke-virtual {v6}, Ljuy;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 427
    .line 428
    .line 429
    :try_start_16
    invoke-static {v10}, Lrj90;->q(Lrj90;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 430
    .line 431
    .line 432
    :goto_e
    :try_start_17
    invoke-virtual {v12}, Lrj90;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 433
    .line 434
    .line 435
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_26

    .line 439
    .line 440
    :catchall_9
    move-exception v0

    .line 441
    :try_start_18
    invoke-virtual {v6}, Ljuy;->b()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_f
    move-object/from16 v25, v1

    .line 446
    .line 447
    const-wide/16 v21, 0x80

    .line 448
    .line 449
    :goto_10
    invoke-virtual {v7}, Ljuy;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    :try_start_19
    iget-object v0, v7, Ljuy;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v1, v7, Ljuy;->a:[J

    .line 458
    .line 459
    array-length v11, v1

    .line 460
    add-int/lit8 v11, v11, -0x2

    .line 461
    .line 462
    if-ltz v11, :cond_13

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_11
    aget-wide v14, v1, v13

    .line 466
    .line 467
    move-object/from16 v24, v0

    .line 468
    .line 469
    move-object/from16 v26, v1

    .line 470
    .line 471
    not-long v0, v14

    .line 472
    shl-long v0, v0, v18

    .line 473
    .line 474
    and-long/2addr v0, v14

    .line 475
    and-long v0, v0, v19

    .line 476
    .line 477
    cmp-long v0, v0, v19

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    sub-int v0, v13, v11

    .line 482
    .line 483
    not-int v0, v0

    .line 484
    ushr-int/lit8 v0, v0, 0x1f

    .line 485
    .line 486
    const/16 v23, 0x8

    .line 487
    .line 488
    rsub-int/lit8 v0, v0, 0x8

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_12
    if-ge v1, v0, :cond_11

    .line 492
    .line 493
    and-long v27, v14, v16

    .line 494
    .line 495
    cmp-long v27, v27, v21

    .line 496
    .line 497
    if-gez v27, :cond_10

    .line 498
    .line 499
    shl-int/lit8 v27, v13, 0x3

    .line 500
    .line 501
    add-int v27, v27, v1

    .line 502
    .line 503
    aget-object v27, v24, v27

    .line 504
    .line 505
    check-cast v27, Lzbf;

    .line 506
    .line 507
    invoke-virtual/range {v27 .. v27}, Lzbf;->j()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 508
    .line 509
    .line 510
    :cond_10
    move/from16 v27, v1

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :catchall_a
    move-exception v0

    .line 516
    const/4 v1, 0x0

    .line 517
    goto :goto_15

    .line 518
    :goto_13
    shr-long/2addr v14, v1

    .line 519
    add-int/lit8 v23, v27, 0x1

    .line 520
    .line 521
    move/from16 v1, v23

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_11
    const/16 v1, 0x8

    .line 525
    .line 526
    if-ne v0, v1, :cond_13

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_12
    const/16 v1, 0x8

    .line 530
    .line 531
    :goto_14
    if-eq v13, v11, :cond_13

    .line 532
    .line 533
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    move-object/from16 v0, v24

    .line 536
    .line 537
    move-object/from16 v1, v26

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_13
    :try_start_1a
    invoke-virtual {v7}, Ljuy;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :goto_15
    :try_start_1b
    invoke-virtual {v2, v0, v1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v2 .. v9}, Lgw40;->p(Lhw40;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljuy;Ljuy;Ljuy;Ljuy;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 548
    .line 549
    .line 550
    :try_start_1c
    invoke-virtual {v7}, Ljuy;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 551
    .line 552
    .line 553
    :try_start_1d
    invoke-static {v10}, Lrj90;->q(Lrj90;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :catchall_b
    move-exception v0

    .line 558
    :try_start_1e
    invoke-virtual {v7}, Ljuy;->b()V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 562
    :cond_14
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lrj90;->q(Lrj90;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 563
    .line 564
    .line 565
    :try_start_20
    invoke-virtual {v12}, Lrj90;->c()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v2, Lhw40;->d:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 571
    :try_start_21
    invoke-virtual {v2}, Lhw40;->C()Lmr8;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_15
    const-string v0, "unexpected to get continuation here"

    .line 579
    .line 580
    invoke-static {v0}, Lg5f;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 581
    .line 582
    .line 583
    :goto_17
    :try_start_22
    monitor-exit v1

    .line 584
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lrj90;->m()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Ljuy;->b()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Ljuy;->b()V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    iput-object v1, v2, Lhw40;->r:Ljuy;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 599
    .line 600
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    return-object v25

    .line 604
    :catchall_c
    move-exception v0

    .line 605
    :try_start_23
    monitor-exit v1

    .line 606
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 607
    :goto_18
    :try_start_24
    invoke-static {v10}, Lrj90;->q(Lrj90;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 611
    :goto_19
    :try_start_25
    invoke-virtual {v12}, Lrj90;->c()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 615
    :goto_1a
    :try_start_26
    move-object v1, v3

    .line 616
    check-cast v1, Ljava/util/Collection;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v11, 0x0

    .line 623
    :goto_1b
    if-ge v11, v1, :cond_17

    .line 624
    .line 625
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Lzbf;

    .line 630
    .line 631
    invoke-virtual {v2, v12, v8}, Lhw40;->M(Lzbf;Ljuy;)Lzbf;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    if-eqz v13, :cond_16

    .line 636
    .line 637
    move-object v14, v5

    .line 638
    check-cast v14, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_1c

    .line 644
    :catchall_d
    move-exception v0

    .line 645
    const/4 v1, 0x0

    .line 646
    goto/16 :goto_25

    .line 647
    .line 648
    :cond_16
    :goto_1c
    invoke-virtual {v9, v12}, Ljuy;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 649
    .line 650
    .line 651
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_17
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljuy;->h()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_18

    .line 662
    .line 663
    iget-object v1, v2, Lhw40;->j:Lavy;

    .line 664
    .line 665
    iget v1, v1, Lavy;->c:I

    .line 666
    .line 667
    if-eqz v1, :cond_1e

    .line 668
    .line 669
    :cond_18
    iget-object v1, v2, Lhw40;->d:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 672
    :try_start_28
    invoke-virtual {v2}, Lhw40;->H()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    move-object v12, v11

    .line 677
    check-cast v12, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    const/4 v13, 0x0

    .line 684
    :goto_1d
    if-ge v13, v12, :cond_1a

    .line 685
    .line 686
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    check-cast v14, Lzbf;

    .line 691
    .line 692
    invoke-virtual {v9, v14}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-nez v15, :cond_19

    .line 697
    .line 698
    invoke-virtual {v14, v0}, Lzbf;->w(Ljava/util/Set;)Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_19

    .line 703
    .line 704
    move-object v15, v3

    .line 705
    check-cast v15, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :catchall_e
    move-exception v0

    .line 712
    goto/16 :goto_24

    .line 713
    .line 714
    :cond_19
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_1a
    iget-object v11, v2, Lhw40;->j:Lavy;

    .line 718
    .line 719
    iget v12, v11, Lavy;->c:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    :goto_1f
    iget-object v15, v11, Lavy;->a:[Ljava/lang/Object;

    .line 724
    .line 725
    if-ge v13, v12, :cond_1d

    .line 726
    .line 727
    :try_start_29
    aget-object v15, v15, v13

    .line 728
    .line 729
    check-cast v15, Lzbf;

    .line 730
    .line 731
    invoke-virtual {v9, v15}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    if-nez v16, :cond_1b

    .line 736
    .line 737
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    if-nez v16, :cond_1b

    .line 742
    .line 743
    move-object v10, v3

    .line 744
    check-cast v10, Ljava/util/Collection;

    .line 745
    .line 746
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v14, v14, 0x1

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_1b
    if-lez v14, :cond_1c

    .line 753
    .line 754
    iget-object v10, v11, Lavy;->a:[Ljava/lang/Object;

    .line 755
    .line 756
    sub-int v15, v13, v14

    .line 757
    .line 758
    aget-object v17, v10, v13

    .line 759
    .line 760
    aput-object v17, v10, v15

    .line 761
    .line 762
    :cond_1c
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 763
    .line 764
    const/4 v10, 0x1

    .line 765
    goto :goto_1f

    .line 766
    :cond_1d
    sub-int v10, v12, v14

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v15, v10, v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iput v10, v11, Lavy;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 773
    .line 774
    :try_start_2a
    monitor-exit v1

    .line 775
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 779
    if-eqz v1, :cond_20

    .line 780
    .line 781
    :try_start_2b
    invoke-static {v4, v2}, Lgw40;->r(Ljava/util/List;Lhw40;)V

    .line 782
    .line 783
    .line 784
    :goto_21
    move-object v1, v4

    .line 785
    check-cast v1, Ljava/util/Collection;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_20

    .line 792
    .line 793
    invoke-virtual {v2, v4, v8}, Lhw40;->L(Ljava/util/List;Ljuy;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eqz v10, :cond_1f

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v6, v10}, Ljuy;->k(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_22

    .line 820
    :cond_1f
    invoke-static {v4, v2}, Lgw40;->r(Ljava/util/List;Lhw40;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 821
    .line 822
    .line 823
    goto :goto_21

    .line 824
    :catchall_f
    move-exception v0

    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_23

    .line 827
    :cond_20
    move-object/from16 v1, v25

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :goto_23
    :try_start_2c
    invoke-virtual {v2, v0, v1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 832
    .line 833
    .line 834
    invoke-static/range {v2 .. v9}, Lgw40;->p(Lhw40;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljuy;Ljuy;Ljuy;Ljuy;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :goto_24
    monitor-exit v1

    .line 840
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 841
    :goto_25
    :try_start_2d
    invoke-virtual {v2, v0, v1}, Lhw40;->N(Ljava/lang/Throwable;Lzbf;)V

    .line 842
    .line 843
    .line 844
    invoke-static/range {v2 .. v9}, Lgw40;->p(Lhw40;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljuy;Ljuy;Ljuy;Ljuy;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 845
    .line 846
    .line 847
    :try_start_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :goto_26
    return-object v25

    .line 853
    :catchall_10
    move-exception v0

    .line 854
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :goto_27
    monitor-exit v10

    .line 859
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 860
    :catchall_11
    move-exception v0

    .line 861
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :catchall_12
    move-exception v0

    .line 866
    monitor-exit v12

    .line 867
    throw v0
.end method
