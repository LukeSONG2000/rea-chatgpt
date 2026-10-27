.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrs7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lrs7;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lrs7;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrs7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrs7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrs7;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lrs7;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lrs7;->e:Z

    .line 20
    .line 21
    iput-object p8, p0, Lrs7;->i:Ltyp;

    .line 22
    .line 23
    iput-object p9, p0, Lrs7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZZZLqcu;Lqcu;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLz3t;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lrs7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrs7;->b:Z

    iput-boolean p2, p0, Lrs7;->c:Z

    iput-boolean p3, p0, Lrs7;->d:Z

    iput-object p4, p0, Lrs7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrs7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrs7;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrs7;->i:Ltyp;

    iput-boolean p8, p0, Lrs7;->e:Z

    iput-object p9, p0, Lrs7;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrs7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lrs7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrs7;->i:Ltyp;

    .line 10
    .line 11
    iget-boolean v5, v0, Lrs7;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lrs7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v7, v0, Lrs7;->d:Z

    .line 16
    .line 17
    iget-object v8, v0, Lrs7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lrs7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v10, v0, Lrs7;->c:Z

    .line 22
    .line 23
    iget-boolean v0, v0, Lrs7;->b:Z

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lb230;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1402f8

    .line 48
    .line 49
    .line 50
    :goto_0
    move v12, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v0, 0x7f1402e6

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const v0, 0x7f080551

    .line 59
    .line 60
    .line 61
    :goto_2
    move/from16 v18, v0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const v0, 0x7f080399

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x2fc

    .line 71
    .line 72
    move-object v11, v14

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v20}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 80
    .line 81
    .line 82
    move-object v14, v11

    .line 83
    :cond_2
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x2fc

    .line 86
    .line 87
    const v15, 0x7f1402da

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const v21, 0x7f08016a

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const v0, 0x7f1402f7

    .line 109
    .line 110
    .line 111
    :goto_4
    move v15, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    const v0, 0x7f1402e5

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const v0, 0x7f08030a

    .line 120
    .line 121
    .line 122
    :goto_6
    move/from16 v21, v0

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_4
    const v0, 0x7f080313

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x2fc

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x2f4

    .line 151
    .line 152
    const v15, 0x7f1402d6

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const v21, 0x7f080549

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_5
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x2f4

    .line 175
    .line 176
    const v15, 0x7f1402dc

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const v21, 0x7f08029c

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 193
    .line 194
    .line 195
    :goto_8
    return-object v2

    .line 196
    :pswitch_0
    check-cast v9, Lqcu;

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    check-cast v16, Lqcu;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    move-object v14, v4

    .line 205
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object v15, v3

    .line 208
    check-cast v15, Lz3t;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ltbu;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v11, Lus7;

    .line 224
    .line 225
    invoke-direct {v11, v14, v0, v5}, Lus7;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lzqe;

    .line 229
    .line 230
    const v12, 0x70261638

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v12, v11, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    const-string v11, "empty-mailbox"

    .line 237
    .line 238
    invoke-static {v1, v11, v8, v0, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v10, :cond_8

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    new-instance v0, Lvs7;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct {v0, v14, v5, v10}, Lvs7;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lzqe;

    .line 252
    .line 253
    const v10, -0x1690391

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v10, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    const-string v0, "direct-messages-empty-inbox"

    .line 260
    .line 261
    invoke-static {v1, v0, v8, v5, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v9}, Lqcu;->b()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v5, Lnm7;

    .line 269
    .line 270
    const/4 v10, 0x6

    .line 271
    invoke-direct {v5, v10}, Lnm7;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Li17;

    .line 275
    .line 276
    invoke-direct {v10, v5, v9, v4}, Li17;-><init>(Lkotlin/jvm/functions/Function1;Lqcu;B)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lnm7;

    .line 280
    .line 281
    const/4 v11, 0x7

    .line 282
    invoke-direct {v5, v11}, Lnm7;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Li17;

    .line 286
    .line 287
    invoke-direct {v11, v5, v9, v3}, Li17;-><init>(Lkotlin/jvm/functions/Function1;Lqcu;B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Laz6;

    .line 291
    .line 292
    invoke-direct {v5, v9, v14, v15, v4}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Lzqe;

    .line 296
    .line 297
    const v13, -0x566bff5a

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v13, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v10, v11, v12}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lqcu;->b()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v9}, Lqcu;->d()Lbie;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lbie;->c:Lgqv;

    .line 317
    .line 318
    instance-of v0, v0, Leqv;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const-string v0, "tail-loading-indicator"

    .line 323
    .line 324
    sget-object v5, Lgrw;->f:Lzqe;

    .line 325
    .line 326
    invoke-static {v1, v0, v8, v5, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-eqz v7, :cond_e

    .line 330
    .line 331
    const-string v0, "shared-content-header"

    .line 332
    .line 333
    sget-object v5, Lgrw;->g:Lzqe;

    .line 334
    .line 335
    invoke-static {v1, v0, v8, v5, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 336
    .line 337
    .line 338
    if-eqz v16, :cond_b

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Lqcu;->c()Lpjt;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v0, Lpjt;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Lvkw;->T(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const/16 v7, 0x10

    .line 359
    .line 360
    if-ge v5, v7, :cond_a

    .line 361
    .line 362
    move v5, v7

    .line 363
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v9, v5

    .line 383
    check-cast v9, Lcg7;

    .line 384
    .line 385
    iget-object v9, v9, Lcg7;->a:Lrn7;

    .line 386
    .line 387
    iget-object v9, v9, Lrn7;->a:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v10, La67;

    .line 390
    .line 391
    invoke-direct {v10, v9}, La67;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    move-object v7, v8

    .line 399
    :cond_c
    if-nez v7, :cond_d

    .line 400
    .line 401
    sget-object v7, Loin;->a:Loin;

    .line 402
    .line 403
    :cond_d
    move-object v12, v7

    .line 404
    check-cast v6, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object v13, v5

    .line 421
    check-cast v13, Los7;

    .line 422
    .line 423
    iget-object v5, v13, Los7;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v6, "shared-content-"

    .line 426
    .line 427
    invoke-static {v6, v5}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v11, Lwv3;

    .line 432
    .line 433
    const/16 v17, 0x4

    .line 434
    .line 435
    invoke-direct/range {v11 .. v17}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lzqe;

    .line 439
    .line 440
    const v7, -0x2e83523f

    .line 441
    .line 442
    .line 443
    invoke-direct {v6, v7, v11, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v5, v8, v6, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    return-object v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
