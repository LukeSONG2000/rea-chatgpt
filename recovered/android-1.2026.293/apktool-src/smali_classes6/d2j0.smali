.class public final Ld2j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lomq0;


# instance fields
.field public final a:Lc5b0;

.field public final b:Lu2u0;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lpmq0;

.field public final j:Lbu90;


# direct methods
.method public synthetic constructor <init>(Lc5b0;Lu2u0;Ljava/util/ArrayList;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 744
    sget-object p3, Lsgy;->a:Lsgy;

    :cond_0
    const/4 p4, 0x0

    .line 745
    invoke-direct {p0, p1, p2, p3, p4}, Ld2j0;-><init>(Lc5b0;Lu2u0;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lc5b0;Lu2u0;Ljava/util/List;Z)V
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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ld2j0;->a:Lc5b0;

    .line 13
    .line 14
    iput-object v2, v0, Ld2j0;->b:Lu2u0;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    iput-object v4, v0, Ld2j0;->c:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v3, v0, Ld2j0;->d:Z

    .line 21
    .line 22
    iget-object v4, v1, Lc5b0;->b:Ly2j0;

    .line 23
    .line 24
    instance-of v4, v4, Lw2j0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    iput v4, v0, Ld2j0;->e:I

    .line 33
    .line 34
    iget-object v4, v1, Lc5b0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "https://chatgpt.com"

    .line 37
    .line 38
    invoke-static {v6}, Lfaq0;->b(Ljava/lang/String;)Llp01;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "space"

    .line 43
    .line 44
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6, v4, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Llp01;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Ld2j0;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lc5b0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-boolean v6, v2, Lu2u0;->d:Z

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lu2u0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    iput-boolean v2, v0, Ld2j0;->g:Z

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    sget-object v6, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v3, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v1, v1, Lc5b0;->c:Lx2u0;

    .line 87
    .line 88
    invoke-interface {v1}, Lx2u0;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lg5u0;

    .line 118
    .line 119
    invoke-static {v7}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    iput-object v3, v0, Ld2j0;->h:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, v0, Ld2j0;->a:Lc5b0;

    .line 130
    .line 131
    iget-object v3, v0, Ld2j0;->b:Lu2u0;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lc5b0;->b(Lu2u0;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v3, ""

    .line 138
    .line 139
    sget-object v7, Lu4u0;->e:Lu4u0;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Ld2j0;->a:Lc5b0;

    .line 144
    .line 145
    iget-object v9, v0, Ld2j0;->b:Lu2u0;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Lc5b0;->h(Lu2u0;)Lb5b0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v9, v0, Ld2j0;->a:Lc5b0;

    .line 152
    .line 153
    new-instance v10, Lw3u0;

    .line 154
    .line 155
    iget-object v11, v0, Ld2j0;->b:Lu2u0;

    .line 156
    .line 157
    iget-object v11, v11, Lu2u0;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    move-object v11, v3

    .line 162
    :cond_4
    invoke-direct {v10, v7, v11}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Lc5b0;->g(Lx3u0;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v10, v0, Ld2j0;->b:Lu2u0;

    .line 170
    .line 171
    iget-object v12, v10, Lu2u0;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v10, v1, Lb5b0;->e:Lg5u0;

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    invoke-static {v10}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v13, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v13, 0x0

    .line 186
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v9, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lg5u0;

    .line 210
    .line 211
    invoke-static {v11}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    iget-boolean v10, v0, Ld2j0;->d:Z

    .line 220
    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    iget-object v10, v0, Ld2j0;->a:Lc5b0;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v10}, Lc5b0;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    move v1, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget-object v9, v0, Ld2j0;->b:Lu2u0;

    .line 244
    .line 245
    sget-object v11, Leb60;->a:Ljfi;

    .line 246
    .line 247
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v1, v9, v11}, Lc5b0;->a(Lb5b0;Lu2u0;Lxa60;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_6
    if-eqz v1, :cond_9

    .line 256
    .line 257
    move v15, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const/4 v15, 0x0

    .line 260
    :goto_7
    new-instance v11, Lpmq0;

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lpmq0;-><init>(Ljava/lang/String;Lgmq0;Ljava/util/List;ZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const/4 v11, 0x0

    .line 269
    :goto_8
    iput-object v11, v0, Ld2j0;->i:Lpmq0;

    .line 270
    .line 271
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v9, v0, Ld2j0;->a:Lc5b0;

    .line 276
    .line 277
    invoke-virtual {v9}, Lc5b0;->f()Lo4u0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    iget-object v10, v9, Lo4u0;->c:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_d

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-lez v12, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    const/4 v10, 0x0

    .line 305
    :goto_9
    if-nez v10, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    :goto_a
    move-object v15, v10

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    :goto_b
    if-eqz v9, :cond_e

    .line 311
    .line 312
    iget-object v10, v9, Lo4u0;->d:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_e

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-lez v12, :cond_e

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const/4 v15, 0x0

    .line 334
    :goto_c
    if-eqz v9, :cond_f

    .line 335
    .line 336
    iget-object v9, v9, Lo4u0;->d:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_f

    .line 345
    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_f
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_d
    iget-object v9, v0, Ld2j0;->a:Lc5b0;

    .line 352
    .line 353
    iget-object v9, v9, Lc5b0;->c:Lx2u0;

    .line 354
    .line 355
    invoke-interface {v9}, Lx2u0;->b()Lw3u0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v10, Lw3u0;

    .line 360
    .line 361
    iget-object v12, v0, Ld2j0;->b:Lu2u0;

    .line 362
    .line 363
    iget-object v12, v12, Lu2u0;->a:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v13, Lu4u0;->c:Lu4u0;

    .line 366
    .line 367
    invoke-direct {v10, v13, v12}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v10}, Lw3u0;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    move-object v9, v13

    .line 375
    new-instance v13, Ldlq0;

    .line 376
    .line 377
    const-string v14, "owner"

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const v30, 0x1f9f8

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v13 .. v30}, Ldlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v10, v0, Ld2j0;->a:Lc5b0;

    .line 413
    .line 414
    iget-object v12, v0, Ld2j0;->b:Lu2u0;

    .line 415
    .line 416
    invoke-virtual {v10, v12}, Lc5b0;->h(Lu2u0;)Lb5b0;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v11, :cond_10

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_10
    const/4 v10, 0x0

    .line 424
    :goto_e
    iget-object v11, v0, Ld2j0;->a:Lc5b0;

    .line 425
    .line 426
    iget-object v11, v11, Lc5b0;->c:Lx2u0;

    .line 427
    .line 428
    invoke-interface {v11}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    new-instance v12, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :cond_11
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_13

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move-object v14, v13

    .line 452
    check-cast v14, Lb5b0;

    .line 453
    .line 454
    invoke-static {v14, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-nez v15, :cond_11

    .line 459
    .line 460
    iget-object v14, v14, Lb5b0;->b:Lx3u0;

    .line 461
    .line 462
    iget-object v15, v0, Ld2j0;->a:Lc5b0;

    .line 463
    .line 464
    iget-object v15, v15, Lc5b0;->c:Lx2u0;

    .line 465
    .line 466
    invoke-interface {v15}, Lx2u0;->b()Lw3u0;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_12

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_12
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_22

    .line 490
    .line 491
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lb5b0;

    .line 496
    .line 497
    iget-object v13, v11, Lb5b0;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v12, v11, Lb5b0;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v14, v11, Lb5b0;->b:Lx3u0;

    .line 502
    .line 503
    new-instance v15, Lw3u0;

    .line 504
    .line 505
    iget-object v4, v0, Ld2j0;->b:Lu2u0;

    .line 506
    .line 507
    iget-object v4, v4, Lu2u0;->c:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v4, :cond_14

    .line 510
    .line 511
    move-object v4, v3

    .line 512
    :cond_14
    invoke-direct {v15, v7, v4}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_16

    .line 520
    .line 521
    iget-object v4, v0, Ld2j0;->b:Lu2u0;

    .line 522
    .line 523
    iget-object v4, v4, Lu2u0;->e:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v4, :cond_15

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_15
    move-object v12, v4

    .line 529
    :cond_16
    :goto_11
    iget-object v15, v11, Lb5b0;->d:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v11, Lb5b0;->e:Lg5u0;

    .line 532
    .line 533
    if-eqz v4, :cond_17

    .line 534
    .line 535
    invoke-static {v4}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_17
    const/16 v16, 0x0

    .line 543
    .line 544
    :goto_12
    iget-boolean v4, v0, Ld2j0;->d:Z

    .line 545
    .line 546
    if-eqz v4, :cond_18

    .line 547
    .line 548
    move-object/from16 v19, v6

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_18
    if-eqz v14, :cond_19

    .line 552
    .line 553
    iget-object v4, v0, Ld2j0;->a:Lc5b0;

    .line 554
    .line 555
    invoke-virtual {v4, v14}, Lc5b0;->g(Lx3u0;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_13

    .line 560
    :cond_19
    const/4 v4, 0x0

    .line 561
    :goto_13
    if-nez v4, :cond_1a

    .line 562
    .line 563
    move-object v4, v6

    .line 564
    :cond_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 565
    .line 566
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v4, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1b

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lg5u0;

    .line 590
    .line 591
    invoke-static {v8}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1b
    move-object/from16 v19, v5

    .line 600
    .line 601
    :goto_15
    iget-boolean v4, v0, Ld2j0;->d:Z

    .line 602
    .line 603
    if-nez v4, :cond_1c

    .line 604
    .line 605
    iget-object v4, v0, Ld2j0;->a:Lc5b0;

    .line 606
    .line 607
    iget-object v5, v0, Ld2j0;->b:Lu2u0;

    .line 608
    .line 609
    sget-object v8, Leb60;->a:Ljfi;

    .line 610
    .line 611
    invoke-interface {v8}, Ljfi;->a()Lxa60;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v4, v11, v5, v8}, Lc5b0;->a(Lb5b0;Lu2u0;Lxa60;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1c

    .line 620
    .line 621
    const/16 v20, 0x1

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1c
    const/16 v20, 0x0

    .line 625
    .line 626
    :goto_16
    iget-boolean v4, v0, Ld2j0;->d:Z

    .line 627
    .line 628
    if-nez v4, :cond_1d

    .line 629
    .line 630
    iget-object v4, v0, Ld2j0;->a:Lc5b0;

    .line 631
    .line 632
    iget-object v5, v0, Ld2j0;->b:Lu2u0;

    .line 633
    .line 634
    sget-object v8, Leb60;->a:Ljfi;

    .line 635
    .line 636
    invoke-interface {v8}, Ljfi;->a()Lxa60;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v2, v4, Lc5b0;->c:Lx2u0;

    .line 641
    .line 642
    invoke-interface {v2}, Lx2u0;->a()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v4, v11, v5, v8}, Lc5b0;->a(Lb5b0;Lu2u0;Lxa60;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1d

    .line 653
    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_1d
    const/16 v21, 0x0

    .line 658
    .line 659
    :goto_17
    new-instance v2, Lw3u0;

    .line 660
    .line 661
    iget-object v4, v0, Ld2j0;->b:Lu2u0;

    .line 662
    .line 663
    iget-object v4, v4, Lu2u0;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-direct {v2, v9, v4}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v14, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v22

    .line 672
    instance-of v2, v14, Lw3u0;

    .line 673
    .line 674
    if-eqz v2, :cond_1e

    .line 675
    .line 676
    check-cast v14, Lw3u0;

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_1e
    const/4 v14, 0x0

    .line 680
    :goto_18
    if-eqz v14, :cond_1f

    .line 681
    .line 682
    iget-object v2, v14, Lw3u0;->a:Lu4u0;

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_1f
    const/4 v2, 0x0

    .line 686
    :goto_19
    sget-object v4, Lu4u0;->d:Lu4u0;

    .line 687
    .line 688
    if-ne v2, v4, :cond_20

    .line 689
    .line 690
    const/16 v23, 0x1

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_20
    const/16 v23, 0x0

    .line 694
    .line 695
    :goto_1a
    iget-object v2, v11, Lb5b0;->f:Lm3u0;

    .line 696
    .line 697
    sget-object v4, Lm3u0;->c:Lm3u0;

    .line 698
    .line 699
    if-ne v2, v4, :cond_21

    .line 700
    .line 701
    const/16 v24, 0x1

    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_21
    const/16 v24, 0x0

    .line 705
    .line 706
    :goto_1b
    iget-object v2, v11, Lb5b0;->h:Ljava/lang/String;

    .line 707
    .line 708
    move-object v14, v12

    .line 709
    new-instance v12, Ldlq0;

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const v29, 0xe230

    .line 722
    .line 723
    .line 724
    move-object/from16 v28, v2

    .line 725
    .line 726
    invoke-direct/range {v12 .. v29}, Ldlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v12}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const/16 v2, 0xa

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_22
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v0, Ld2j0;->j:Lbu90;

    .line 742
    .line 743
    return-void
.end method

.method public static b(Ld2j0;)Ld2j0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2j0;->a:Lc5b0;

    .line 2
    .line 3
    iget-object v1, p0, Ld2j0;->b:Lu2u0;

    .line 4
    .line 5
    iget-object v2, p0, Ld2j0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld2j0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Ld2j0;-><init>(Lc5b0;Lu2u0;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ld2j0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lbu90;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2j0;->j:Lbu90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lamq0;)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2j0;->d:Z

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object p1, p1, Lamq0;->a:Lbmq0;

    .line 9
    .line 10
    instance-of v0, p1, Lc2j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc2j0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lc2j0;->a:Lw3u0;

    .line 22
    .line 23
    iget-object p0, p0, Ld2j0;->a:Lc5b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc5b0;->g(Lx3u0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v1, v2

    .line 33
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-static {v1, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lg5u0;

    .line 61
    .line 62
    invoke-static {v0}, Ldd71;->l(Lg5u0;)Lgmq0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object p0
.end method

.method public final e(Lamq0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lamq0;->a:Lbmq0;

    .line 2
    .line 3
    instance-of v1, v0, Lc2j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc2j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lc2j0;->a:Lw3u0;

    .line 14
    .line 15
    new-instance v1, Lw3u0;

    .line 16
    .line 17
    iget-object v2, p0, Ld2j0;->b:Lu2u0;

    .line 18
    .line 19
    iget-object v2, v2, Lu2u0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lu4u0;->c:Lu4u0;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw3u0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ly3u0;

    .line 33
    .line 34
    iget-object v2, p1, Lamq0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lamq0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, Ly3u0;-><init>(Lw3u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ld2j0;->a:Lc5b0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lc5b0;->c(Ly3u0;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld2j0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld2j0;

    .line 10
    .line 11
    iget-object v0, p0, Ld2j0;->a:Lc5b0;

    .line 12
    .line 13
    iget-object v1, p1, Ld2j0;->a:Lc5b0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld2j0;->b:Lu2u0;

    .line 23
    .line 24
    iget-object v1, p1, Ld2j0;->b:Lu2u0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ld2j0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Ld2j0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Ld2j0;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ld2j0;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Lpmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2j0;->i:Lpmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2j0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld2j0;->a:Lc5b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld2j0;->b:Lu2u0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu2u0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ld2j0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Ld2j0;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2j0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2j0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2j0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld2j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
