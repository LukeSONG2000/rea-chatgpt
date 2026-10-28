.class public final synthetic Lh3f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lws10;

.field public final synthetic c:Z

.field public final synthetic d:Lhb10;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Loj5;

.field public final synthetic g:Z

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLws10;ZLhb10;Lkotlin/jvm/functions/Function0;Loj5;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh3f0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh3f0;->b:Lws10;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh3f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh3f0;->d:Lhb10;

    .line 11
    .line 12
    iput-object p5, p0, Lh3f0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lh3f0;->f:Loj5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh3f0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh3f0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_17

    .line 41
    .line 42
    iget-object v1, v0, Lh3f0;->h:La5e0;

    .line 43
    .line 44
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw2f0;

    .line 49
    .line 50
    iget-object v8, v2, Lw2f0;->a:Lpm7;

    .line 51
    .line 52
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v4, "NextPasswordlessOtpScreen"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v5, v0, Lh3f0;->b:Lws10;

    .line 61
    .line 62
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x2

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    if-ne v11, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v11, Lr33;

    .line 76
    .line 77
    invoke-direct {v11, v5, v12}, Lr33;-><init>(Lws10;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v13, v15

    .line 87
    const/4 v15, 0x6

    .line 88
    const/4 v10, 0x0

    .line 89
    move/from16 v16, v12

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-boolean v11, v0, Lh3f0;->a:Z

    .line 93
    .line 94
    move/from16 p1, v6

    .line 95
    .line 96
    move/from16 v6, v16

    .line 97
    .line 98
    invoke-static/range {v8 .. v15}, Lmu81;->c(Lpm7;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 99
    .line 100
    .line 101
    move-object v15, v13

    .line 102
    iget-boolean v8, v0, Lh3f0;->c:Z

    .line 103
    .line 104
    const/high16 v9, 0x41000000    # 8.0f

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    const v10, 0x4fa96376

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v7, v15, v10}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v10, 0x4faa08a2    # 5.705385E9f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v11, v0, Lh3f0;->d:Lhb10;

    .line 141
    .line 142
    invoke-static {v10, v11}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lw2f0;

    .line 151
    .line 152
    iget-object v13, v11, Lw2f0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lw2f0;

    .line 159
    .line 160
    invoke-virtual {v11}, Lw2f0;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    xor-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lw2f0;

    .line 171
    .line 172
    invoke-virtual {v12}, Lw2f0;->f()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v12, :cond_4

    .line 193
    .line 194
    if-ne v14, v3, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v14, Ls33;

    .line 197
    .line 198
    invoke-direct {v14, v5, v6}, Ls33;-><init>(Lws10;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v12, :cond_6

    .line 215
    .line 216
    if-ne v9, v3, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v9, Lt33;

    .line 219
    .line 220
    const/4 v12, 0x5

    .line 221
    invoke-direct {v9, v5, v12}, Lt33;-><init>(Lws10;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-ne v12, v3, :cond_8

    .line 234
    .line 235
    new-instance v12, Lgo40;

    .line 236
    .line 237
    const/16 v6, 0x15

    .line 238
    .line 239
    invoke-direct {v12, v6}, Lgo40;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0xa40

    .line 250
    .line 251
    move-object/from16 v16, v15

    .line 252
    .line 253
    move v15, v11

    .line 254
    iget-object v11, v0, Lh3f0;->e:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object/from16 v19, v16

    .line 257
    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    move-object v8, v10

    .line 261
    move-object v10, v9

    .line 262
    move-object v9, v14

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v20, 0x6000

    .line 267
    .line 268
    const/high16 v6, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static/range {v8 .. v22}, Lnu81;->d(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZZZLjava/util/List;Lbun;III)V

    .line 271
    .line 272
    .line 273
    move-object v13, v11

    .line 274
    move-object/from16 v15, v19

    .line 275
    .line 276
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lw2f0;

    .line 281
    .line 282
    invoke-virtual {v8}, Lw2f0;->f()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_9

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    move v9, v6

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    :goto_2
    const/high16 v9, 0x41800000    # 16.0f

    .line 300
    .line 301
    :goto_3
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v9, v7, v15, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 306
    .line 307
    .line 308
    const v8, 0x7f1310b9

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lw2f0;

    .line 324
    .line 325
    invoke-virtual {v10}, Lw2f0;->p()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    xor-int/lit8 v11, v10, 0x1

    .line 330
    .line 331
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lw2f0;

    .line 336
    .line 337
    iget-boolean v12, v10, Lw2f0;->d:Z

    .line 338
    .line 339
    move-object/from16 v16, v15

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move-object/from16 v19, v16

    .line 343
    .line 344
    const/16 v16, 0x26

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v14, v19

    .line 348
    .line 349
    invoke-static/range {v8 .. v16}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 350
    .line 351
    .line 352
    move-object v15, v14

    .line 353
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lw2f0;

    .line 358
    .line 359
    invoke-virtual {v8}, Lw2f0;->o()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_b

    .line 364
    .line 365
    const v8, 0x7f1310d0

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    const v8, 0x7f1310cf

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-static {v15, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lw2f0;

    .line 385
    .line 386
    invoke-virtual {v10}, Lw2f0;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    xor-int/lit8 v11, v10, 0x1

    .line 391
    .line 392
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lw2f0;

    .line 397
    .line 398
    iget-boolean v12, v10, Lw2f0;->e:Z

    .line 399
    .line 400
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    iget-object v13, v0, Lh3f0;->f:Loj5;

    .line 405
    .line 406
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    or-int/2addr v10, v14

    .line 411
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-nez v10, :cond_c

    .line 416
    .line 417
    if-ne v14, v3, :cond_d

    .line 418
    .line 419
    :cond_c
    new-instance v14, Ln0f0;

    .line 420
    .line 421
    move/from16 v10, p1

    .line 422
    .line 423
    invoke-direct {v14, v5, v13, v10}, Ln0f0;-><init>(Lws10;Loj5;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x26

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    move-object/from16 v18, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move-object/from16 v6, v18

    .line 440
    .line 441
    invoke-static/range {v8 .. v17}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 442
    .line 443
    .line 444
    const v8, 0x7f1310b7

    .line 445
    .line 446
    .line 447
    invoke-static {v15, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-boolean v0, v0, Lh3f0;->g:Z

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    const/high16 v9, 0x41000000    # 8.0f

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    const/high16 v9, 0x41c00000    # 24.0f

    .line 459
    .line 460
    :goto_5
    const/4 v0, 0x0

    .line 461
    const/4 v10, 0x1

    .line 462
    invoke-static {v2, v0, v9, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v17, 0x180

    .line 478
    .line 479
    const/high16 v10, 0x40000000    # 2.0f

    .line 480
    .line 481
    const-wide/16 v11, 0x0

    .line 482
    .line 483
    const-wide/16 v13, 0x0

    .line 484
    .line 485
    invoke-static/range {v8 .. v17}, Lrz81;->c(Ljava/lang/String;Lnqd0;FJJLsdn;Lbun;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v15, v16

    .line 489
    .line 490
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lw2f0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lw2f0;->r()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    const v0, 0x4fc3a80a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f1310a0

    .line 509
    .line 510
    .line 511
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lw2f0;

    .line 524
    .line 525
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v10, 0x1

    .line 530
    xor-int/lit8 v11, v0, 0x1

    .line 531
    .line 532
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lw2f0;

    .line 537
    .line 538
    iget-boolean v12, v0, Lw2f0;->g:Z

    .line 539
    .line 540
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    or-int/2addr v0, v10

    .line 549
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v0, :cond_f

    .line 554
    .line 555
    if-ne v10, v3, :cond_10

    .line 556
    .line 557
    :cond_f
    new-instance v10, Lhse0;

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-direct {v10, v5, v6, v0}, Lhse0;-><init>(Lws10;Loj5;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    move-object v14, v10

    .line 567
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x26

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static/range {v8 .. v17}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_11
    const v0, 0x4fc8b362

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lw2f0;

    .line 596
    .line 597
    iget-boolean v12, v0, Lw2f0;->f:Z

    .line 598
    .line 599
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lw2f0;

    .line 608
    .line 609
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v8, 0x1

    .line 614
    xor-int/lit8 v13, v0, 0x1

    .line 615
    .line 616
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    or-int/2addr v0, v8

    .line 625
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-nez v0, :cond_12

    .line 630
    .line 631
    if-ne v8, v3, :cond_13

    .line 632
    .line 633
    :cond_12
    new-instance v8, Lny20;

    .line 634
    .line 635
    const/16 v0, 0xf

    .line 636
    .line 637
    invoke-direct {v8, v5, v6, v0}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    move-object v11, v8

    .line 644
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    move-object v9, v15

    .line 648
    invoke-static/range {v8 .. v13}, Lit71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lw2f0;

    .line 656
    .line 657
    invoke-virtual {v0}, Lw2f0;->i()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    const v0, 0x4fcd4355

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 667
    .line 668
    .line 669
    const v0, 0x7f1310c4

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lw2f0;

    .line 685
    .line 686
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v10, 0x1

    .line 691
    xor-int/lit8 v11, v0, 0x1

    .line 692
    .line 693
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    or-int/2addr v0, v1

    .line 702
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v0, :cond_14

    .line 707
    .line 708
    if-ne v1, v3, :cond_15

    .line 709
    .line 710
    :cond_14
    new-instance v1, Lzj20;

    .line 711
    .line 712
    const/16 v0, 0x17

    .line 713
    .line 714
    invoke-direct {v1, v5, v6, v0}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    move-object v14, v1

    .line 721
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x36

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-static/range {v8 .. v17}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_16
    const v0, 0x4fd1ad42

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 748
    .line 749
    .line 750
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 751
    .line 752
    return-object v0
.end method
