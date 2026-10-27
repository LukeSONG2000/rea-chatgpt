.class public final Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lsf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsf6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsf6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsf6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsf6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lsf6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsf6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lsf6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsf6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsf6;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    iget-object v11, v0, Lsf6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v12, "<anonymous>"

    .line 18
    .line 19
    sget-object v13, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    sget-object v14, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v9, v0, Lsf6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lsf6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ly9u;

    .line 36
    .line 37
    move-object/from16 v19, p2

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    check-cast v10, Lf1q;

    .line 48
    .line 49
    move-object/from16 v19, p4

    .line 50
    .line 51
    check-cast v19, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    move-object/from16 v25, v11

    .line 58
    .line 59
    check-cast v25, Ltr30;

    .line 60
    .line 61
    check-cast v0, Lpuy;

    .line 62
    .line 63
    check-cast v9, Lwtt;

    .line 64
    .line 65
    and-int/lit8 v11, v19, 0x6

    .line 66
    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/16 v17, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v17, 0x2

    .line 79
    .line 80
    :goto_0
    or-int v1, v19, v17

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move/from16 v1, v19

    .line 84
    .line 85
    :goto_1
    and-int/lit8 v11, v19, 0x30

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Lf1q;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    const/16 v16, 0x20

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v16, 0x10

    .line 99
    .line 100
    :goto_2
    or-int v1, v1, v16

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 103
    .line 104
    if-eq v11, v6, :cond_4

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_3
    and-int/2addr v1, v7

    .line 110
    invoke-virtual {v10, v1, v6}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_16

    .line 115
    .line 116
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lv240;

    .line 121
    .line 122
    const v5, -0xa76e604

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    instance-of v5, v1, Lt240;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const v3, -0xa763b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lt240;

    .line 140
    .line 141
    iget-object v4, v3, Lt240;->a:Lxr30;

    .line 142
    .line 143
    move-object/from16 v5, v25

    .line 144
    .line 145
    check-cast v5, Lt9q;

    .line 146
    .line 147
    iget-object v5, v5, Lt9q;->I:Lp240;

    .line 148
    .line 149
    iget-boolean v5, v5, Lp240;->c:Z

    .line 150
    .line 151
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lky30;

    .line 156
    .line 157
    iget-object v8, v8, Lky30;->p:Ljava/util/Set;

    .line 158
    .line 159
    iget-object v11, v4, Lxr30;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static {v4}, Lkit;->R(Lxr30;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lky30;

    .line 180
    .line 181
    iget-object v0, v0, Lky30;->p:Ljava/util/Set;

    .line 182
    .line 183
    iget-object v8, v4, Lxr30;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    new-instance v6, Ljy30;

    .line 192
    .line 193
    invoke-direct {v6, v9, v3, v7}, Ljy30;-><init>(Lwtt;Lt240;B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/16 v20, 0x0

    .line 200
    .line 201
    :goto_4
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v16, 0x1e

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    or-int/2addr v0, v1

    .line 230
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    if-ne v1, v13, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    :goto_5
    new-instance v1, Ljy30;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {v1, v9, v3, v0}, Ljy30;-><init>(Lwtt;Lt240;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move-object/from16 v23, v1

    .line 251
    .line 252
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v4

    .line 257
    .line 258
    move/from16 v25, v5

    .line 259
    .line 260
    move-object/from16 v26, v10

    .line 261
    .line 262
    invoke-static/range {v21 .. v27}, Lfgt;->p(Lxr30;Ltiy;Lkotlin/jvm/functions/Function0;ZZLf1q;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v5, v26

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_8
    move-object v5, v10

    .line 273
    instance-of v8, v1, Lu240;

    .line 274
    .line 275
    if-eqz v8, :cond_15

    .line 276
    .line 277
    const v8, -0xa625a31

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    move-object v8, v1

    .line 284
    check-cast v8, Lu240;

    .line 285
    .line 286
    iget-object v10, v8, Lu240;->a:Lt7q;

    .line 287
    .line 288
    iget-object v11, v10, Lt7q;->h:Ls7q;

    .line 289
    .line 290
    iget-object v6, v10, Lt7q;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    iget-object v11, v11, Ls7q;->a:Lr7q;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    const/4 v11, 0x0

    .line 298
    :goto_7
    if-eqz v11, :cond_d

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_c

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v7, v16

    .line 319
    .line 320
    check-cast v7, Lxs30;

    .line 321
    .line 322
    iget-object v7, v7, Lxs30;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v11, Lr7q;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v15, :cond_a

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    invoke-static {v7, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    :goto_9
    if-eqz v7, :cond_b

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    const/4 v7, 0x1

    .line 338
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_a
    check-cast v16, Lxs30;

    .line 344
    .line 345
    move-object/from16 v24, v16

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const/16 v24, 0x0

    .line 349
    .line 350
    :goto_b
    if-eqz v11, :cond_e

    .line 351
    .line 352
    iget-object v4, v11, Lr7q;->c:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_e
    const/4 v4, 0x0

    .line 356
    :goto_c
    if-eqz v4, :cond_f

    .line 357
    .line 358
    iget-object v4, v11, Lr7q;->f:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v4, :cond_10

    .line 361
    .line 362
    :cond_f
    check-cast v3, Lly30;

    .line 363
    .line 364
    check-cast v3, Lyy30;

    .line 365
    .line 366
    invoke-virtual {v3, v10}, Lyy30;->H(Lt7q;)Lk160;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    :cond_10
    const/4 v7, 0x1

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    const/4 v7, 0x0

    .line 375
    :goto_d
    move-object/from16 v3, v25

    .line 376
    .line 377
    check-cast v3, Lt9q;

    .line 378
    .line 379
    iget-object v4, v3, Lt9q;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v10, v8, Lu240;->a:Lt7q;

    .line 382
    .line 383
    iget-object v3, v3, Lt9q;->I:Lp240;

    .line 384
    .line 385
    iget-boolean v3, v3, Lp240;->c:Z

    .line 386
    .line 387
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Lky30;

    .line 392
    .line 393
    iget-object v11, v11, Lky30;->o:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lky30;

    .line 412
    .line 413
    iget-object v0, v0, Lky30;->o:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    new-instance v21, Lu2r;

    .line 422
    .line 423
    const/16 v26, 0x5

    .line 424
    .line 425
    move-object/from16 v23, v8

    .line 426
    .line 427
    move-object/from16 v22, v9

    .line 428
    .line 429
    invoke-direct/range {v21 .. v26}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v23

    .line 433
    .line 434
    move-object/from16 v20, v21

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move-object v0, v8

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    :goto_e
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v16, 0x1e

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    invoke-static/range {v16 .. v21}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    or-int/2addr v1, v6

    .line 469
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v1, :cond_13

    .line 474
    .line 475
    if-ne v6, v13, :cond_14

    .line 476
    .line 477
    :cond_13
    new-instance v6, Litx;

    .line 478
    .line 479
    const/4 v1, 0x7

    .line 480
    invoke-direct {v6, v9, v0, v1}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    move-object/from16 v27, v6

    .line 487
    .line 488
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v31, 0x90

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    move/from16 v26, v3

    .line 499
    .line 500
    move-object/from16 v21, v4

    .line 501
    .line 502
    move-object/from16 v29, v5

    .line 503
    .line 504
    move-object/from16 v22, v10

    .line 505
    .line 506
    move/from16 v24, v11

    .line 507
    .line 508
    invoke-static/range {v21 .. v31}, Lfgt;->q(Ljava/lang/String;Lt7q;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    :goto_f
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    const/4 v0, 0x0

    .line 520
    const v1, -0x29a0bd19

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v5, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_16
    move-object v5, v10

    .line 529
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_10
    return-object v2

    .line 533
    :pswitch_0
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lg9u;

    .line 536
    .line 537
    move-object/from16 v7, p2

    .line 538
    .line 539
    check-cast v7, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    move-object/from16 v8, p3

    .line 546
    .line 547
    check-cast v8, Lf1q;

    .line 548
    .line 549
    move-object/from16 v10, p4

    .line 550
    .line 551
    check-cast v10, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    check-cast v3, Lyj30;

    .line 558
    .line 559
    move-object v15, v9

    .line 560
    check-cast v15, Lio0;

    .line 561
    .line 562
    and-int/lit8 v22, v10, 0x6

    .line 563
    .line 564
    if-nez v22, :cond_18

    .line 565
    .line 566
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    const/16 v17, 0x4

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_17
    const/16 v17, 0x2

    .line 576
    .line 577
    :goto_11
    or-int v1, v10, v17

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_18
    move v1, v10

    .line 581
    :goto_12
    and-int/lit8 v10, v10, 0x30

    .line 582
    .line 583
    if-nez v10, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v8, v7}, Lf1q;->f(I)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_19

    .line 590
    .line 591
    const/16 v16, 0x20

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_19
    const/16 v16, 0x10

    .line 595
    .line 596
    :goto_13
    or-int v1, v1, v16

    .line 597
    .line 598
    :cond_1a
    and-int/lit16 v10, v1, 0x93

    .line 599
    .line 600
    if-eq v10, v6, :cond_1b

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    const/4 v6, 0x0

    .line 605
    :goto_14
    and-int/lit8 v10, v1, 0x1

    .line 606
    .line 607
    invoke-virtual {v8, v10, v6}, Lf1q;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_24

    .line 612
    .line 613
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lcfg;

    .line 618
    .line 619
    const v6, -0x351e0ab0    # -7404200.0f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 623
    .line 624
    .line 625
    sget-object v6, Lbar;->c:Lez5;

    .line 626
    .line 627
    move-object/from16 v16, v0

    .line 628
    .line 629
    const/high16 v10, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v10, 0x0

    .line 644
    invoke-static {v6, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move/from16 v17, v1

    .line 649
    .line 650
    move-object v10, v2

    .line 651
    iget-wide v1, v8, Lf1q;->T:J

    .line 652
    .line 653
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v18, Ljwe;->L:Liwe;

    .line 666
    .line 667
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move/from16 p1, v1

    .line 671
    .line 672
    sget-object v1, Liwe;->b:Lfcf;

    .line 673
    .line 674
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v18, v4

    .line 678
    .line 679
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 680
    .line 681
    if-eqz v4, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v8, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 688
    .line 689
    .line 690
    :goto_15
    sget-object v1, Liwe;->f:Lg61;

    .line 691
    .line 692
    invoke-static {v8, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Liwe;->e:Lg61;

    .line 696
    .line 697
    invoke-static {v8, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v2, Liwe;->g:Lg61;

    .line 705
    .line 706
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Liwe;->h:Loj0;

    .line 710
    .line 711
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Liwe;->d:Lg61;

    .line 715
    .line 716
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    check-cast v11, Ljava/util/Map;

    .line 720
    .line 721
    iget-object v0, v5, Lcfg;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    or-int/2addr v1, v2

    .line 738
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    or-int/2addr v1, v2

    .line 743
    move-object/from16 v2, v16

    .line 744
    .line 745
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    or-int/2addr v1, v2

    .line 752
    and-int/lit8 v2, v17, 0x70

    .line 753
    .line 754
    xor-int/lit8 v2, v2, 0x30

    .line 755
    .line 756
    const/16 v4, 0x20

    .line 757
    .line 758
    if-le v2, v4, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v8, v7}, Lf1q;->f(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    :cond_1d
    and-int/lit8 v2, v17, 0x30

    .line 767
    .line 768
    if-ne v2, v4, :cond_1f

    .line 769
    .line 770
    :cond_1e
    const/4 v2, 0x1

    .line 771
    goto :goto_16

    .line 772
    :cond_1f
    const/4 v2, 0x0

    .line 773
    :goto_16
    or-int/2addr v1, v2

    .line 774
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v1, :cond_20

    .line 779
    .line 780
    if-ne v2, v13, :cond_21

    .line 781
    .line 782
    :cond_20
    new-instance v22, Lqf6;

    .line 783
    .line 784
    move-object/from16 v23, v9

    .line 785
    .line 786
    check-cast v23, Lio0;

    .line 787
    .line 788
    move-object/from16 v26, v16

    .line 789
    .line 790
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    move-object/from16 v25, v3

    .line 793
    .line 794
    move-object/from16 v24, v5

    .line 795
    .line 796
    move/from16 v27, v7

    .line 797
    .line 798
    invoke-direct/range {v22 .. v27}, Lqf6;-><init>(Lio0;Lcfg;Lyj30;Lkotlin/jvm/functions/Function2;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v22

    .line 802
    .line 803
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    move-object/from16 v24, v2

    .line 807
    .line 808
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/high16 v2, 0x43700000    # 240.0f

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v6, 0x1

    .line 818
    invoke-static {v14, v4, v2, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/high16 v4, 0x3f800000    # 1.0f

    .line 823
    .line 824
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 825
    .line 826
    .line 827
    move-result-object v25

    .line 828
    iget-object v2, v5, Lcfg;->a:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v27, v18

    .line 831
    .line 832
    check-cast v27, Ljms;

    .line 833
    .line 834
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    or-int/2addr v4, v6

    .line 843
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    or-int/2addr v4, v6

    .line 848
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-nez v4, :cond_22

    .line 853
    .line 854
    if-ne v6, v13, :cond_23

    .line 855
    .line 856
    :cond_22
    new-instance v6, Lrf6;

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-direct {v6, v15, v5, v3, v4}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_23
    move-object/from16 v30, v6

    .line 866
    .line 867
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    const/16 v31, 0x1c

    .line 870
    .line 871
    const/16 v28, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    move-object/from16 v26, v2

    .line 876
    .line 877
    invoke-static/range {v25 .. v31}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v25

    .line 885
    sget-object v1, Lcfg;->Companion:Lbfg;

    .line 886
    .line 887
    const/16 v27, 0x8

    .line 888
    .line 889
    move-object/from16 v23, v0

    .line 890
    .line 891
    move-object/from16 v22, v5

    .line 892
    .line 893
    move-object/from16 v26, v8

    .line 894
    .line 895
    invoke-static/range {v22 .. v27}, Ltf6;->a(Lcfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v26

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_24
    move-object v10, v2

    .line 910
    move-object v0, v8

    .line 911
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_17
    return-object v10

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
