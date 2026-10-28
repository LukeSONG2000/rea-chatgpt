.class public final synthetic Ld6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lssp;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:I

.field public final synthetic d:Ljec0;

.field public final synthetic e:Ldvv0;

.field public final synthetic f:Lz1a0;

.field public final synthetic g:Lz1a0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lssp;Lqfc0;ILjec0;Ldvv0;Lz1a0;Lz1a0;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6u0;->a:Lssp;

    .line 5
    .line 6
    iput-object p2, p0, Ld6u0;->b:Lqfc0;

    .line 7
    .line 8
    iput p3, p0, Ld6u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ld6u0;->d:Ljec0;

    .line 11
    .line 12
    iput-object p5, p0, Ld6u0;->e:Ldvv0;

    .line 13
    .line 14
    iput-object p6, p0, Ld6u0;->f:Lz1a0;

    .line 15
    .line 16
    iput-object p7, p0, Ld6u0;->g:Lz1a0;

    .line 17
    .line 18
    iput p8, p0, Ld6u0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ld6u0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Ld6u0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcn70;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    sget-object v0, Lz800;->a:Lj4p0;

    .line 41
    .line 42
    iget-object v11, v1, Ld6u0;->a:Lssp;

    .line 43
    .line 44
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqkb0;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v12, Lekp;

    .line 71
    .line 72
    iget-object v14, v11, Lssp;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v15, v11, Lssp;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v3, Ldk6;->Companion:Lck6;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v11}, Lssp;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v11}, Lssp;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const/16 v13, 0x7d0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lekp;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    move-object v8, v2

    .line 101
    :goto_2
    new-instance v10, Llp90;

    .line 102
    .line 103
    new-instance v12, Lhk90;

    .line 104
    .line 105
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Lks90;->h:Lks90;

    .line 110
    .line 111
    sget-object v15, Lkr90;->h:Lkr90;

    .line 112
    .line 113
    sget-object v16, Lmr90;->d:Lmr90;

    .line 114
    .line 115
    iget v3, v1, Ld6u0;->c:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x3e0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-direct/range {v12 .. v20}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->q:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 131
    .line 132
    invoke-static {v12, v11, v0}, Lt881;->k(Lhk90;Lntp;Lprotobuf_analytics_events/v1/ChatgptLinkType;)Lhk90;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v13, v1, Ld6u0;->b:Lqfc0;

    .line 137
    .line 138
    invoke-direct {v10, v13, v0}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :try_start_0
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v7, Lmh01;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    new-instance v7, Lhh01;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_3
    new-instance v7, Lih01;

    .line 178
    .line 179
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_4
    new-instance v7, Lkh01;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_3
    move-exception v0

    .line 190
    throw v0

    .line 191
    :goto_5
    new-instance v7, Lih01;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_7

    .line 209
    :cond_4
    move-object v0, v2

    .line 210
    :goto_7
    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_5
    move-object v15, v13

    .line 215
    invoke-virtual {v11}, Lssp;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    invoke-virtual {v11}, Lssp;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    invoke-virtual {v11}, Lssp;->j()Lxa60;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    new-instance v7, Lri90;

    .line 238
    .line 239
    const-string v9, "file"

    .line 240
    .line 241
    invoke-direct {v7, v9, v3}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Ld6u0;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v9, v1, Ld6u0;->h:I

    .line 251
    .line 252
    if-ne v9, v3, :cond_7

    .line 253
    .line 254
    iget-object v3, v1, Ld6u0;->j:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    move/from16 v21, v5

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_7
    :goto_8
    move/from16 v21, v6

    .line 267
    .line 268
    :goto_9
    sget-object v3, Lc3x0;->F:Lt0y0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ly3x0;

    .line 275
    .line 276
    invoke-static {v3, v4}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v11}, Lssp;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_a

    .line 297
    :cond_8
    move-object v5, v2

    .line 298
    :goto_a
    if-nez v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_b

    .line 317
    :cond_9
    move-object v5, v2

    .line 318
    :goto_b
    if-nez v5, :cond_a

    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_a
    move-object/from16 v23, v5

    .line 324
    .line 325
    :goto_c
    invoke-virtual {v11}, Lssp;->l()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v11}, Lssp;->getUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v3}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    invoke-static {v3}, Lsm5;->k(Ljava/lang/String;)Lp731;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_d

    .line 344
    :cond_b
    invoke-static {v5}, Lt881;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static {v3}, Lsm5;->k(Ljava/lang/String;)Lp731;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_d

    .line 355
    :cond_c
    new-instance v3, La100;

    .line 356
    .line 357
    invoke-direct {v3, v2}, La100;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v2, v3

    .line 361
    :goto_d
    invoke-virtual {v2}, Lp731;->h()Lw000;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v9, v1, Ld6u0;->d:Ljec0;

    .line 370
    .line 371
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v2, v3

    .line 376
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    or-int/2addr v2, v3

    .line 381
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v2, v3

    .line 386
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    sget-object v2, Lly5;->c:Lev00;

    .line 393
    .line 394
    if-ne v3, v2, :cond_e

    .line 395
    .line 396
    :cond_d
    move-object/from16 v20, v7

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_e
    move-object/from16 v20, v7

    .line 400
    .line 401
    move-object v8, v10

    .line 402
    goto :goto_f

    .line 403
    :goto_e
    new-instance v7, Lf3e;

    .line 404
    .line 405
    const/16 v12, 0x8

    .line 406
    .line 407
    invoke-direct/range {v7 .. v12}, Lf3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    move-object v8, v10

    .line 411
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v3, v7

    .line 415
    :goto_f
    move-object/from16 v27, v3

    .line 416
    .line 417
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v30, 0x6

    .line 420
    .line 421
    const v31, 0xc8000

    .line 422
    .line 423
    .line 424
    iget-object v10, v1, Ld6u0;->e:Ldvv0;

    .line 425
    .line 426
    move-object/from16 v7, v17

    .line 427
    .line 428
    sget-object v17, Ltgy;->a:Ltgy;

    .line 429
    .line 430
    iget-object v2, v1, Ld6u0;->f:Lz1a0;

    .line 431
    .line 432
    iget-object v1, v1, Ld6u0;->g:Lz1a0;

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v29, 0x40

    .line 441
    .line 442
    move-object v12, v0

    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    move-object/from16 v11, v18

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_f
    move-object/from16 v28, v4

    .line 456
    .line 457
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 458
    .line 459
    .line 460
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 461
    .line 462
    return-object v0
.end method
