.class public final Ltc80;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqc80;

.field public final synthetic b:Lbpc0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lvc80;

.field public final synthetic e:Loc80;

.field public final synthetic f:Z

.field public final synthetic g:Lwc80;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lo9b;


# direct methods
.method public constructor <init>(Lqc80;Lbpc0;Lkotlin/jvm/functions/Function1;Lvc80;Loc80;ZLwc80;FZLo9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc80;->a:Lqc80;

    .line 2
    .line 3
    iput-object p2, p0, Ltc80;->b:Lbpc0;

    .line 4
    .line 5
    iput-object p3, p0, Ltc80;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ltc80;->d:Lvc80;

    .line 8
    .line 9
    iput-object p5, p0, Ltc80;->e:Loc80;

    .line 10
    .line 11
    iput-boolean p6, p0, Ltc80;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Ltc80;->g:Lwc80;

    .line 14
    .line 15
    iput p8, p0, Ltc80;->h:F

    .line 16
    .line 17
    iput-boolean p9, p0, Ltc80;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Ltc80;->j:Lo9b;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltiy;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, -0x5bc2fdb1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ltc80;->a:Lqc80;

    .line 25
    .line 26
    iget-object v2, v2, Lqc80;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v3, -0x76fa3b37

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v8, v0, Ltc80;->d:Lvc80;

    .line 39
    .line 40
    sget-object v12, Lqwe;->a:Lqnz;

    .line 41
    .line 42
    if-ne v3, v12, :cond_1

    .line 43
    .line 44
    iget-object v3, v8, Lvc80;->i:Lnk90;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Le980;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Le980;

    .line 55
    .line 56
    invoke-direct {v4, v2, v8}, Le980;-><init>(Ljava/lang/Object;Lvc80;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v14, v3

    .line 67
    check-cast v14, Le980;

    .line 68
    .line 69
    const v3, -0x76fa2c72

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    iget-object v2, v0, Ltc80;->b:Lbpc0;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iget-object v3, v0, Ltc80;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v6, v2, Lbpc0;->a:Lsh40;

    .line 85
    .line 86
    const v7, -0x684ad4f7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    if-ne v9, v12, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v6}, Lsh40;->n()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lbpc0;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lsh40;->n()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_4
    const v6, 0x594da253

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v2, Lbpc0;->d:Le010;

    .line 144
    .line 145
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    move-object v6, v5

    .line 165
    move-object v5, v4

    .line 166
    move-object v4, v3

    .line 167
    move-object v3, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v7}, Lasv;->t(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lf1q;I)Lbpc0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v6, v5

    .line 178
    const v2, -0x6846fcb7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v2, v3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ltid0;->a:Ltid0;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v14}, Le980;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_6
    if-nez v4, :cond_7

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    move v2, v15

    .line 222
    :goto_0
    new-instance v5, Lxuy;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v5, v2}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v5, Lxuy;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Lxuy;->z(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-static {v5, v13, v6, v15, v2}, Lasv;->S(Lsh40;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v8}, Lvc80;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, -0x76f9343b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ll5d0;->v:Ls3d0;

    .line 262
    .line 263
    move-object v5, v6

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x2

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static/range {v2 .. v7}, Lasv;->v(Lbpc0;Ls3d0;Ljava/lang/String;Lf1q;II)Lpoc0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    if-ne v4, v12, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v6, Lqb6;

    .line 287
    .line 288
    iget-object v11, v14, Le980;->h:Ld980;

    .line 289
    .line 290
    iget-object v10, v0, Ltc80;->j:Lo9b;

    .line 291
    .line 292
    move-object v7, v8

    .line 293
    move-object v8, v2

    .line 294
    invoke-direct/range {v6 .. v11}, Lqb6;-><init>(Lrc80;Lbpc0;Lpoc0;Lo9b;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v4, v6

    .line 301
    :cond_a
    check-cast v4, Lqb6;

    .line 302
    .line 303
    iget-object v2, v4, Lqb6;->d:Le010;

    .line 304
    .line 305
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lpoc0;

    .line 310
    .line 311
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    iget-object v2, v4, Lqb6;->d:Le010;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lqb6;->g:Le010;

    .line 323
    .line 324
    invoke-virtual {v2, v13}, Le010;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lrb6;->a:Liv90;

    .line 328
    .line 329
    iput-object v2, v4, Lqb6;->f:Lsbp;

    .line 330
    .line 331
    :cond_b
    iget-object v2, v4, Lqb6;->e:Le010;

    .line 332
    .line 333
    iget-object v3, v0, Ltc80;->j:Lo9b;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Ltc80;->e:Loc80;

    .line 346
    .line 347
    iget-boolean v6, v0, Ltc80;->f:Z

    .line 348
    .line 349
    iget-object v7, v0, Ltc80;->a:Lqc80;

    .line 350
    .line 351
    iget-object v8, v0, Ltc80;->g:Lwc80;

    .line 352
    .line 353
    iget v9, v0, Ltc80;->h:F

    .line 354
    .line 355
    iget-boolean v0, v0, Ltc80;->i:Z

    .line 356
    .line 357
    if-ne v2, v12, :cond_c

    .line 358
    .line 359
    new-instance v13, Lf980;

    .line 360
    .line 361
    move/from16 v19, v0

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    move/from16 v21, v9

    .line 372
    .line 373
    move v0, v15

    .line 374
    move-object v15, v4

    .line 375
    invoke-direct/range {v13 .. v21}, Lf980;-><init>(Le980;Lqb6;Loc80;ZLwc80;ZLqc80;F)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v18

    .line 379
    .line 380
    move-object/from16 v4, v20

    .line 381
    .line 382
    move/from16 v7, v21

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v2, v13

    .line 388
    goto :goto_2

    .line 389
    :cond_c
    move/from16 v19, v0

    .line 390
    .line 391
    move/from16 v17, v6

    .line 392
    .line 393
    move-object v6, v8

    .line 394
    move v0, v15

    .line 395
    move-object v15, v4

    .line 396
    move-object v4, v7

    .line 397
    move v7, v9

    .line 398
    :goto_2
    check-cast v2, Lf980;

    .line 399
    .line 400
    iget-object v8, v4, Lqc80;->c:Le010;

    .line 401
    .line 402
    invoke-virtual {v8, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v2, Lf980;->d:Le010;

    .line 406
    .line 407
    invoke-virtual {v8, v14}, Le010;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v2, Lf980;->g:Le010;

    .line 411
    .line 412
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v8, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v2, Lf980;->e:Le010;

    .line 420
    .line 421
    invoke-virtual {v8, v15}, Le010;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v2, Lf980;->f:Le010;

    .line 425
    .line 426
    invoke-virtual {v8, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lf980;->h:Le010;

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lf980;->b:La010;

    .line 435
    .line 436
    invoke-virtual {v3, v7}, La010;->m(F)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, Lf980;->c:Le010;

    .line 440
    .line 441
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v3, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lf980;->i:Le010;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lt680;

    .line 457
    .line 458
    invoke-direct {v3, v2}, Lt680;-><init>(Lf980;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    return-object v1
.end method
