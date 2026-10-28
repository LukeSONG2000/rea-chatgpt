.class public final Lh00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 28

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
    iget-byte v3, v0, Lh00;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Lgyq0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lgyq0;

    .line 23
    .line 24
    iget v8, v3, Lgyq0;->o:I

    .line 25
    .line 26
    and-int v9, v8, v5

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v5

    .line 31
    iput v8, v3, Lgyq0;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lgyq0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lgyq0;-><init>(Lh00;Ltwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v3, Lgyq0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    iget v8, v3, Lgyq0;->o:I

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lh00;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lg510;

    .line 67
    .line 68
    check-cast v1, Ltxq0;

    .line 69
    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    iget-object v8, v1, Ltxq0;->g:Lgh01;

    .line 73
    .line 74
    iget-object v0, v0, Lh00;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhyq0;

    .line 77
    .line 78
    sget-object v9, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    iget-object v10, v1, Ltxq0;->a:Le2t0;

    .line 81
    .line 82
    instance-of v11, v10, Ly1t0;

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    sget-object v0, Li0r0;->a:Li0r0;

    .line 87
    .line 88
    :goto_1
    move-object v11, v0

    .line 89
    move-object v15, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    instance-of v11, v10, Ld2t0;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    sget-object v0, Lq0r0;->a:Lq0r0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v11, v1, Ltxq0;->j:Lpyq0;

    .line 100
    .line 101
    iget-object v12, v11, Lpyq0;->b:Lmtx0;

    .line 102
    .line 103
    instance-of v13, v12, Ljtx0;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    sget-object v0, Lj0r0;->a:Lj0r0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v13, v1, Ltxq0;->h:Lkle0;

    .line 111
    .line 112
    instance-of v13, v13, Ljle0;

    .line 113
    .line 114
    if-eqz v13, :cond_6

    .line 115
    .line 116
    sget-object v0, Lp0r0;->a:Lp0r0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v13, v1, Ltxq0;->i:Lgh01;

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    new-instance v0, Ll0r0;

    .line 124
    .line 125
    invoke-direct {v0, v13, v4, v6}, Ll0r0;-><init>(Lgh01;ZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-eqz v8, :cond_a

    .line 130
    .line 131
    iget-object v10, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v11, v1, Ltxq0;->b:Lu3t0;

    .line 134
    .line 135
    iget-object v11, v11, Lu3t0;->a:Lmk7;

    .line 136
    .line 137
    instance-of v12, v11, Llk7;

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    move-object v7, v11

    .line 142
    check-cast v7, Llk7;

    .line 143
    .line 144
    :cond_8
    instance-of v7, v7, Lhk7;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    instance-of v11, v8, Lhh01;

    .line 149
    .line 150
    if-nez v11, :cond_9

    .line 151
    .line 152
    instance-of v11, v10, Lcom/openai/network/InvalidPlayTokenException;

    .line 153
    .line 154
    if-nez v11, :cond_9

    .line 155
    .line 156
    move v4, v6

    .line 157
    :cond_9
    iget-object v0, v0, Lhyq0;->d:Lega0;

    .line 158
    .line 159
    const-string v11, "App initialization failed"

    .line 160
    .line 161
    const-string v12, "is_logged_in"

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v13, Li6j0;

    .line 168
    .line 169
    invoke-direct {v13, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "allow_logout"

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v14, Li6j0;

    .line 179
    .line 180
    invoke-direct {v14, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v13, v14}, [Li6j0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    invoke-static {v0, v11, v10, v7, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ll0r0;

    .line 197
    .line 198
    invoke-direct {v0, v8, v4}, Ll0r0;-><init>(Lgh01;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-boolean v4, v1, Ltxq0;->k:Z

    .line 203
    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    sget-object v0, Ln0r0;->a:Ln0r0;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    iget-boolean v4, v11, Lpyq0;->a:Z

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    sget-object v0, Lo0r0;->a:Lo0r0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    instance-of v4, v12, Lktx0;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    check-cast v12, Lktx0;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    move-object v12, v7

    .line 224
    :goto_2
    if-eqz v12, :cond_e

    .line 225
    .line 226
    iget-object v4, v12, Lktx0;->a:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move-object v4, v7

    .line 230
    :goto_3
    instance-of v8, v10, La2t0;

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    check-cast v10, La2t0;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    move-object v10, v7

    .line 238
    :goto_4
    if-eqz v10, :cond_10

    .line 239
    .line 240
    iget-object v7, v10, La2t0;->a:Ljava/lang/String;

    .line 241
    .line 242
    :cond_10
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v10, v0, Lhyq0;->a:Lh06;

    .line 251
    .line 252
    iget-object v11, v1, Ltxq0;->b:Lu3t0;

    .line 253
    .line 254
    iget-object v12, v1, Ltxq0;->d:Loq5;

    .line 255
    .line 256
    iget-boolean v13, v1, Ltxq0;->e:Z

    .line 257
    .line 258
    iget-object v14, v1, Ltxq0;->f:Le9z;

    .line 259
    .line 260
    iget-object v15, v1, Ltxq0;->l:Lz1r0;

    .line 261
    .line 262
    invoke-static/range {v10 .. v15}, Lhyq0;->d(Lh06;Lu3t0;Loq5;ZLe9z;Lz1r0;)Lr0r0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_5
    iget-object v12, v1, Ltxq0;->b:Lu3t0;

    .line 269
    .line 270
    iget-object v14, v1, Ltxq0;->d:Loq5;

    .line 271
    .line 272
    if-eqz v14, :cond_11

    .line 273
    .line 274
    iget-object v0, v14, Loq5;->d:Lqu51;

    .line 275
    .line 276
    :goto_6
    move-object v13, v0

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    iget-object v0, v1, Ltxq0;->c:Lpq5;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v0, v0, Lpq5;->c:Lai11;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_12
    iget-object v0, v12, Lu3t0;->h:Lhwp;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    new-instance v10, Lsxq0;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v15}, Lsxq0;-><init>(Lr0r0;Lu3t0;Lsfs;Loq5;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v10

    .line 294
    :cond_13
    iput v6, v3, Lgyq0;->o:I

    .line 295
    .line 296
    invoke-interface {v2, v7, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v5, :cond_14

    .line 301
    .line 302
    move-object v7, v5

    .line 303
    goto :goto_9

    .line 304
    :cond_14
    :goto_8
    sget-object v7, La011;->a:La011;

    .line 305
    .line 306
    :goto_9
    return-object v7

    .line 307
    :pswitch_0
    instance-of v3, v2, Lgsm0;

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lgsm0;

    .line 313
    .line 314
    iget v4, v3, Lgsm0;->o:I

    .line 315
    .line 316
    and-int v8, v4, v5

    .line 317
    .line 318
    if-eqz v8, :cond_15

    .line 319
    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v3, Lgsm0;->o:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    new-instance v3, Lgsm0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2}, Lgsm0;-><init>(Lh00;Ltwp;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    iget-object v2, v3, Lgsm0;->n:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v4, Lyfs;->a:Lyfs;

    .line 332
    .line 333
    iget v5, v3, Lgsm0;->o:I

    .line 334
    .line 335
    if-eqz v5, :cond_17

    .line 336
    .line 337
    if-ne v5, v6, :cond_16

    .line 338
    .line 339
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    .line 345
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_17
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lh00;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lg510;

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v0, Lh00;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lstm0;

    .line 362
    .line 363
    iget-object v0, v0, Lstm0;->u:Lmcr;

    .line 364
    .line 365
    iget-object v7, v0, Lmcr;->o:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v7

    .line 368
    :try_start_0
    iget-boolean v0, v0, Lmcr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    monitor-exit v7

    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_18

    .line 378
    .line 379
    iput v6, v3, Lgsm0;->o:I

    .line 380
    .line 381
    invoke-interface {v2, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v4, :cond_18

    .line 386
    .line 387
    move-object v7, v4

    .line 388
    goto :goto_c

    .line 389
    :cond_18
    :goto_b
    sget-object v7, La011;->a:La011;

    .line 390
    .line 391
    :goto_c
    return-object v7

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v7

    .line 394
    throw v0

    .line 395
    :pswitch_1
    check-cast v1, Li6j0;

    .line 396
    .line 397
    sget-object v2, La011;->a:La011;

    .line 398
    .line 399
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ly0b0;

    .line 402
    .line 403
    if-nez v1, :cond_19

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    goto :goto_d

    .line 407
    :cond_19
    sget-object v3, Lmmr;->a:[I

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aget v1, v3, v1

    .line 414
    .line 415
    :goto_d
    if-eq v1, v6, :cond_1a

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-eq v1, v3, :cond_1a

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    if-eq v1, v3, :cond_1a

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    if-eq v1, v3, :cond_1a

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1a
    iget-object v1, v0, Lh00;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    check-cast v8, Lm3v;

    .line 431
    .line 432
    iget-object v1, v8, Lm3v;->i0:Ljava/lang/String;

    .line 433
    .line 434
    const-string v3, ":previous"

    .line 435
    .line 436
    invoke-static {v1, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    const v27, -0x20000001

    .line 441
    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, -0x1

    .line 469
    .line 470
    invoke-static/range {v8 .. v27}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v0, Lh00;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, La5e0;

    .line 477
    .line 478
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ldie0;

    .line 483
    .line 484
    invoke-interface {v0, v1, v7}, Ldie0;->g(Lz1r0;Lz1r0;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    return-object v2

    .line 488
    :pswitch_2
    instance-of v3, v2, Lg00;

    .line 489
    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    move-object v3, v2

    .line 493
    check-cast v3, Lg00;

    .line 494
    .line 495
    iget v8, v3, Lg00;->o:I

    .line 496
    .line 497
    and-int v9, v8, v5

    .line 498
    .line 499
    if-eqz v9, :cond_1b

    .line 500
    .line 501
    sub-int/2addr v8, v5

    .line 502
    iput v8, v3, Lg00;->o:I

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1b
    new-instance v3, Lg00;

    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lg00;-><init>(Lh00;Ltwp;)V

    .line 508
    .line 509
    .line 510
    :goto_f
    iget-object v2, v3, Lg00;->n:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v5, Lyfs;->a:Lyfs;

    .line 513
    .line 514
    iget v8, v3, Lg00;->o:I

    .line 515
    .line 516
    if-eqz v8, :cond_1d

    .line 517
    .line 518
    if-ne v8, v6, :cond_1c

    .line 519
    .line 520
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 525
    .line 526
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1d
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lh00;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lg510;

    .line 536
    .line 537
    check-cast v1, Lb00;

    .line 538
    .line 539
    iget-object v1, v1, Lb00;->a:Lbo;

    .line 540
    .line 541
    if-eqz v1, :cond_1e

    .line 542
    .line 543
    iget-object v1, v1, Lbo;->k:Ljava/util/Set;

    .line 544
    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    iget-object v0, v0, Lh00;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ltn;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput v6, v3, Lg00;->o:I

    .line 560
    .line 561
    invoke-interface {v2, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v5, :cond_1f

    .line 566
    .line 567
    move-object v7, v5

    .line 568
    goto :goto_11

    .line 569
    :cond_1f
    :goto_10
    sget-object v7, La011;->a:La011;

    .line 570
    .line 571
    :goto_11
    return-object v7

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
