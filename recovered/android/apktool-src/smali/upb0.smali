.class public final Lupb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0a0;
.implements Ls1a0;


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public c:Lnub0;

.field public d:Lrpb0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le010;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ltpb0;->f:Lsni;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lupb0;->a:Le010;

    .line 13
    .line 14
    new-instance v0, Le010;

    .line 15
    .line 16
    sget-object v2, Lspb0;->g:Lcni;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lupb0;->b:Le010;

    .line 22
    .line 23
    new-instance v0, Lrpb0;

    .line 24
    .line 25
    invoke-direct {v0}, Lrpb0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lupb0;->d:Lrpb0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ltpb0;Lspb0;)Lfub0;
    .locals 31

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
    iget-object v3, v1, Ltpb0;->a:Lioc0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lonb0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lonb0;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v7, v5

    .line 29
    check-cast v7, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v4, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 78
    :cond_6
    :goto_2
    iget-object v5, v0, Lupb0;->d:Lrpb0;

    .line 79
    .line 80
    invoke-static {v5}, Lwj90;->f(Lv1a0;)Lv1a0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lrpb0;

    .line 85
    .line 86
    iget-object v6, v5, Lrpb0;->n:Lfub0;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    iget-object v8, v5, Lrpb0;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    invoke-static {v8, v3}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v7, :cond_b

    .line 100
    .line 101
    iget-object v8, v5, Lrpb0;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    iget-object v8, v5, Lrpb0;->e:Lwub0;

    .line 110
    .line 111
    iget-object v9, v3, Lonb0;->e:Lwub0;

    .line 112
    .line 113
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    iget-boolean v8, v5, Lrpb0;->g:Z

    .line 120
    .line 121
    iget-boolean v9, v1, Ltpb0;->c:Z

    .line 122
    .line 123
    if-ne v8, v9, :cond_b

    .line 124
    .line 125
    iget-boolean v8, v5, Lrpb0;->h:Z

    .line 126
    .line 127
    iget-boolean v9, v1, Ltpb0;->d:Z

    .line 128
    .line 129
    if-ne v8, v9, :cond_b

    .line 130
    .line 131
    iget-object v8, v5, Lrpb0;->k:Lm6u;

    .line 132
    .line 133
    iget-object v9, v2, Lspb0;->b:Lm6u;

    .line 134
    .line 135
    if-ne v8, v9, :cond_b

    .line 136
    .line 137
    iget v8, v5, Lrpb0;->i:F

    .line 138
    .line 139
    iget-object v9, v2, Lspb0;->a:Lqww;

    .line 140
    .line 141
    invoke-interface {v9}, Lqlk;->getDensity()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    cmpg-float v8, v8, v9

    .line 146
    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    iget v8, v5, Lrpb0;->j:F

    .line 150
    .line 151
    iget-object v9, v2, Lspb0;->a:Lqww;

    .line 152
    .line 153
    invoke-interface {v9}, Lqlk;->l()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    cmpg-float v8, v8, v9

    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    iget-wide v8, v5, Lrpb0;->m:J

    .line 162
    .line 163
    iget-wide v10, v2, Lspb0;->d:J

    .line 164
    .line 165
    invoke-static {v8, v9, v10, v11}, Lgxf;->c(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    iget-object v8, v5, Lrpb0;->l:Ltnp;

    .line 172
    .line 173
    iget-object v9, v2, Lspb0;->c:Ltnp;

    .line 174
    .line 175
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    iget-object v8, v6, Lfub0;->b:Lyoy;

    .line 182
    .line 183
    iget-object v8, v8, Lyoy;->a:Lkj0;

    .line 184
    .line 185
    invoke-virtual {v8}, Lkj0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget-object v8, v5, Lrpb0;->f:Lmvb0;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget-object v10, v1, Ltpb0;->b:Lmvb0;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Lmvb0;->e(Lmvb0;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v8, v9

    .line 204
    :goto_3
    iget-object v5, v5, Lrpb0;->f:Lmvb0;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    iget-object v10, v1, Ltpb0;->b:Lmvb0;

    .line 209
    .line 210
    if-eq v5, v10, :cond_8

    .line 211
    .line 212
    iget-object v5, v5, Lmvb0;->a:Laq90;

    .line 213
    .line 214
    iget-object v10, v10, Lmvb0;->a:Laq90;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Laq90;->d(Laq90;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    :cond_8
    move v9, v7

    .line 223
    :cond_9
    if-eqz v8, :cond_a

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_a
    if-eqz v8, :cond_b

    .line 229
    .line 230
    new-instance v10, Leub0;

    .line 231
    .line 232
    iget-object v0, v6, Lfub0;->a:Leub0;

    .line 233
    .line 234
    iget-object v11, v0, Leub0;->a:Lj91;

    .line 235
    .line 236
    iget-object v12, v1, Ltpb0;->b:Lmvb0;

    .line 237
    .line 238
    iget-object v13, v0, Leub0;->c:Ljava/util/List;

    .line 239
    .line 240
    iget v14, v0, Leub0;->d:I

    .line 241
    .line 242
    iget-boolean v15, v0, Leub0;->e:Z

    .line 243
    .line 244
    iget v1, v0, Leub0;->f:I

    .line 245
    .line 246
    iget-object v2, v0, Leub0;->g:Lqlk;

    .line 247
    .line 248
    iget-object v3, v0, Leub0;->h:Lm6u;

    .line 249
    .line 250
    iget-object v4, v0, Leub0;->i:Ltnp;

    .line 251
    .line 252
    iget-wide v7, v0, Leub0;->j:J

    .line 253
    .line 254
    move/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-wide/from16 v20, v7

    .line 263
    .line 264
    invoke-direct/range {v10 .. v21}, Leub0;-><init>(Lj91;Lmvb0;Ljava/util/List;IZILqlk;Lm6u;Ltnp;J)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v6, Lfub0;->c:J

    .line 268
    .line 269
    new-instance v2, Lfub0;

    .line 270
    .line 271
    iget-object v3, v6, Lfub0;->b:Lyoy;

    .line 272
    .line 273
    invoke-direct {v2, v10, v3, v0, v1}, Lfub0;-><init>(Leub0;Lyoy;J)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_b
    iget-object v5, v0, Lupb0;->c:Lnub0;

    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    new-instance v5, Lnub0;

    .line 282
    .line 283
    iget-object v8, v2, Lspb0;->c:Ltnp;

    .line 284
    .line 285
    iget-object v9, v2, Lspb0;->a:Lqww;

    .line 286
    .line 287
    iget-object v10, v2, Lspb0;->b:Lm6u;

    .line 288
    .line 289
    invoke-direct {v5, v8, v9, v10, v7}, Lnub0;-><init>(Ltnp;Lqlk;Lm6u;I)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v0, Lupb0;->c:Lnub0;

    .line 293
    .line 294
    :cond_c
    move-object v11, v5

    .line 295
    iget-boolean v5, v1, Ltpb0;->e:Z

    .line 296
    .line 297
    iget-object v8, v1, Ltpb0;->b:Lmvb0;

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    iget-object v5, v8, Lmvb0;->a:Laq90;

    .line 302
    .line 303
    iget-object v5, v5, Laq90;->k:Louv;

    .line 304
    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    invoke-virtual {v5}, Louv;->a()Lhuv;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    :cond_d
    sget-object v5, Lom20;->a:Loh3;

    .line 314
    .line 315
    invoke-virtual {v5}, Loh3;->s()Louv;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Louv;->a()Lhuv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_e
    invoke-static {v5}, Lco90;->E(Lhuv;)I

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    new-instance v12, Lmvb0;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const v30, 0xfeffff

    .line 332
    .line 333
    .line 334
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v23, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v30}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v12}, Lmvb0;->f(Lmvb0;)Lmvb0;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :cond_f
    move-object v13, v8

    .line 362
    new-instance v12, Lj91;

    .line 363
    .line 364
    iget-object v5, v3, Lonb0;->c:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_10

    .line 371
    .line 372
    sget-object v8, Lnin;->a:Lnin;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move-object v8, v4

    .line 376
    :goto_4
    invoke-direct {v12, v5, v8}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v15, v1, Ltpb0;->d:Z

    .line 380
    .line 381
    iget-boolean v5, v1, Ltpb0;->c:Z

    .line 382
    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    :goto_5
    move/from16 v16, v7

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    const v7, 0x7fffffff

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    iget-wide v7, v2, Lspb0;->d:J

    .line 393
    .line 394
    iget-object v5, v2, Lspb0;->b:Lm6u;

    .line 395
    .line 396
    iget-object v9, v2, Lspb0;->a:Lqww;

    .line 397
    .line 398
    iget-object v10, v2, Lspb0;->c:Ltnp;

    .line 399
    .line 400
    const/16 v23, 0x424

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move-object/from16 v20, v5

    .line 406
    .line 407
    move-wide/from16 v18, v7

    .line 408
    .line 409
    move-object/from16 v21, v9

    .line 410
    .line 411
    move-object/from16 v22, v10

    .line 412
    .line 413
    invoke-static/range {v11 .. v23}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v6}, Lfub0;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_12

    .line 422
    .line 423
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lrj90;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_12

    .line 432
    .line 433
    iget-object v7, v0, Lupb0;->d:Lrpb0;

    .line 434
    .line 435
    sget-object v8, Lwj90;->c:Ljava/lang/Object;

    .line 436
    .line 437
    monitor-enter v8

    .line 438
    :try_start_0
    invoke-static {v7, v0, v6}, Lwj90;->w(Lv1a0;Ls1a0;Lrj90;)Lv1a0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lrpb0;

    .line 443
    .line 444
    iput-object v3, v7, Lrpb0;->c:Ljava/lang/CharSequence;

    .line 445
    .line 446
    iput-object v4, v7, Lrpb0;->d:Ljava/util/List;

    .line 447
    .line 448
    iget-object v3, v3, Lonb0;->e:Lwub0;

    .line 449
    .line 450
    iput-object v3, v7, Lrpb0;->e:Lwub0;

    .line 451
    .line 452
    iget-boolean v3, v1, Ltpb0;->c:Z

    .line 453
    .line 454
    iput-boolean v3, v7, Lrpb0;->g:Z

    .line 455
    .line 456
    iget-boolean v3, v1, Ltpb0;->d:Z

    .line 457
    .line 458
    iput-boolean v3, v7, Lrpb0;->h:Z

    .line 459
    .line 460
    iget-object v1, v1, Ltpb0;->b:Lmvb0;

    .line 461
    .line 462
    iput-object v1, v7, Lrpb0;->f:Lmvb0;

    .line 463
    .line 464
    iget-object v1, v2, Lspb0;->b:Lm6u;

    .line 465
    .line 466
    iput-object v1, v7, Lrpb0;->k:Lm6u;

    .line 467
    .line 468
    iget v1, v2, Lspb0;->e:F

    .line 469
    .line 470
    iput v1, v7, Lrpb0;->i:F

    .line 471
    .line 472
    iget v1, v2, Lspb0;->f:F

    .line 473
    .line 474
    iput v1, v7, Lrpb0;->j:F

    .line 475
    .line 476
    iget-wide v3, v2, Lspb0;->d:J

    .line 477
    .line 478
    iput-wide v3, v7, Lrpb0;->m:J

    .line 479
    .line 480
    iget-object v1, v2, Lspb0;->c:Ltnp;

    .line 481
    .line 482
    iput-object v1, v7, Lrpb0;->l:Ltnp;

    .line 483
    .line 484
    iput-object v5, v7, Lrpb0;->n:Lfub0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    monitor-exit v8

    .line 487
    invoke-static {v6, v0}, Lwj90;->l(Lrj90;Ls1a0;)V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    monitor-exit v8

    .line 493
    throw v0

    .line 494
    :cond_12
    return-object v5
.end method

.method public final d(Lv1a0;)V
    .locals 0

    .line 1
    check-cast p1, Lrpb0;

    .line 2
    .line 3
    iput-object p1, p0, Lupb0;->d:Lrpb0;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lv1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lupb0;->d:Lrpb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lv1a0;Lv1a0;Lv1a0;)Lv1a0;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lupb0;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltpb0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lupb0;->b:Le010;

    .line 13
    .line 14
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lspb0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lupb0;->b(Ltpb0;Lspb0;)Lfub0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
