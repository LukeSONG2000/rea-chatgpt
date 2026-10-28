.class public final Lgu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt401;

.field public final synthetic c:Laek0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lev2;

.field public final synthetic f:Lurv0;

.field public final synthetic g:Lfin;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt401;Laek0;Lkotlin/jvm/functions/Function1;Lev2;Lurv0;Lfin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgu2;->b:Lt401;

    .line 4
    .line 5
    iput-object p3, p0, Lgu2;->c:Laek0;

    .line 6
    .line 7
    iput-object p4, p0, Lgu2;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lgu2;->e:Lev2;

    .line 10
    .line 11
    iput-object p6, p0, Lgu2;->f:Lurv0;

    .line 12
    .line 13
    iput-object p7, p0, Lgu2;->g:Lfin;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    iget-object v1, v0, Lgu2;->b:Lt401;

    .line 38
    .line 39
    iget-object v2, v1, Lt401;->e:Lvbj0;

    .line 40
    .line 41
    iget-object v4, v1, Lt401;->d:Lvbj0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v0, Lgu2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v0, Lgu2;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v11, v0, Lgu2;->c:Laek0;

    .line 64
    .line 65
    iget-object v12, v0, Lgu2;->e:Lev2;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    if-ne v9, v3, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Luup;

    .line 88
    .line 89
    :goto_1
    move-object v9, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ld401;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Laek0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v5, v12, v9, v8}, Laek0;-><init>(Lou2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Luup;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Luup;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v9, Luup;

    .line 150
    .line 151
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ld401;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    or-int/2addr v5, v13

    .line 180
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    if-ne v13, v3, :cond_9

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ld401;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ld401;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    new-instance v5, Laek0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lt401;->g()Ld401;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v11}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-direct {v5, v12, v8, v11}, Laek0;-><init>(Lou2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Luup;

    .line 261
    .line 262
    iget-object v5, v5, Luup;->b:Ls5z;

    .line 263
    .line 264
    :goto_3
    move-object v13, v5

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Luup;

    .line 271
    .line 272
    iget-object v5, v5, Luup;->b:Ls5z;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    :goto_4
    sget-object v5, Ls5z;->b:Ls5z;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v13, Ls5z;

    .line 282
    .line 283
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v3, :cond_a

    .line 288
    .line 289
    new-instance v5, Lpu2;

    .line 290
    .line 291
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-direct {v5, v10}, Lpu2;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v5, Lpu2;

    .line 306
    .line 307
    iget-object v11, v9, Luup;->a:Leny;

    .line 308
    .line 309
    new-instance v10, Lfg61;

    .line 310
    .line 311
    iget-object v9, v9, Luup;->c:Lpbj0;

    .line 312
    .line 313
    invoke-virtual {v9}, Lpbj0;->m()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-direct {v10, v9, v8}, Lfg61;-><init>(FLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v14, v5, Lpu2;->a:Lvbj0;

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v14, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    iget-object v1, v1, Lt401;->a:Lsdn;

    .line 358
    .line 359
    invoke-virtual {v1}, Lsdn;->t()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    move v6, v7

    .line 370
    :cond_b
    iget-object v1, v5, Lpu2;->b:Lvbj0;

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    if-ne v2, v3, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance v2, Lfm1;

    .line 396
    .line 397
    invoke-direct {v2, v8, v7}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    move-object v9, v2

    .line 404
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v1, :cond_e

    .line 415
    .line 416
    if-ne v2, v3, :cond_f

    .line 417
    .line 418
    :cond_e
    new-instance v2, Ldu2;

    .line 419
    .line 420
    invoke-direct {v2, v13}, Ldu2;-><init>(Ls5z;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    new-instance v1, Lfu2;

    .line 429
    .line 430
    iget-object v3, v0, Lgu2;->f:Lurv0;

    .line 431
    .line 432
    iget-object v4, v0, Lgu2;->g:Lfin;

    .line 433
    .line 434
    invoke-direct {v1, v8, v3, v12, v4}, Lfu2;-><init>(Ljava/lang/Object;Lurv0;Lev2;Lfin;)V

    .line 435
    .line 436
    .line 437
    const v3, 0x6d31f397

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v7, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/high16 v16, 0x6000000

    .line 445
    .line 446
    iget-object v8, v0, Lgu2;->b:Lt401;

    .line 447
    .line 448
    move-object v12, v13

    .line 449
    move-object v13, v2

    .line 450
    invoke-static/range {v8 .. v16}, Lo4a;->a(Lt401;Lkotlin/jvm/functions/Function1;Lnqd0;Leny;Ls5z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 455
    .line 456
    .line 457
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 458
    .line 459
    return-object v0
.end method
