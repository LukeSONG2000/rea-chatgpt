.class public final Lqc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lqc1;->n:B

    iput-object p3, p0, Lqc1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lqc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqc1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqc1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqc1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqc1;->o:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lqc1;->n:B

    iput-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lqc1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lqc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lqc1;->n:B

    iput-object p1, p0, Lqc1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqc1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lia01;

    .line 6
    .line 7
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 8
    .line 9
    iget-object v3, v1, Lia01;->k1:Lx3x0;

    .line 10
    .line 11
    iget-boolean v4, v0, Lqc1;->o:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lia01;->i1:Lva01;

    .line 35
    .line 36
    iget-object v7, v0, Lqc1;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcg01;

    .line 39
    .line 40
    iput-boolean v6, v0, Lqc1;->o:Z

    .line 41
    .line 42
    invoke-virtual {v4, v7, v0}, Lva01;->a(Lcg01;Lvwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    :goto_0
    check-cast v4, Lza01;

    .line 52
    .line 53
    instance-of v6, v4, Lya01;

    .line 54
    .line 55
    const v7, 0x7f131f76

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_13

    .line 59
    .line 60
    new-instance v0, Li901;

    .line 61
    .line 62
    check-cast v4, Lya01;

    .line 63
    .line 64
    iget-object v2, v4, Lya01;->a:Lb901;

    .line 65
    .line 66
    iget-object v14, v1, Lia01;->n1:Lunv;

    .line 67
    .line 68
    iget-object v4, v2, Lb901;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v2, Lb901;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v9, v5

    .line 81
    :goto_1
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v10, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v10, v5

    .line 90
    :goto_2
    if-nez v9, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_5

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v8, Lse01;

    .line 97
    .line 98
    const v11, 0x7f131f4a

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v11}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v12, 0x7f131f49

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v12}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x7f131f48

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v13}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-direct/range {v8 .. v14}, Lse01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lunv;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const v9, 0x7f131f4e

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v9}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v9, v5

    .line 137
    :goto_4
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v10, v5

    .line 145
    :goto_5
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    move-object v12, v9

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object v12, v5

    .line 162
    :goto_6
    if-eqz v12, :cond_9

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x3e

    .line 167
    .line 168
    const-string v13, ", "

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v2, v2, Lb901;->b:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v9, 0x7f131f4d

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v9, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v12, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v12, v5

    .line 196
    :goto_7
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_a
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const v2, 0x7f131f45

    .line 215
    .line 216
    .line 217
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3, v2, v4}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_8
    move-object v13, v2

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const v2, 0x7f131f44

    .line 237
    .line 238
    .line 239
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v2, v4}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    :goto_a
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    const v2, 0x7f131f47

    .line 258
    .line 259
    .line 260
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v2, v4}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    :goto_b
    const v2, 0x7f131f46

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_8

    .line 277
    :goto_c
    new-instance v14, Lhd01;

    .line 278
    .line 279
    const v2, 0x7f131f4c

    .line 280
    .line 281
    .line 282
    sget-object v4, Lae01;->INSTANCE:Lae01;

    .line 283
    .line 284
    invoke-direct {v14, v2, v4}, Lhd01;-><init>(ILbe01;)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    new-instance v2, Lge01;

    .line 290
    .line 291
    const v4, 0x7f131f4b

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v6, Lzd01;

    .line 299
    .line 300
    invoke-direct {v6, v8}, Lzd01;-><init>(Lse01;)V

    .line 301
    .line 302
    .line 303
    sget-object v9, Lfe01;->b:Lfe01;

    .line 304
    .line 305
    invoke-direct {v2, v4, v6, v9}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 306
    .line 307
    .line 308
    move-object v15, v2

    .line 309
    goto :goto_d

    .line 310
    :cond_11
    move-object v15, v5

    .line 311
    :goto_d
    if-eqz v8, :cond_12

    .line 312
    .line 313
    new-instance v5, Lge01;

    .line 314
    .line 315
    invoke-interface {v3, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lod01;->INSTANCE:Lod01;

    .line 320
    .line 321
    sget-object v4, Lfe01;->c:Lfe01;

    .line 322
    .line 323
    invoke-direct {v5, v2, v3, v4}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    move-object/from16 v16, v5

    .line 327
    .line 328
    new-instance v10, Lkd01;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v16}, Lkd01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd01;Lge01;Lge01;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v10}, Li901;-><init>(Lkd01;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ln19;->b(Lvyx;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_13
    sget-object v6, Lwa01;->a:Lwa01;

    .line 342
    .line 343
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v8, 0x5

    .line 348
    const/4 v9, 0x0

    .line 349
    if-eqz v6, :cond_16

    .line 350
    .line 351
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v6, v4

    .line 356
    check-cast v6, Lbmw0;

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Lha01;

    .line 364
    .line 365
    invoke-virtual {v5}, Lha01;->f()Lh901;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x1f

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static/range {v10 .. v17}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v5, v10, v9, v8}, Lha01;->c(Lha01;Lh901;ZI)Lha01;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 393
    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbmw0;

    .line 401
    .line 402
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_15

    .line 407
    .line 408
    invoke-virtual {v4, v6, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_15
    new-instance v2, Loiw0;

    .line 412
    .line 413
    iget-object v0, v0, Lqc1;->r:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lh901;

    .line 416
    .line 417
    iget-object v4, v1, Lia01;->n1:Lunv;

    .line 418
    .line 419
    new-instance v8, Lkd01;

    .line 420
    .line 421
    const v5, 0x7f131f2c

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v5, v0, Lh901;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v0, v0, Lh901;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const v5, 0x7f131f2b

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v5, v0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const v0, 0x7f131f29

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    new-instance v12, Lhd01;

    .line 467
    .line 468
    const v0, 0x7f131f2a

    .line 469
    .line 470
    .line 471
    sget-object v5, Ltd01;->INSTANCE:Ltd01;

    .line 472
    .line 473
    invoke-direct {v12, v0, v5}, Lhd01;-><init>(ILbe01;)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Lge01;

    .line 477
    .line 478
    const v0, 0x7f131f32

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v5, Lnd01;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Lnd01;-><init>(Lunv;)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Lfe01;->b:Lfe01;

    .line 491
    .line 492
    invoke-direct {v13, v0, v5, v6}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 493
    .line 494
    .line 495
    new-instance v14, Lge01;

    .line 496
    .line 497
    invoke-interface {v3, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, Lsd01;

    .line 502
    .line 503
    invoke-direct {v3, v4}, Lsd01;-><init>(Lunv;)V

    .line 504
    .line 505
    .line 506
    sget-object v4, Lfe01;->c:Lfe01;

    .line 507
    .line 508
    invoke-direct {v14, v0, v3, v4}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v8 .. v14}, Lkd01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd01;Lge01;Lge01;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lia01;->m1:Lvnv;

    .line 515
    .line 516
    invoke-direct {v2, v8, v0}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_16
    instance-of v0, v4, Lxa01;

    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbmw0;

    .line 532
    .line 533
    :cond_17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v5, v3

    .line 538
    check-cast v5, Lha01;

    .line 539
    .line 540
    invoke-virtual {v5}, Lha01;->f()Lh901;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x1f

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static/range {v10 .. v17}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6, v9, v8}, Lha01;->c(Lha01;Lh901;ZI)Lha01;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_17

    .line 566
    .line 567
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbmw0;

    .line 576
    .line 577
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_18

    .line 582
    .line 583
    invoke-virtual {v3, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_18
    new-instance v6, Lpiw0;

    .line 587
    .line 588
    check-cast v4, Lxa01;

    .line 589
    .line 590
    iget-object v0, v4, Lxa01;->a:Lcoe0;

    .line 591
    .line 592
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x1ffe

    .line 611
    .line 612
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ln19;->d(Lsiw0;)V

    .line 616
    .line 617
    .line 618
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 622
    .line 623
    .line 624
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqc1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqc1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqc1;

    .line 9
    .line 10
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lru41;

    .line 14
    .line 15
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lyga;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lqc1;

    .line 32
    .line 33
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lia01;

    .line 37
    .line 38
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lcg01;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lh901;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v3, Lqc1;

    .line 54
    .line 55
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ls4j0;

    .line 59
    .line 60
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, La5e0;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, La5e0;

    .line 67
    .line 68
    const/16 v8, 0x1b

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance p0, Lqc1;

    .line 76
    .line 77
    check-cast v1, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 78
    .line 79
    const/16 p2, 0x1a

    .line 80
    .line 81
    invoke-direct {p0, v1, v7, p2}, Lqc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lqc1;->q:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    move-object v7, p2

    .line 88
    new-instance p2, Lqc1;

    .line 89
    .line 90
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Lh8v0;

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_4
    move-object v7, p2

    .line 105
    new-instance v3, Lqc1;

    .line 106
    .line 107
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lnjm0;

    .line 111
    .line 112
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Litr0;

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, La5e0;

    .line 119
    .line 120
    const/16 v8, 0x18

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_5
    move-object v7, p2

    .line 127
    new-instance v3, Lqc1;

    .line 128
    .line 129
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Lzlq0;

    .line 133
    .line 134
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    check-cast v5, Ltlq0;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lgmq0;

    .line 141
    .line 142
    const/16 v8, 0x17

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_6
    move-object v7, p2

    .line 149
    new-instance p1, Lqc1;

    .line 150
    .line 151
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lfnp0;

    .line 154
    .line 155
    check-cast v1, Lfhk;

    .line 156
    .line 157
    const/16 p2, 0x16

    .line 158
    .line 159
    invoke-direct {p1, p2, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_7
    move-object v7, p2

    .line 164
    new-instance v3, Lqc1;

    .line 165
    .line 166
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Ls1p0;

    .line 170
    .line 171
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Landroid/net/Uri;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lv0p0;

    .line 178
    .line 179
    const/16 v8, 0x15

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_8
    move-object v7, p2

    .line 186
    new-instance p2, Lqc1;

    .line 187
    .line 188
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    check-cast v1, Lb3u0;

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_9
    move-object v7, p2

    .line 203
    new-instance p2, Lqc1;

    .line 204
    .line 205
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/content/Context;

    .line 208
    .line 209
    check-cast v1, Lega0;

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p2

    .line 219
    :pswitch_a
    move-object v7, p2

    .line 220
    new-instance v3, Lqc1;

    .line 221
    .line 222
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, p1

    .line 225
    check-cast v4, Lk6a;

    .line 226
    .line 227
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    check-cast v6, Lj040;

    .line 234
    .line 235
    const/16 v8, 0x12

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_b
    move-object v7, p2

    .line 242
    new-instance p2, Lqc1;

    .line 243
    .line 244
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ltjs0;

    .line 247
    .line 248
    check-cast v1, Lb3n0;

    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p2

    .line 258
    :pswitch_c
    move-object v7, p2

    .line 259
    new-instance p2, Lqc1;

    .line 260
    .line 261
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lcaa0;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 273
    .line 274
    return-object p2

    .line 275
    :pswitch_d
    move-object v7, p2

    .line 276
    new-instance p2, Lqc1;

    .line 277
    .line 278
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 290
    .line 291
    return-object p2

    .line 292
    :pswitch_e
    move-object v7, p2

    .line 293
    new-instance p0, Lqc1;

    .line 294
    .line 295
    check-cast v1, Lxv80;

    .line 296
    .line 297
    const/16 p2, 0xe

    .line 298
    .line 299
    invoke-direct {p0, v1, v7, p2}, Lqc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lqc1;->q:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    move-object v7, p2

    .line 306
    new-instance v3, Lqc1;

    .line 307
    .line 308
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, p1

    .line 311
    check-cast v4, Landroid/content/Context;

    .line 312
    .line 313
    iget-object v5, p0, Lqc1;->q:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v6, v1

    .line 316
    check-cast v6, Lnko0;

    .line 317
    .line 318
    const/16 v8, 0xd

    .line 319
    .line 320
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_10
    move-object v7, p2

    .line 325
    new-instance v3, Lqc1;

    .line 326
    .line 327
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Lnko0;

    .line 331
    .line 332
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, p0

    .line 335
    check-cast v5, Landroid/content/Context;

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Lg320;

    .line 339
    .line 340
    const/16 v8, 0xc

    .line 341
    .line 342
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_11
    move-object v7, p2

    .line 347
    new-instance v3, Lqc1;

    .line 348
    .line 349
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v4, p1

    .line 352
    check-cast v4, Lzpu;

    .line 353
    .line 354
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v5, p0

    .line 357
    check-cast v5, Lcx10;

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    const/16 v8, 0xb

    .line 363
    .line 364
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_12
    move-object v7, p2

    .line 369
    new-instance p2, Lqc1;

    .line 370
    .line 371
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ln6a;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 383
    .line 384
    return-object p2

    .line 385
    :pswitch_13
    move-object v7, p2

    .line 386
    new-instance v3, Lqc1;

    .line 387
    .line 388
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v4, p1

    .line 391
    check-cast v4, Lrir;

    .line 392
    .line 393
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v5, p0

    .line 396
    check-cast v5, Lsdo;

    .line 397
    .line 398
    move-object v6, v1

    .line 399
    check-cast v6, Lb4v;

    .line 400
    .line 401
    const/16 v8, 0x9

    .line 402
    .line 403
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_14
    move-object v7, p2

    .line 408
    new-instance p2, Lqc1;

    .line 409
    .line 410
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ltnm;

    .line 413
    .line 414
    check-cast v1, Ls7m;

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 422
    .line 423
    return-object p2

    .line 424
    :pswitch_15
    move-object v7, p2

    .line 425
    new-instance v3, Lqc1;

    .line 426
    .line 427
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, p1

    .line 430
    check-cast v4, Lr5k;

    .line 431
    .line 432
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, p0

    .line 435
    check-cast v5, Lg4k;

    .line 436
    .line 437
    move-object v6, v1

    .line 438
    check-cast v6, Lsv60;

    .line 439
    .line 440
    const/4 v8, 0x7

    .line 441
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_16
    move-object v7, p2

    .line 446
    new-instance p2, Lqc1;

    .line 447
    .line 448
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lsyj;

    .line 451
    .line 452
    check-cast v1, Lsxj;

    .line 453
    .line 454
    const/4 v0, 0x6

    .line 455
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 459
    .line 460
    return-object p2

    .line 461
    :pswitch_17
    move-object v7, p2

    .line 462
    new-instance p2, Lqc1;

    .line 463
    .line 464
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lg510;

    .line 467
    .line 468
    check-cast v1, Ly3j;

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_18
    move-object v7, p2

    .line 478
    new-instance p2, Lqc1;

    .line 479
    .line 480
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lx3m;

    .line 483
    .line 484
    check-cast v1, Lc3j;

    .line 485
    .line 486
    const/4 v0, 0x4

    .line 487
    invoke-direct {p2, v0, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object p1, p2, Lqc1;->p:Ljava/lang/Object;

    .line 491
    .line 492
    return-object p2

    .line 493
    :pswitch_19
    move-object v7, p2

    .line 494
    new-instance v3, Lqc1;

    .line 495
    .line 496
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, p1

    .line 499
    check-cast v4, Lfy1;

    .line 500
    .line 501
    iget-object p1, p0, Lqc1;->q:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, p1

    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    move-object v6, v1

    .line 507
    check-cast v6, Ljava/lang/String;

    .line 508
    .line 509
    move-object v8, v7

    .line 510
    iget-boolean v7, p0, Lqc1;->o:Z

    .line 511
    .line 512
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Lfy1;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_1a
    move-object v7, p2

    .line 517
    new-instance p1, Lqc1;

    .line 518
    .line 519
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lw13;

    .line 522
    .line 523
    check-cast v1, Ldk30;

    .line 524
    .line 525
    const/4 p2, 0x2

    .line 526
    invoke-direct {p1, p2, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_1b
    move-object v7, p2

    .line 531
    new-instance p1, Lqc1;

    .line 532
    .line 533
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lqxo0;

    .line 536
    .line 537
    check-cast v1, Lzpu;

    .line 538
    .line 539
    const/4 p2, 0x1

    .line 540
    invoke-direct {p1, p2, v7, p0, v1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_1c
    move-object v7, p2

    .line 545
    new-instance v3, Lqc1;

    .line 546
    .line 547
    iget-object p1, p0, Lqc1;->p:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, p1

    .line 550
    check-cast v4, Lcom/openai/feature/codex/voice/a;

    .line 551
    .line 552
    iget-object p0, p0, Lqc1;->q:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v5, p0

    .line 555
    check-cast v5, Lia1;

    .line 556
    .line 557
    move-object v6, v1

    .line 558
    check-cast v6, Ldd1;

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-direct/range {v3 .. v8}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqc1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqc1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqc1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lqc1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lqc1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lqc1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lrs30;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lqc1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lb3n0;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lqc1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lqc1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lcz90;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lqc1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lrs30;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lqc1;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lqc1;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ljh80;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lqc1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lsfs;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lqc1;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lsfs;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lqc1;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lsfs;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lqc1;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lrs30;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lqc1;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lsfs;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lqc1;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lycj;

    .line 324
    .line 325
    check-cast p2, Ltwp;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lqc1;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lsfs;

    .line 339
    .line 340
    check-cast p2, Ltwp;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lqc1;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lycj;

    .line 354
    .line 355
    check-cast p2, Ltwp;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lqc1;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lsfs;

    .line 369
    .line 370
    check-cast p2, Ltwp;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lqc1;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lycj;

    .line 384
    .line 385
    check-cast p2, Ltwp;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lqc1;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lsfs;

    .line 399
    .line 400
    check-cast p2, Ltwp;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lqc1;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 413
    .line 414
    check-cast p2, Ltwp;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lqc1;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 428
    .line 429
    check-cast p2, Ltwp;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lqc1;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 443
    .line 444
    check-cast p2, Ltwp;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lqc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lqc1;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lqc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lqc1;->n:B

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-object v12, v4, Lqc1;->r:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lru41;

    .line 49
    .line 50
    iget-object v0, v0, Lru41;->e:Leha;

    .line 51
    .line 52
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lyga;

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v12, v4}, Leha;->r(Lyga;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v11, :cond_2

    .line 65
    .line 66
    move-object v14, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v14, v0

    .line 69
    :goto_0
    return-object v14

    .line 70
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v13, :cond_3

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ls4j0;

    .line 96
    .line 97
    new-instance v1, Lkby0;

    .line 98
    .line 99
    invoke-direct {v1, v0, v13}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lzvg0;

    .line 111
    .line 112
    iget-object v2, v4, Lqc1;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, La5e0;

    .line 115
    .line 116
    check-cast v12, La5e0;

    .line 117
    .line 118
    invoke-direct {v1, v2, v12, v13}, Lzvg0;-><init>(La5e0;La5e0;B)V

    .line 119
    .line 120
    .line 121
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 122
    .line 123
    invoke-interface {v0, v1, v4}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v11, :cond_5

    .line 128
    .line 129
    move-object v9, v11

    .line 130
    :cond_5
    :goto_1
    return-object v9

    .line 131
    :pswitch_2
    check-cast v12, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 132
    .line 133
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsfs;

    .line 136
    .line 137
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-ne v1, v13, :cond_6

    .line 142
    .line 143
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lzpu;

    .line 147
    .line 148
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v11, v14

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ldqw0;

    .line 165
    .line 166
    invoke-direct {v1, v12, v14, v13}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v14, v8, v1, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :try_start_1
    new-instance v0, Lfis0;

    .line 174
    .line 175
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Lfis0;-><init>(Ldfs;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v12, Lcom/openai/feature/dictation/impl/streaming/a;->k:Lbbn;

    .line 183
    .line 184
    invoke-virtual {v2}, Liw60;->p0()Lxyx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ld0x0;

    .line 189
    .line 190
    invoke-direct {v3, v7, v14}, Lkxx0;-><init>(ILtwp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Liw60;->p0()Lxyx;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lzmb;

    .line 201
    .line 202
    invoke-direct {v3, v7, v14, v5}, Lzmb;-><init>(ILtwp;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v4, Lqc1;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 213
    .line 214
    invoke-static {v0, v4}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v11, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :goto_2
    move-object v11, v0

    .line 222
    check-cast v11, Lr9w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-interface {v1, v14}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v11

    .line 228
    :goto_4
    invoke-interface {v1, v14}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_3
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lrs30;

    .line 235
    .line 236
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    if-ne v1, v13, :cond_9

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v14, p1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast v12, Lh8v0;

    .line 260
    .line 261
    new-instance v2, Ldv30;

    .line 262
    .line 263
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljw30;->a(Ldv30;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lfx30;

    .line 270
    .line 271
    invoke-direct {v5}, Lfx30;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-wide v6, Lnxu0;->b:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Lfx30;->d(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Lex30;->a:Lex30;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v5}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Ljxu0;

    .line 293
    .line 294
    invoke-direct {v5, v1, v12, v8}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const-string v1, "websites"

    .line 298
    .line 299
    invoke-static {v2, v1, v5, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lmu30;->b:Lmu30;

    .line 303
    .line 304
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 305
    .line 306
    new-instance v1, Lbx30;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 309
    .line 310
    .line 311
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v11, :cond_b

    .line 320
    .line 321
    move-object v14, v11

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object v14, v0

    .line 324
    :goto_5
    return-object v14

    .line 325
    :pswitch_4
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    if-ne v0, v13, :cond_c

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v9, v14

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lnjm0;

    .line 346
    .line 347
    new-instance v1, Lpnn0;

    .line 348
    .line 349
    invoke-direct {v1, v0, v13}, Lpnn0;-><init>(Lnjm0;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v13}, Llzr;->z(Le510;I)Lm710;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lulh0;

    .line 361
    .line 362
    iget-object v3, v4, Lqc1;->q:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Litr0;

    .line 365
    .line 366
    check-cast v12, La5e0;

    .line 367
    .line 368
    invoke-direct {v1, v3, v12, v2}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v11, :cond_e

    .line 378
    .line 379
    move-object v9, v11

    .line 380
    :cond_e
    :goto_6
    return-object v9

    .line 381
    :pswitch_5
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    if-ne v0, v13, :cond_f

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v9, v14

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lzlq0;

    .line 402
    .line 403
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ltlq0;

    .line 406
    .line 407
    new-instance v2, Lokq0;

    .line 408
    .line 409
    check-cast v12, Lgmq0;

    .line 410
    .line 411
    invoke-direct {v2, v12}, Lokq0;-><init>(Lgmq0;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 415
    .line 416
    sget-object v3, Lqlq0;->c:Lqlq0;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3, v4}, Lzlq0;->k(Ltlq0;Lpkq0;Lqlq0;Lvwp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v11, :cond_11

    .line 423
    .line 424
    move-object v9, v11

    .line 425
    :cond_11
    :goto_7
    return-object v9

    .line 426
    :pswitch_6
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    if-ne v0, v13, :cond_12

    .line 431
    .line 432
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Losp0;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v0

    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_12
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v9, v14

    .line 447
    goto :goto_9

    .line 448
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lfnp0;

    .line 454
    .line 455
    iget-object v1, v0, Lfnp0;->E1:Losp0;

    .line 456
    .line 457
    iget-object v0, v0, Lfnp0;->m1:Lwwp0;

    .line 458
    .line 459
    check-cast v12, Lfhk;

    .line 460
    .line 461
    check-cast v12, Llgk;

    .line 462
    .line 463
    iget-object v2, v12, Llgk;->a:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 468
    .line 469
    invoke-virtual {v0, v2, v4}, Lwwp0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v0, v11, :cond_14

    .line 474
    .line 475
    move-object v9, v11

    .line 476
    goto :goto_9

    .line 477
    :cond_14
    :goto_8
    check-cast v0, Lnh01;

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    invoke-static {v1, v0, v14, v8, v2}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 481
    .line 482
    .line 483
    :goto_9
    return-object v9

    .line 484
    :pswitch_7
    check-cast v12, Lv0p0;

    .line 485
    .line 486
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ls1p0;

    .line 489
    .line 490
    iget-object v1, v0, Ls1p0;->g:Lex40;

    .line 491
    .line 492
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 493
    .line 494
    iget-boolean v5, v4, Lqc1;->o:Z

    .line 495
    .line 496
    const/16 v6, 0x14

    .line 497
    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    if-ne v5, v13, :cond_15

    .line 501
    .line 502
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, p1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_15
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v9, v14

    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :try_start_3
    iget-object v5, v4, Lqc1;->q:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Landroid/net/Uri;

    .line 520
    .line 521
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 522
    .line 523
    invoke-virtual {v1, v5, v12, v4}, Lex40;->e(Landroid/net/Uri;Lv0p0;Lkxx0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-ne v5, v11, :cond_17

    .line 528
    .line 529
    move-object v9, v11

    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_17
    :goto_a
    check-cast v5, Lnh01;

    .line 533
    .line 534
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 539
    .line 540
    .line 541
    instance-of v4, v5, Lmh01;

    .line 542
    .line 543
    if-eqz v4, :cond_19

    .line 544
    .line 545
    move-object v4, v5

    .line 546
    check-cast v4, Lmh01;

    .line 547
    .line 548
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lh0p0;

    .line 551
    .line 552
    invoke-virtual {v1, v12}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lh0p0;

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v7, v4

    .line 567
    check-cast v7, Lm1p0;

    .line 568
    .line 569
    new-instance v8, Ldyg0;

    .line 570
    .line 571
    invoke-direct {v8, v1, v2}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v12, v8}, Ls1p0;->L(Lm1p0;Lv0p0;Lkotlin/jvm/functions/Function1;)Lm1p0;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v3, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    goto :goto_d

    .line 587
    :cond_19
    :goto_b
    instance-of v1, v5, Lgh01;

    .line 588
    .line 589
    if-eqz v1, :cond_1b

    .line 590
    .line 591
    move-object v14, v5

    .line 592
    check-cast v14, Lgh01;

    .line 593
    .line 594
    :cond_1a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, Lm1p0;

    .line 600
    .line 601
    new-instance v4, Lvpy;

    .line 602
    .line 603
    const/16 v5, 0x19

    .line 604
    .line 605
    invoke-direct {v4, v14, v5}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v12, v4}, Ls1p0;->L(Lm1p0;Lv0p0;Lkotlin/jvm/functions/Function1;)Lm1p0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1a

    .line 617
    .line 618
    new-instance v13, Lpiw0;

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x1ffe

    .line 642
    .line 643
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v13}, Lf19;->n(Lsiw0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    .line 648
    .line 649
    :cond_1b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lm1p0;

    .line 655
    .line 656
    new-instance v2, Lk0f0;

    .line 657
    .line 658
    invoke-direct {v2, v6}, Lk0f0;-><init>(B)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v12, v2}, Ls1p0;->L(Lm1p0;Lv0p0;Lkotlin/jvm/functions/Function1;)Lm1p0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    :goto_c
    return-object v9

    .line 672
    :goto_d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Lm1p0;

    .line 678
    .line 679
    new-instance v4, Lk0f0;

    .line 680
    .line 681
    invoke-direct {v4, v6}, Lk0f0;-><init>(B)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v12, v4}, Ls1p0;->L(Lm1p0;Lv0p0;Lkotlin/jvm/functions/Function1;)Lm1p0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_1c

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1c
    throw v0

    .line 696
    :pswitch_8
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lrs30;

    .line 699
    .line 700
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 701
    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    if-ne v1, v13, :cond_1d

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v14, p1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ljava/util/List;

    .line 722
    .line 723
    check-cast v12, Lb3u0;

    .line 724
    .line 725
    new-instance v2, Ldv30;

    .line 726
    .line 727
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 728
    .line 729
    .line 730
    sget-object v3, Lmu30;->f:Lmu30;

    .line 731
    .line 732
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 733
    .line 734
    check-cast v1, Ljava/util/Collection;

    .line 735
    .line 736
    check-cast v12, Lz2u0;

    .line 737
    .line 738
    iget-object v5, v12, Lz2u0;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1, v5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v5, v2, Ldv30;->a:Llp01;

    .line 745
    .line 746
    invoke-static {v5, v1, v8}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Ljw30;->a(Ldv30;)V

    .line 750
    .line 751
    .line 752
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 753
    .line 754
    new-instance v1, Lbx30;

    .line 755
    .line 756
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 757
    .line 758
    .line 759
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 760
    .line 761
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v11, :cond_1f

    .line 768
    .line 769
    move-object v14, v11

    .line 770
    goto :goto_e

    .line 771
    :cond_1f
    move-object v14, v0

    .line 772
    :goto_e
    return-object v14

    .line 773
    :pswitch_9
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/content/Context;

    .line 776
    .line 777
    check-cast v12, Lega0;

    .line 778
    .line 779
    iget-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lb3n0;

    .line 782
    .line 783
    iget-boolean v2, v4, Lqc1;->o:Z

    .line 784
    .line 785
    if-eqz v2, :cond_21

    .line 786
    .line 787
    if-ne v2, v13, :cond_20

    .line 788
    .line 789
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_20
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move-object v9, v14

    .line 797
    goto :goto_f

    .line 798
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lsqi0;

    .line 802
    .line 803
    invoke-direct {v2, v12, v1}, Lsqi0;-><init>(Lega0;Lb3n0;)V

    .line 804
    .line 805
    .line 806
    new-instance v3, Landroid/content/IntentFilter;

    .line 807
    .line 808
    const-string v6, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 809
    .line 810
    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v6, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 814
    .line 815
    invoke-static {v0, v2, v3, v6, v7}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    new-instance v15, Lmr61;

    .line 819
    .line 820
    new-instance v3, Ld73;

    .line 821
    .line 822
    sget-object v6, Lmr61;->l:Ltjy;

    .line 823
    .line 824
    const-string v7, "SmsRetriever.API"

    .line 825
    .line 826
    sget-object v8, Lmr61;->m:Lvy61;

    .line 827
    .line 828
    invoke-direct {v3, v7, v8, v6}, Ld73;-><init>(Ljava/lang/String;List;Ltjy;)V

    .line 829
    .line 830
    .line 831
    sget-object v20, Lan20;->c:Lan20;

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    sget-object v19, Ll63;->B:Lk63;

    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    move-object/from16 v18, v3

    .line 840
    .line 841
    invoke-direct/range {v15 .. v20}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15}, Lmr61;->d()Lr391;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v6, Lchd0;

    .line 849
    .line 850
    const/16 v7, 0xa

    .line 851
    .line 852
    invoke-direct {v6, v12, v7}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    new-instance v8, Li06;

    .line 856
    .line 857
    invoke-direct {v8, v6, v5}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v6, Lsdy0;->a:Lo091;

    .line 864
    .line 865
    invoke-virtual {v3, v6, v8}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 866
    .line 867
    .line 868
    new-instance v6, Lre5;

    .line 869
    .line 870
    invoke-direct {v6, v12, v5}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v6}, Lr391;->i(Lb6g0;)Lr391;

    .line 874
    .line 875
    .line 876
    new-instance v3, Lmia;

    .line 877
    .line 878
    invoke-direct {v3, v12, v0, v2, v7}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 879
    .line 880
    .line 881
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 882
    .line 883
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 884
    .line 885
    invoke-static {v1, v3, v4}, Lzx6;->n(Lb3n0;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v11, :cond_22

    .line 890
    .line 891
    move-object v9, v11

    .line 892
    :cond_22
    :goto_f
    return-object v9

    .line 893
    :pswitch_a
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lk6a;

    .line 896
    .line 897
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 898
    .line 899
    if-eqz v1, :cond_24

    .line 900
    .line 901
    if-ne v1, v13, :cond_23

    .line 902
    .line 903
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_23
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v9, v14

    .line 913
    goto :goto_11

    .line 914
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lk6a;->b:Lvbj0;

    .line 918
    .line 919
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_25
    check-cast v12, Lj040;

    .line 933
    .line 934
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 935
    .line 936
    new-instance v1, Lsbe;

    .line 937
    .line 938
    invoke-static {v4}, Lzx6;->L(Ltwp;)Ltwp;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v1, v13, v2}, Lsbe;-><init>(ILtwp;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lsbe;->t()V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lshi0;

    .line 949
    .line 950
    invoke-direct {v2, v1, v8}, Lshi0;-><init>(Lsbe;B)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v12, v2}, Lj040;->y(Lkotlin/jvm/functions/Function1;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v11, :cond_26

    .line 961
    .line 962
    move-object v9, v11

    .line 963
    goto :goto_11

    .line 964
    :cond_26
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    if-nez v1, :cond_27

    .line 967
    .line 968
    iget-object v0, v0, Lk6a;->b:Lvbj0;

    .line 969
    .line 970
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_27
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :goto_11
    return-object v9

    .line 984
    :pswitch_b
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ltjs0;

    .line 987
    .line 988
    iget-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcz90;

    .line 991
    .line 992
    iget-boolean v2, v4, Lqc1;->o:Z

    .line 993
    .line 994
    if-eqz v2, :cond_29

    .line 995
    .line 996
    if-ne v2, v13, :cond_28

    .line 997
    .line 998
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_28
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v9, v14

    .line 1006
    goto :goto_15

    .line 1007
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Lcz90;->a:Ltmq0;

    .line 1011
    .line 1012
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lrdi0;

    .line 1017
    .line 1018
    if-eqz v2, :cond_2a

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lrdi0;->d()Llxh0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    goto :goto_12

    .line 1025
    :cond_2a
    move-object v2, v14

    .line 1026
    :goto_12
    if-eqz v2, :cond_2d

    .line 1027
    .line 1028
    iget-object v3, v2, Llxh0;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v5, v0, Ltjs0;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_2c

    .line 1037
    .line 1038
    iget-object v2, v2, Llxh0;->g:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v0, v0, Ltjs0;->b:Ljava/lang/String;

    .line 1041
    .line 1042
    if-nez v2, :cond_2b

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_2b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    :goto_13
    if-nez v8, :cond_2d

    .line 1050
    .line 1051
    :cond_2c
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_2d
    iget-object v0, v1, Lcz90;->a:Ltmq0;

    .line 1055
    .line 1056
    new-instance v2, Lj1c0;

    .line 1057
    .line 1058
    const/16 v3, 0x11

    .line 1059
    .line 1060
    invoke-direct {v2, v3}, Lj1c0;-><init>(B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v2}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_14
    check-cast v12, Lb3n0;

    .line 1068
    .line 1069
    new-instance v2, Lwxh0;

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v0}, Lwxh0;-><init>(Lcz90;Ltmq0;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1077
    .line 1078
    invoke-interface {v12, v4, v2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-ne v0, v11, :cond_2e

    .line 1083
    .line 1084
    move-object v9, v11

    .line 1085
    :cond_2e
    :goto_15
    return-object v9

    .line 1086
    :pswitch_c
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lrs30;

    .line 1089
    .line 1090
    iget-boolean v2, v4, Lqc1;->o:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_30

    .line 1093
    .line 1094
    if-ne v2, v13, :cond_2f

    .line 1095
    .line 1096
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v14, p1

    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_2f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v12, Ljava/lang/String;

    .line 1110
    .line 1111
    new-instance v2, Ldv30;

    .line 1112
    .line 1113
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v5, Lmu30;->c:Lmu30;

    .line 1117
    .line 1118
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 1119
    .line 1120
    new-instance v6, Lnos;

    .line 1121
    .line 1122
    invoke-direct {v6, v1}, Lnos;-><init>(B)V

    .line 1123
    .line 1124
    .line 1125
    const-string v1, "locked_chats"

    .line 1126
    .line 1127
    invoke-static {v2, v1, v6, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2}, Lcaa0;->a(Ldv30;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "x-openai-locked-chats-pin-reset-challenge"

    .line 1134
    .line 1135
    invoke-static {v2, v1, v12}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 1139
    .line 1140
    new-instance v1, Lbx30;

    .line 1141
    .line 1142
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-ne v0, v11, :cond_31

    .line 1154
    .line 1155
    move-object v14, v11

    .line 1156
    goto :goto_16

    .line 1157
    :cond_31
    move-object v14, v0

    .line 1158
    :goto_16
    return-object v14

    .line 1159
    :pswitch_d
    check-cast v12, Landroidx/concurrent/futures/b;

    .line 1160
    .line 1161
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_33

    .line 1164
    .line 1165
    if-ne v0, v13, :cond_32

    .line 1166
    .line 1167
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :catchall_2
    move-exception v0

    .line 1174
    goto :goto_18

    .line 1175
    :cond_32
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v9, v14

    .line 1179
    goto :goto_19

    .line 1180
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lsfs;

    .line 1186
    .line 1187
    :try_start_5
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1190
    .line 1191
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1192
    .line 1193
    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-ne v0, v11, :cond_34

    .line 1198
    .line 1199
    move-object v9, v11

    .line 1200
    goto :goto_19

    .line 1201
    :cond_34
    :goto_17
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1202
    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :goto_18
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :catch_0
    invoke-virtual {v12}, Landroidx/concurrent/futures/b;->c()V

    .line 1210
    .line 1211
    .line 1212
    :goto_19
    return-object v9

    .line 1213
    :pswitch_e
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ljh80;

    .line 1216
    .line 1217
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 1218
    .line 1219
    if-eqz v1, :cond_36

    .line 1220
    .line 1221
    if-ne v1, v13, :cond_35

    .line 1222
    .line 1223
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v1, v0

    .line 1231
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    goto :goto_1a

    .line 1234
    :cond_35
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v11, v14

    .line 1238
    goto :goto_1b

    .line 1239
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, Ljh80;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    check-cast v12, Lxv80;

    .line 1245
    .line 1246
    iput-object v14, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1251
    .line 1252
    invoke-virtual {v12, v0, v4}, Lxv80;->s(Ljh80;Lvwp;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-ne v0, v11, :cond_37

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_37
    :goto_1a
    new-instance v11, Li6j0;

    .line 1260
    .line 1261
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_1b
    return-object v11

    .line 1265
    :pswitch_f
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_39

    .line 1268
    .line 1269
    if-ne v0, v13, :cond_38

    .line 1270
    .line 1271
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :cond_38
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_1c
    move-object v11, v14

    .line 1281
    goto :goto_1e

    .line 1282
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Lhb50;

    .line 1286
    .line 1287
    iget-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-direct {v0, v1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v1, v0, Lhb50;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    sget-object v1, Li9v0;->c:Li9v0;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lhb50;->e(Li9v0;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v8}, Lqb50;->a(Lhb50;Z)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Lhb50;->a()Lnb50;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v12, Lnko0;

    .line 1311
    .line 1312
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1313
    .line 1314
    invoke-virtual {v12, v0, v4}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-ne v0, v11, :cond_3a

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_3a
    :goto_1d
    check-cast v0, Lac50;

    .line 1322
    .line 1323
    instance-of v1, v0, Liqx0;

    .line 1324
    .line 1325
    if-eqz v1, :cond_3b

    .line 1326
    .line 1327
    new-instance v11, Lmh01;

    .line 1328
    .line 1329
    check-cast v0, Liqx0;

    .line 1330
    .line 1331
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 1332
    .line 1333
    invoke-static {v0}, Ldve;->i0(Lvk40;)Landroid/graphics/Bitmap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v1, Lqe2;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v11, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :cond_3b
    instance-of v1, v0, Lgyy;

    .line 1347
    .line 1348
    if-eqz v1, :cond_3c

    .line 1349
    .line 1350
    new-instance v11, Ljh01;

    .line 1351
    .line 1352
    check-cast v0, Lgyy;

    .line 1353
    .line 1354
    iget-object v0, v0, Lgyy;->c:Ljava/lang/Throwable;

    .line 1355
    .line 1356
    invoke-direct {v11, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :cond_3c
    invoke-static {}, Lil;->f()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :goto_1e
    return-object v11

    .line 1365
    :pswitch_10
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_3e

    .line 1368
    .line 1369
    if-ne v0, v13, :cond_3d

    .line 1370
    .line 1371
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_3d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v9, v14

    .line 1379
    goto :goto_1f

    .line 1380
    :cond_3e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lnko0;

    .line 1386
    .line 1387
    new-instance v1, Lhb50;

    .line 1388
    .line 1389
    iget-object v2, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-direct {v1, v2}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v12, Lg320;

    .line 1397
    .line 1398
    iget-object v2, v12, Lg320;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v2, v1, Lhb50;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget v2, v12, Lg320;->c:I

    .line 1403
    .line 1404
    iget v3, v12, Lg320;->d:I

    .line 1405
    .line 1406
    invoke-virtual {v1, v2, v3}, Lhb50;->d(II)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, Lnqr0;->a:Lnqr0;

    .line 1410
    .line 1411
    iput-object v2, v1, Lhb50;->t:Lnqr0;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lhb50;->a()Lnb50;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v4}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-ne v0, v11, :cond_3f

    .line 1424
    .line 1425
    move-object v9, v11

    .line 1426
    :cond_3f
    :goto_1f
    return-object v9

    .line 1427
    :pswitch_11
    move-object v2, v12

    .line 1428
    check-cast v2, Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v5, v0

    .line 1433
    check-cast v5, Lcx10;

    .line 1434
    .line 1435
    iget-object v6, v5, Ln19;->Y:Lsmw0;

    .line 1436
    .line 1437
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_41

    .line 1440
    .line 1441
    if-ne v0, v13, :cond_40

    .line 1442
    .line 1443
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1444
    .line 1445
    .line 1446
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    goto :goto_20

    .line 1449
    :catchall_3
    move-exception v0

    .line 1450
    goto/16 :goto_22

    .line 1451
    .line 1452
    :cond_40
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    move-object v9, v14

    .line 1456
    goto :goto_21

    .line 1457
    :cond_41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :try_start_7
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lzpu;

    .line 1463
    .line 1464
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1465
    .line 1466
    invoke-virtual {v0, v4}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-ne v0, v11, :cond_42

    .line 1471
    .line 1472
    move-object v9, v11

    .line 1473
    goto :goto_21

    .line 1474
    :cond_42
    :goto_20
    check-cast v0, Lnh01;

    .line 1475
    .line 1476
    instance-of v1, v0, Lgh01;

    .line 1477
    .line 1478
    if-eqz v1, :cond_43

    .line 1479
    .line 1480
    move-object v11, v0

    .line 1481
    check-cast v11, Lgh01;

    .line 1482
    .line 1483
    new-instance v10, Lpiw0;

    .line 1484
    .line 1485
    const/4 v14, 0x0

    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/4 v12, 0x0

    .line 1489
    const/4 v13, 0x0

    .line 1490
    const/4 v15, 0x0

    .line 1491
    const/16 v16, 0x0

    .line 1492
    .line 1493
    const/16 v17, 0x0

    .line 1494
    .line 1495
    const/16 v18, 0x0

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    const/16 v21, 0x0

    .line 1500
    .line 1501
    const/16 v22, 0x0

    .line 1502
    .line 1503
    const/16 v23, 0x1ffe

    .line 1504
    .line 1505
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v10}, Ln19;->d(Lsiw0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1509
    .line 1510
    .line 1511
    :cond_43
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lbmw0;

    .line 1516
    .line 1517
    :cond_44
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object v10, v1

    .line 1522
    check-cast v10, Lww10;

    .line 1523
    .line 1524
    iget-object v3, v10, Lww10;->d:Ljava/util/Set;

    .line 1525
    .line 1526
    invoke-static {v3, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    const/4 v15, 0x0

    .line 1531
    const/16 v16, 0x17

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const/4 v13, 0x0

    .line 1536
    invoke-static/range {v10 .. v16}, Lww10;->c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_44

    .line 1545
    .line 1546
    iget-object v1, v5, Ln19;->h1:Lg3q;

    .line 1547
    .line 1548
    if-eqz v1, :cond_45

    .line 1549
    .line 1550
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lbmw0;

    .line 1555
    .line 1556
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-nez v3, :cond_45

    .line 1561
    .line 1562
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    :cond_45
    :goto_21
    return-object v9

    .line 1566
    :goto_22
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    move-object v7, v1

    .line 1571
    check-cast v7, Lbmw0;

    .line 1572
    .line 1573
    :cond_46
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v8, v1

    .line 1578
    check-cast v8, Lww10;

    .line 1579
    .line 1580
    iget-object v3, v8, Lww10;->d:Ljava/util/Set;

    .line 1581
    .line 1582
    invoke-static {v3, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    const/4 v13, 0x0

    .line 1587
    const/16 v14, 0x17

    .line 1588
    .line 1589
    const/4 v9, 0x0

    .line 1590
    const/4 v10, 0x0

    .line 1591
    const/4 v11, 0x0

    .line 1592
    invoke-static/range {v8 .. v14}, Lww10;->c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_46

    .line 1601
    .line 1602
    iget-object v1, v5, Ln19;->h1:Lg3q;

    .line 1603
    .line 1604
    if-eqz v1, :cond_47

    .line 1605
    .line 1606
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lbmw0;

    .line 1611
    .line 1612
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-nez v3, :cond_47

    .line 1617
    .line 1618
    invoke-virtual {v1, v7, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    :cond_47
    throw v0

    .line 1622
    :pswitch_12
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lrs30;

    .line 1625
    .line 1626
    iget-boolean v2, v4, Lqc1;->o:Z

    .line 1627
    .line 1628
    if-eqz v2, :cond_49

    .line 1629
    .line 1630
    if-ne v2, v13, :cond_48

    .line 1631
    .line 1632
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v14, p1

    .line 1636
    .line 1637
    goto :goto_24

    .line 1638
    :cond_48
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_24

    .line 1642
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v2, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Ln6a;

    .line 1648
    .line 1649
    check-cast v12, Ljava/lang/String;

    .line 1650
    .line 1651
    new-instance v5, Ldv30;

    .line 1652
    .line 1653
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    sget-object v6, Lmu30;->c:Lmu30;

    .line 1657
    .line 1658
    iput-object v6, v5, Ldv30;->b:Lmu30;

    .line 1659
    .line 1660
    new-instance v6, Lm0h;

    .line 1661
    .line 1662
    invoke-direct {v6, v1}, Lm0h;-><init>(B)V

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "conversation"

    .line 1666
    .line 1667
    invoke-static {v5, v1, v6, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v5}, Lnq60;->F(Ldv30;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Lvup;->a:Lbvp;

    .line 1674
    .line 1675
    invoke-static {v5, v1}, List;->A(Llu30;Lbvp;)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz v12, :cond_4a

    .line 1679
    .line 1680
    iget-object v1, v5, Ldv30;->f:Lp17;

    .line 1681
    .line 1682
    sget-object v3, Lo3p;->i:Lv07;

    .line 1683
    .line 1684
    invoke-static {v12, v1, v3}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_4a
    iput-object v2, v5, Ldv30;->d:Ljava/lang/Object;

    .line 1688
    .line 1689
    const-class v1, Ln6a;

    .line 1690
    .line 1691
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    :try_start_8
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1699
    goto :goto_23

    .line 1700
    :catchall_4
    move-object v1, v14

    .line 1701
    :goto_23
    invoke-static {v2, v1, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1705
    .line 1706
    iput-object v1, v5, Ldv30;->b:Lmu30;

    .line 1707
    .line 1708
    new-instance v1, Lbx30;

    .line 1709
    .line 1710
    invoke-direct {v1, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1716
    .line 1717
    invoke-virtual {v1, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-ne v0, v11, :cond_4b

    .line 1722
    .line 1723
    move-object v14, v11

    .line 1724
    goto :goto_24

    .line 1725
    :cond_4b
    move-object v14, v0

    .line 1726
    :goto_24
    return-object v14

    .line 1727
    :pswitch_13
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_4d

    .line 1730
    .line 1731
    if-ne v0, v13, :cond_4c

    .line 1732
    .line 1733
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    goto :goto_25

    .line 1739
    :cond_4c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v9, v14

    .line 1743
    goto :goto_26

    .line 1744
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lrir;

    .line 1750
    .line 1751
    iget-object v0, v0, Lrir;->d:La7q;

    .line 1752
    .line 1753
    invoke-interface {v0}, La7q;->a()Le510;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    new-instance v1, Lay9;

    .line 1758
    .line 1759
    invoke-direct {v1, v7, v14, v6}, Lay9;-><init>(ILtwp;B)V

    .line 1760
    .line 1761
    .line 1762
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1763
    .line 1764
    invoke-static {v0, v1, v4}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-ne v0, v11, :cond_4e

    .line 1769
    .line 1770
    move-object v9, v11

    .line 1771
    goto :goto_26

    .line 1772
    :cond_4e
    :goto_25
    check-cast v0, Lbbq;

    .line 1773
    .line 1774
    iget-object v1, v0, Lbbq;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    if-nez v1, :cond_50

    .line 1777
    .line 1778
    iget-object v0, v0, Lbbq;->h:Ljava/util/List;

    .line 1779
    .line 1780
    check-cast v0, Ljava/util/Collection;

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_4f

    .line 1787
    .line 1788
    goto :goto_26

    .line 1789
    :cond_4f
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lsdo;

    .line 1792
    .line 1793
    new-instance v1, Lm1o;

    .line 1794
    .line 1795
    new-instance v2, Lkv5;

    .line 1796
    .line 1797
    check-cast v12, Lb4v;

    .line 1798
    .line 1799
    iget-object v3, v12, Lb4v;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v4, v12, Lb4v;->b:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-direct {v2, v3, v4}, Lkv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v1, v2}, Lm1o;-><init>(Lkv5;)V

    .line 1807
    .line 1808
    .line 1809
    check-cast v0, Laho;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Laho;->y0(Lw3o;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_50
    :goto_26
    return-object v9

    .line 1818
    :pswitch_14
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Lycj;

    .line 1821
    .line 1822
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 1823
    .line 1824
    if-eqz v1, :cond_52

    .line 1825
    .line 1826
    if-ne v1, v13, :cond_51

    .line 1827
    .line 1828
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v14, p1

    .line 1832
    .line 1833
    goto :goto_27

    .line 1834
    :cond_51
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_27

    .line 1838
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Ltnm;

    .line 1844
    .line 1845
    check-cast v12, Ls7m;

    .line 1846
    .line 1847
    iget-object v2, v1, Ltnm;->c:Lnsl;

    .line 1848
    .line 1849
    invoke-virtual {v2, v12}, Lnsl;->d(Ls7m;)Lisl;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1856
    .line 1857
    invoke-virtual {v1, v12, v2, v0, v4}, Ltnm;->j(Ls7m;Lisl;Lycj;Lvwp;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    if-ne v0, v11, :cond_53

    .line 1862
    .line 1863
    move-object v14, v11

    .line 1864
    goto :goto_27

    .line 1865
    :cond_53
    move-object v14, v0

    .line 1866
    :goto_27
    return-object v14

    .line 1867
    :pswitch_15
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lr5k;

    .line 1870
    .line 1871
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 1872
    .line 1873
    if-eqz v1, :cond_55

    .line 1874
    .line 1875
    if-ne v1, v13, :cond_54

    .line 1876
    .line 1877
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    goto :goto_28

    .line 1883
    :cond_54
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    move-object v11, v14

    .line 1887
    goto :goto_29

    .line 1888
    :cond_55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v0, Lr5k;->g:Ly4k;

    .line 1892
    .line 1893
    iget-object v2, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, Lg4k;

    .line 1896
    .line 1897
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1898
    .line 1899
    iget-object v3, v1, Ly4k;->c:Lgzw;

    .line 1900
    .line 1901
    sget-object v3, Lk8u;->b:Lk8u;

    .line 1902
    .line 1903
    new-instance v5, Lrcd;

    .line 1904
    .line 1905
    invoke-direct {v5, v1, v2, v14}, Lrcd;-><init>(Ly4k;Lg4k;Ltwp;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v3, v5, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-ne v1, v11, :cond_56

    .line 1913
    .line 1914
    goto :goto_29

    .line 1915
    :cond_56
    :goto_28
    move-object v11, v1

    .line 1916
    check-cast v11, Lnh01;

    .line 1917
    .line 1918
    invoke-virtual {v11}, Lnh01;->a()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Lukl;

    .line 1923
    .line 1924
    if-eqz v1, :cond_57

    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, Lr5k;->I(Lukl;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    if-eqz v1, :cond_57

    .line 1931
    .line 1932
    check-cast v12, Lsv60;

    .line 1933
    .line 1934
    if-eqz v12, :cond_57

    .line 1935
    .line 1936
    new-instance v2, Li61;

    .line 1937
    .line 1938
    const/16 v3, 0xf

    .line 1939
    .line 1940
    invoke-direct {v2, v0, v1, v3}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v12, v2}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1944
    .line 1945
    .line 1946
    :cond_57
    :goto_29
    return-object v11

    .line 1947
    :pswitch_16
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lycj;

    .line 1950
    .line 1951
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 1952
    .line 1953
    if-eqz v1, :cond_59

    .line 1954
    .line 1955
    if-ne v1, v13, :cond_58

    .line 1956
    .line 1957
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    goto :goto_2b

    .line 1963
    :cond_58
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    move-object v11, v14

    .line 1967
    goto :goto_2c

    .line 1968
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, Lsyj;

    .line 1974
    .line 1975
    iget-object v1, v1, Lsyj;->b:Ljava/lang/String;

    .line 1976
    .line 1977
    check-cast v12, Lsxj;

    .line 1978
    .line 1979
    iget-object v2, v12, Lsxj;->b:Ljava/lang/String;

    .line 1980
    .line 1981
    if-eqz v2, :cond_5a

    .line 1982
    .line 1983
    goto :goto_2a

    .line 1984
    :cond_5a
    move-object v2, v14

    .line 1985
    :goto_2a
    invoke-virtual {v12}, Lsxj;->b()I

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    new-instance v5, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1992
    .line 1993
    .line 1994
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 1995
    .line 1996
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 1997
    .line 1998
    move-object v3, v5

    .line 1999
    const/16 v5, 0x8

    .line 2000
    .line 2001
    invoke-static/range {v0 .. v5}, Lycj;->l(Lycj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-ne v0, v11, :cond_5b

    .line 2006
    .line 2007
    goto :goto_2c

    .line 2008
    :cond_5b
    :goto_2b
    check-cast v0, Lnh01;

    .line 2009
    .line 2010
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v11

    .line 2014
    :goto_2c
    return-object v11

    .line 2015
    :pswitch_17
    check-cast v12, Ly3j;

    .line 2016
    .line 2017
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lsfs;

    .line 2020
    .line 2021
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 2022
    .line 2023
    if-eqz v1, :cond_5d

    .line 2024
    .line 2025
    if-ne v1, v13, :cond_5c

    .line 2026
    .line 2027
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_2d

    .line 2031
    :cond_5c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    move-object v9, v14

    .line 2035
    goto :goto_2d

    .line 2036
    :cond_5d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lv3j;

    .line 2040
    .line 2041
    invoke-direct {v1, v12, v14, v8}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0, v14, v8, v1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2045
    .line 2046
    .line 2047
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Lg510;

    .line 2050
    .line 2051
    iget-object v1, v12, Ly3j;->b:Lr4j;

    .line 2052
    .line 2053
    iget-object v1, v1, Lr4j;->c:Lsmw0;

    .line 2054
    .line 2055
    new-instance v2, Lf8d;

    .line 2056
    .line 2057
    invoke-direct {v2, v1, v7}, Lf8d;-><init>(Le510;B)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v1, v12, Ly3j;->h:Lsmw0;

    .line 2061
    .line 2062
    new-instance v3, Lrod;

    .line 2063
    .line 2064
    invoke-direct {v3, v12, v14, v7}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v5, Ld910;

    .line 2068
    .line 2069
    invoke-direct {v5, v2, v1, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2077
    .line 2078
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 2079
    .line 2080
    invoke-static {v0, v1, v4}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-ne v0, v11, :cond_5e

    .line 2085
    .line 2086
    move-object v9, v11

    .line 2087
    :cond_5e
    :goto_2d
    return-object v9

    .line 2088
    :pswitch_18
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Lycj;

    .line 2091
    .line 2092
    iget-boolean v1, v4, Lqc1;->o:Z

    .line 2093
    .line 2094
    if-eqz v1, :cond_60

    .line 2095
    .line 2096
    if-ne v1, v13, :cond_5f

    .line 2097
    .line 2098
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    goto :goto_2e

    .line 2104
    :cond_5f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    move-object v11, v14

    .line 2108
    goto :goto_2f

    .line 2109
    :cond_60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Lx3m;

    .line 2115
    .line 2116
    iget-object v1, v1, Lx3m;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    iput-object v14, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2119
    .line 2120
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 2121
    .line 2122
    invoke-static {v0, v1, v8, v4}, Lycj;->c(Lycj;Ljava/lang/String;ZLkxx0;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    if-ne v0, v11, :cond_61

    .line 2127
    .line 2128
    goto :goto_2f

    .line 2129
    :cond_61
    :goto_2e
    move-object v11, v0

    .line 2130
    check-cast v11, Lnh01;

    .line 2131
    .line 2132
    check-cast v12, Lc3j;

    .line 2133
    .line 2134
    instance-of v0, v11, Lgh01;

    .line 2135
    .line 2136
    if-eqz v0, :cond_62

    .line 2137
    .line 2138
    move-object v0, v11

    .line 2139
    check-cast v0, Lgh01;

    .line 2140
    .line 2141
    iget-object v1, v12, Lc3j;->i:Lega0;

    .line 2142
    .line 2143
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2144
    .line 2145
    const/16 v2, 0xc

    .line 2146
    .line 2147
    const-string v3, "Failed to restore the selected Codex task subscription"

    .line 2148
    .line 2149
    invoke-static {v1, v3, v0, v14, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2150
    .line 2151
    .line 2152
    :cond_62
    :goto_2f
    return-object v11

    .line 2153
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, Lfy1;

    .line 2159
    .line 2160
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->f:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 2161
    .line 2162
    iget-object v2, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, Ljava/lang/String;

    .line 2165
    .line 2166
    check-cast v12, Ljava/lang/String;

    .line 2167
    .line 2168
    iget-boolean v3, v4, Lqc1;->o:Z

    .line 2169
    .line 2170
    invoke-static {v0, v1, v2, v12, v3}, Lta71;->v(Lfy1;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2171
    .line 2172
    .line 2173
    return-object v9

    .line 2174
    :pswitch_1a
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Lw13;

    .line 2177
    .line 2178
    iget-object v1, v0, Lw13;->o:Lxh9;

    .line 2179
    .line 2180
    iget-boolean v2, v4, Lqc1;->o:Z

    .line 2181
    .line 2182
    if-eqz v2, :cond_64

    .line 2183
    .line 2184
    if-ne v2, v13, :cond_63

    .line 2185
    .line 2186
    iget-object v1, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Lw13;

    .line 2189
    .line 2190
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    move-object v2, v1

    .line 2194
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    goto :goto_30

    .line 2197
    :cond_63
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    move-object v9, v14

    .line 2201
    goto :goto_31

    .line 2202
    :cond_64
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v8}, Lxh9;->a(Z)V

    .line 2206
    .line 2207
    .line 2208
    check-cast v12, Ldk30;

    .line 2209
    .line 2210
    iput-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2211
    .line 2212
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 2213
    .line 2214
    invoke-virtual {v1, v12, v4}, Lxh9;->d(Ldk30;Lvwp;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    if-ne v1, v11, :cond_65

    .line 2219
    .line 2220
    move-object v9, v11

    .line 2221
    goto :goto_31

    .line 2222
    :cond_65
    move-object v2, v0

    .line 2223
    :goto_30
    check-cast v1, Lb1q;

    .line 2224
    .line 2225
    iput-object v1, v2, Lw13;->A:Lb1q;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lw13;->L()V

    .line 2228
    .line 2229
    .line 2230
    :goto_31
    return-object v9

    .line 2231
    :pswitch_1b
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 2232
    .line 2233
    if-eqz v0, :cond_67

    .line 2234
    .line 2235
    if-ne v0, v13, :cond_66

    .line 2236
    .line 2237
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, Lqxo0;

    .line 2240
    .line 2241
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 v1, p1

    .line 2245
    .line 2246
    goto :goto_32

    .line 2247
    :cond_66
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    move-object v9, v14

    .line 2251
    goto :goto_33

    .line 2252
    :cond_67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, Lqxo0;

    .line 2258
    .line 2259
    check-cast v12, Lzpu;

    .line 2260
    .line 2261
    iput-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2262
    .line 2263
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 2264
    .line 2265
    invoke-virtual {v12, v4}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-ne v1, v11, :cond_68

    .line 2270
    .line 2271
    move-object v9, v11

    .line 2272
    goto :goto_33

    .line 2273
    :cond_68
    :goto_32
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 2274
    .line 2275
    :goto_33
    return-object v9

    .line 2276
    :pswitch_1c
    iget-boolean v0, v4, Lqc1;->o:Z

    .line 2277
    .line 2278
    if-eqz v0, :cond_6a

    .line 2279
    .line 2280
    if-ne v0, v13, :cond_69

    .line 2281
    .line 2282
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    move-object/from16 v14, p1

    .line 2286
    .line 2287
    goto :goto_34

    .line 2288
    :cond_69
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_34

    .line 2292
    :cond_6a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v4, Lqc1;->p:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 2298
    .line 2299
    iget-object v1, v4, Lqc1;->q:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v1, Lia1;

    .line 2302
    .line 2303
    check-cast v12, Ldd1;

    .line 2304
    .line 2305
    iget-object v2, v12, Ldd1;->d:Ljava/lang/String;

    .line 2306
    .line 2307
    iput-boolean v13, v4, Lqc1;->o:Z

    .line 2308
    .line 2309
    sget-object v3, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 2310
    .line 2311
    invoke-virtual {v0, v1, v2, v4}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-ne v0, v11, :cond_6b

    .line 2316
    .line 2317
    move-object v14, v11

    .line 2318
    goto :goto_34

    .line 2319
    :cond_6b
    move-object v14, v0

    .line 2320
    :goto_34
    return-object v14

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
