.class public final synthetic Lqlp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfnp0;

.field public final synthetic b:Lhop0;

.field public final synthetic c:Lyqm;

.field public final synthetic d:Ljfy0;

.field public final synthetic e:Lws10;

.field public final synthetic f:Lbvp0;

.field public final synthetic g:Ly911;

.field public final synthetic h:Loj5;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Laq70;


# direct methods
.method public synthetic constructor <init>(Lfnp0;Lhop0;Lyqm;Ljfy0;Lws10;Lbvp0;Ly911;Loj5;Lkotlin/jvm/functions/Function1;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlp0;->a:Lfnp0;

    .line 5
    .line 6
    iput-object p2, p0, Lqlp0;->b:Lhop0;

    .line 7
    .line 8
    iput-object p3, p0, Lqlp0;->c:Lyqm;

    .line 9
    .line 10
    iput-object p4, p0, Lqlp0;->d:Ljfy0;

    .line 11
    .line 12
    iput-object p5, p0, Lqlp0;->e:Lws10;

    .line 13
    .line 14
    iput-object p6, p0, Lqlp0;->f:Lbvp0;

    .line 15
    .line 16
    iput-object p7, p0, Lqlp0;->g:Ly911;

    .line 17
    .line 18
    iput-object p8, p0, Lqlp0;->h:Loj5;

    .line 19
    .line 20
    iput-object p9, p0, Lqlp0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lqlp0;->j:Laq70;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqlp0;->c:Lyqm;

    .line 4
    .line 5
    iget-object v2, v1, Lyqm;->e:Lgd1;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v7, v4, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    :cond_1
    move/from16 v16, v4

    .line 43
    .line 44
    and-int/lit8 v4, v16, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    and-int/lit8 v7, v16, 0x1

    .line 54
    .line 55
    move-object v13, v3

    .line 56
    check-cast v13, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v13, v7, v4}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    sget-object v3, Lr;->h:Lr;

    .line 65
    .line 66
    iget-object v4, v0, Lqlp0;->a:Lfnp0;

    .line 67
    .line 68
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    if-ne v9, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v17, Ltv0;

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x17

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const-class v20, Lfnp0;

    .line 89
    .line 90
    const-string v21, "openNativeDiff"

    .line 91
    .line 92
    const-string v22, "openNativeDiff(Ljava/lang/String;)V"

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    invoke-direct/range {v17 .. v24}, Ltv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, v17

    .line 100
    .line 101
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v9, Lws10;

    .line 105
    .line 106
    iget-object v7, v0, Lqlp0;->b:Lhop0;

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    iget-object v6, v7, Lhop0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lgd1;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v12, v0, Lqlp0;->d:Ljfy0;

    .line 116
    .line 117
    iget-object v14, v0, Lqlp0;->e:Lws10;

    .line 118
    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    const v11, -0x23758a01

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v12, Ljfy0;->w:Lqdy0;

    .line 128
    .line 129
    iget-object v11, v11, Lqdy0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    or-int v15, v15, v17

    .line 140
    .line 141
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    if-ne v8, v5, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v8, Lz980;

    .line 150
    .line 151
    const/16 v15, 0x1d

    .line 152
    .line 153
    invoke-direct {v8, v14, v12, v15}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v15, Lsam;

    .line 162
    .line 163
    invoke-direct {v15, v11, v8}, Lsam;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v8, 0x0

    .line 172
    const v11, -0x23717782

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Luam;->a:Luam;

    .line 182
    .line 183
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object/from16 v25, v1

    .line 192
    .line 193
    iget-object v1, v0, Lqlp0;->f:Lbvp0;

    .line 194
    .line 195
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    or-int v17, v17, v18

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    or-int v17, v17, v18

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    iget-object v1, v0, Lqlp0;->g:Ly911;

    .line 214
    .line 215
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    or-int v17, v17, v19

    .line 220
    .line 221
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    or-int v17, v17, v19

    .line 226
    .line 227
    move-object/from16 v21, v1

    .line 228
    .line 229
    iget-object v1, v0, Lqlp0;->h:Loj5;

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v17, v17, v19

    .line 236
    .line 237
    move-object/from16 v23, v1

    .line 238
    .line 239
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v17, :cond_9

    .line 244
    .line 245
    if-ne v1, v5, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object/from16 v19, v7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_3
    new-instance v17, Loc0;

    .line 252
    .line 253
    const/16 v24, 0x2

    .line 254
    .line 255
    move-object/from16 v22, v4

    .line 256
    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    invoke-direct/range {v17 .. v24}, Loc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    new-instance v7, Lng0;

    .line 272
    .line 273
    const/16 v14, 0x9

    .line 274
    .line 275
    invoke-direct {v7, v1, v14}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const-string v1, "RemoteNativeTask"

    .line 281
    .line 282
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    or-int v14, v14, v17

    .line 299
    .line 300
    move-object/from16 p1, v1

    .line 301
    .line 302
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 p2, v10

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    if-nez v14, :cond_a

    .line 310
    .line 311
    if-ne v1, v5, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v1, Lgrl0;

    .line 314
    .line 315
    invoke-direct {v1, v12, v4, v10}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    shl-int/lit8 v12, v16, 0x15

    .line 324
    .line 325
    const/high16 v14, 0x1c00000

    .line 326
    .line 327
    and-int/2addr v12, v14

    .line 328
    or-int/lit16 v14, v12, 0xc00

    .line 329
    .line 330
    move-object v12, v3

    .line 331
    move-object v3, v9

    .line 332
    move-object v9, v15

    .line 333
    const/16 v15, 0x600

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    iget-object v2, v0, Lqlp0;->i:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v0, v0, Lqlp0;->j:Laq70;

    .line 340
    .line 341
    move/from16 v20, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 v26, v7

    .line 348
    .line 349
    move-object v7, v0

    .line 350
    move-object v0, v12

    .line 351
    move-object/from16 v12, v26

    .line 352
    .line 353
    move-object/from16 v31, p1

    .line 354
    .line 355
    move-object/from16 v28, v4

    .line 356
    .line 357
    move-object/from16 v27, v5

    .line 358
    .line 359
    move-object v4, v8

    .line 360
    move-object/from16 v26, v17

    .line 361
    .line 362
    move-object/from16 v30, v18

    .line 363
    .line 364
    move-object/from16 v29, v19

    .line 365
    .line 366
    move-object/from16 v32, v21

    .line 367
    .line 368
    move-object/from16 v8, p2

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    move/from16 v25, v20

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v15}, Lr;->e(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;Lbun;II)V

    .line 376
    .line 377
    .line 378
    move-object v6, v8

    .line 379
    sget-object v3, Lha9;->g:Lha9;

    .line 380
    .line 381
    move-object/from16 v0, v30

    .line 382
    .line 383
    iget-object v0, v0, Lbvp0;->x:Lnm41;

    .line 384
    .line 385
    iget-object v4, v0, Lnm41;->c:Lgd1;

    .line 386
    .line 387
    move-object/from16 v0, v29

    .line 388
    .line 389
    iget-object v0, v0, Lhop0;->b:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v1, v26

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lgd1;->p(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move-object/from16 v0, v28

    .line 398
    .line 399
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    move-object/from16 v1, v27

    .line 410
    .line 411
    if-ne v2, v1, :cond_d

    .line 412
    .line 413
    :cond_c
    new-instance v17, Luu0;

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x11

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const-class v20, Lfnp0;

    .line 422
    .line 423
    const-string v21, "onNativeAction"

    .line 424
    .line 425
    const-string v22, "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V"

    .line 426
    .line 427
    move-object/from16 v19, v0

    .line 428
    .line 429
    invoke-direct/range {v17 .. v24}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    check-cast v2, Lws10;

    .line 438
    .line 439
    move-object v7, v2

    .line 440
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v0, v31

    .line 443
    .line 444
    move-object/from16 v1, v32

    .line 445
    .line 446
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    shl-int/lit8 v0, v16, 0x6

    .line 451
    .line 452
    and-int/lit16 v0, v0, 0x380

    .line 453
    .line 454
    const v1, 0x30008

    .line 455
    .line 456
    .line 457
    or-int v10, v1, v0

    .line 458
    .line 459
    move-object v9, v13

    .line 460
    invoke-virtual/range {v3 .. v10}, Lha9;->t(Lgd1;ZLrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 468
    .line 469
    return-object v0
.end method
