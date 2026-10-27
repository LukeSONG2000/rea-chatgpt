.class public final synthetic Lhw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Lqcu;

.field public final synthetic b:Lby7;

.field public final synthetic c:Llmm;

.field public final synthetic d:Lo37;

.field public final synthetic e:Ljms;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Loo7;

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lqcu;Lby7;Llmm;Lo37;Ljms;Lpuy;Lkotlin/jvm/functions/Function1;Loo7;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw7;->a:Lqcu;

    .line 5
    .line 6
    iput-object p2, p0, Lhw7;->b:Lby7;

    .line 7
    .line 8
    iput-object p3, p0, Lhw7;->c:Llmm;

    .line 9
    .line 10
    iput-object p4, p0, Lhw7;->d:Lo37;

    .line 11
    .line 12
    iput-object p5, p0, Lhw7;->e:Ljms;

    .line 13
    .line 14
    iput-object p6, p0, Lhw7;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lhw7;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lhw7;->h:Loo7;

    .line 19
    .line 20
    iput-object p9, p0, Lhw7;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lfad0;

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    check-cast v9, Lf1q;

    .line 22
    .line 23
    move-object/from16 v3, p5

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit8 v4, v3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lf1q;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    and-int/lit16 v5, v3, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x200

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v3

    .line 74
    :cond_4
    and-int/lit16 v3, v4, 0x491

    .line 75
    .line 76
    const/16 v5, 0x490

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v11

    .line 84
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_47

    .line 91
    .line 92
    iget-object v3, v0, Lhw7;->a:Lqcu;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lqcu;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lfad0;

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :goto_5
    const/4 v14, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    add-int/lit8 v12, v1, 0x1

    .line 107
    .line 108
    invoke-static {v3, v12}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lfad0;

    .line 113
    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {v12, v5}, Lrw7;->o(Lfad0;Lfad0;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    div-float/2addr v5, v8

    .line 122
    move v14, v5

    .line 123
    :goto_6
    invoke-virtual {v3, v1}, Lqcu;->a(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lfad0;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    :goto_7
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/high16 v5, 0x41000000    # 8.0f

    .line 137
    .line 138
    :goto_8
    move/from16 v16, v5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    add-int/lit8 v12, v1, -0x1

    .line 142
    .line 143
    invoke-static {v3, v12}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lfad0;

    .line 148
    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-static {v5, v12}, Lrw7;->o(Lfad0;Lfad0;)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    div-float/2addr v5, v8

    .line 157
    goto :goto_8

    .line 158
    :goto_9
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x5

    .line 160
    .line 161
    sget-object v12, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move/from16 v8, v16

    .line 169
    .line 170
    sget-object v13, Lcad0;->a:Lcad0;

    .line 171
    .line 172
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/high16 v15, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const-string v6, "<anonymous>"

    .line 179
    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    const v0, -0xaab5e29

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v9, v11}, Lcna0;->b(Ltiy;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_28

    .line 207
    .line 208
    :cond_b
    instance-of v13, v2, Ldad0;

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    iget-object v7, v0, Lhw7;->b:Lby7;

    .line 212
    .line 213
    iget-object v11, v0, Lhw7;->c:Llmm;

    .line 214
    .line 215
    iget-object v15, v0, Lhw7;->g:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    if-eqz v13, :cond_f

    .line 220
    .line 221
    const v0, -0xaa7d7e4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, Ldad0;

    .line 229
    .line 230
    iget-object v3, v0, Ldad0;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v0, Ldad0;->c:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, v7, Lby7;->k:Lty7;

    .line 235
    .line 236
    sget-object v7, Lty7;->c:Lty7;

    .line 237
    .line 238
    if-ne v1, v7, :cond_c

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_a

    .line 242
    :cond_c
    const/4 v8, 0x0

    .line 243
    :goto_a
    if-eq v1, v7, :cond_e

    .line 244
    .line 245
    iget-boolean v0, v0, Ldad0;->d:Z

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_d
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_e
    :goto_c
    new-instance v0, Lii;

    .line 254
    .line 255
    invoke-direct {v0, v15, v2, v10}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_d
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v10, 0x0

    .line 274
    move v5, v8

    .line 275
    move-object v6, v11

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    invoke-static/range {v3 .. v10}, Lqm7;->a(Ljava/lang/String;Ljava/util/List;ZLlmm;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_28

    .line 286
    .line 287
    :cond_f
    move-object v13, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    instance-of v10, v2, Lead0;

    .line 290
    .line 291
    if-eqz v10, :cond_10

    .line 292
    .line 293
    const v0, -0xa972811

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Lead0;

    .line 300
    .line 301
    iget-object v0, v2, Lead0;->a:Lrsv;

    .line 302
    .line 303
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1, v9, v11}, Ldoh0;->m(Lrsv;Ltiy;Lf1q;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_28

    .line 324
    .line 325
    :cond_10
    instance-of v5, v2, Lbad0;

    .line 326
    .line 327
    if-eqz v5, :cond_46

    .line 328
    .line 329
    const v5, -0xa8f8277

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    move-object v5, v2

    .line 336
    check-cast v5, Lbad0;

    .line 337
    .line 338
    iget-object v5, v5, Lbad0;->a:Lwad0;

    .line 339
    .line 340
    iget-object v10, v7, Lby7;->k:Lty7;

    .line 341
    .line 342
    sget-object v11, Lty7;->c:Lty7;

    .line 343
    .line 344
    if-ne v10, v11, :cond_11

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_11
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_e
    if-ne v10, v11, :cond_12

    .line 352
    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    iget-object v13, v7, Lby7;->l:Lur1;

    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    .line 359
    sget-object v6, Lur1;->DM:Lur1;

    .line 360
    .line 361
    if-ne v13, v6, :cond_13

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    goto :goto_f

    .line 365
    :cond_12
    move-object/from16 v20, v6

    .line 366
    .line 367
    move-object/from16 v19, v13

    .line 368
    .line 369
    :cond_13
    const/4 v6, 0x0

    .line 370
    :goto_f
    iget-object v13, v0, Lhw7;->d:Lo37;

    .line 371
    .line 372
    invoke-virtual {v13}, Lo37;->a()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    move/from16 v21, v6

    .line 377
    .line 378
    iget-boolean v6, v7, Lby7;->A:Z

    .line 379
    .line 380
    move/from16 v22, v6

    .line 381
    .line 382
    iget-object v6, v7, Lby7;->v:Ljava/util/Set;

    .line 383
    .line 384
    move-object/from16 v23, v13

    .line 385
    .line 386
    invoke-interface {v5}, Lwad0;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    move-object/from16 v24, v2

    .line 391
    .line 392
    new-instance v2, Lmc7;

    .line 393
    .line 394
    invoke-direct {v2, v13}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-boolean v6, v7, Lby7;->z:Z

    .line 402
    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    new-instance v6, Lqw7;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct {v6, v15, v13}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v25, v6

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_14
    move-object/from16 v25, v16

    .line 415
    .line 416
    :goto_10
    iget-object v6, v7, Lby7;->C:Lba7;

    .line 417
    .line 418
    iget-boolean v6, v6, Lba7;->n:Z

    .line 419
    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    iget-object v6, v7, Lby7;->y:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v6}, Lxca0;->c(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_15

    .line 429
    .line 430
    new-instance v6, Lqw7;

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-direct {v6, v15, v7}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v26, v6

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_15
    move-object/from16 v26, v16

    .line 440
    .line 441
    :goto_11
    invoke-virtual {v3, v1}, Lqcu;->a(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    instance-of v7, v6, Lbad0;

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    check-cast v6, Lbad0;

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_16
    move-object/from16 v6, v16

    .line 453
    .line 454
    :goto_12
    if-nez v6, :cond_17

    .line 455
    .line 456
    :goto_13
    const/4 v6, 0x1

    .line 457
    goto :goto_15

    .line 458
    :cond_17
    add-int/lit8 v7, v1, 0x1

    .line 459
    .line 460
    invoke-static {v3, v7}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    instance-of v13, v7, Lbad0;

    .line 465
    .line 466
    if-eqz v13, :cond_18

    .line 467
    .line 468
    check-cast v7, Lbad0;

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_18
    move-object/from16 v7, v16

    .line 472
    .line 473
    :goto_14
    if-nez v7, :cond_19

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_19
    iget-object v6, v6, Lbad0;->a:Lwad0;

    .line 477
    .line 478
    iget-object v7, v7, Lbad0;->a:Lwad0;

    .line 479
    .line 480
    invoke-static {v6, v7}, Lrw7;->k(Lwad0;Lwad0;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/4 v7, 0x1

    .line 485
    xor-int/2addr v6, v7

    .line 486
    :goto_15
    invoke-virtual {v3, v1}, Lqcu;->a(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    instance-of v13, v7, Lbad0;

    .line 491
    .line 492
    if-eqz v13, :cond_1a

    .line 493
    .line 494
    check-cast v7, Lbad0;

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_1a
    move-object/from16 v7, v16

    .line 498
    .line 499
    :goto_16
    if-nez v7, :cond_1b

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    .line 503
    :goto_17
    const/4 v7, 0x1

    .line 504
    goto :goto_19

    .line 505
    :cond_1b
    add-int/lit8 v13, v1, -0x1

    .line 506
    .line 507
    invoke-static {v3, v13}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    move/from16 v27, v2

    .line 512
    .line 513
    instance-of v2, v13, Lbad0;

    .line 514
    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    check-cast v13, Lbad0;

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1c
    move-object/from16 v13, v16

    .line 521
    .line 522
    :goto_18
    if-nez v13, :cond_1d

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1d
    iget-object v2, v7, Lbad0;->a:Lwad0;

    .line 526
    .line 527
    iget-object v7, v13, Lbad0;->a:Lwad0;

    .line 528
    .line 529
    invoke-static {v2, v7}, Lrw7;->k(Lwad0;Lwad0;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v7, 0x1

    .line 534
    xor-int/2addr v2, v7

    .line 535
    move v7, v2

    .line 536
    :goto_19
    if-ne v10, v11, :cond_1e

    .line 537
    .line 538
    add-int/lit8 v2, v1, 0x1

    .line 539
    .line 540
    invoke-static {v3, v2}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lfad0;

    .line 545
    .line 546
    invoke-static {v5, v2}, Lrw7;->g(Lwad0;Lfad0;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1e

    .line 551
    .line 552
    const/16 v30, 0x1

    .line 553
    .line 554
    goto :goto_1a

    .line 555
    :cond_1e
    const/16 v30, 0x0

    .line 556
    .line 557
    :goto_1a
    if-ne v10, v11, :cond_1f

    .line 558
    .line 559
    add-int/lit8 v2, v1, -0x1

    .line 560
    .line 561
    invoke-static {v3, v2}, Lrw7;->n(Lqcu;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lfad0;

    .line 566
    .line 567
    invoke-static {v5, v2}, Lrw7;->g(Lwad0;Lfad0;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    const/16 v31, 0x1

    .line 574
    .line 575
    goto :goto_1b

    .line 576
    :cond_1f
    const/16 v31, 0x0

    .line 577
    .line 578
    :goto_1b
    sget-object v2, Lty7;->b:Lty7;

    .line 579
    .line 580
    if-ne v10, v2, :cond_2b

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lqcu;->e(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    instance-of v2, v1, Lbad0;

    .line 587
    .line 588
    if-eqz v2, :cond_20

    .line 589
    .line 590
    check-cast v1, Lbad0;

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_20
    move-object/from16 v1, v16

    .line 594
    .line 595
    :goto_1c
    if-nez v1, :cond_21

    .line 596
    .line 597
    goto :goto_21

    .line 598
    :cond_21
    iget-object v1, v1, Lbad0;->a:Lwad0;

    .line 599
    .line 600
    instance-of v2, v1, Ltad0;

    .line 601
    .line 602
    if-eqz v2, :cond_22

    .line 603
    .line 604
    check-cast v1, Ltad0;

    .line 605
    .line 606
    goto :goto_1d

    .line 607
    :cond_22
    move-object/from16 v1, v16

    .line 608
    .line 609
    :goto_1d
    if-nez v1, :cond_23

    .line 610
    .line 611
    goto :goto_21

    .line 612
    :cond_23
    instance-of v2, v1, Lnad0;

    .line 613
    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    goto :goto_20

    .line 617
    :cond_24
    instance-of v1, v1, Lmad0;

    .line 618
    .line 619
    if-eqz v1, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v3}, Lqcu;->c()Lpjt;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_25

    .line 626
    .line 627
    invoke-virtual {v1}, Lz2;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_25

    .line 632
    .line 633
    goto :goto_20

    .line 634
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lf4;

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-direct {v2, v1, v11}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 641
    .line 642
    .line 643
    :cond_26
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lfad0;

    .line 654
    .line 655
    instance-of v3, v1, Lbad0;

    .line 656
    .line 657
    if-eqz v3, :cond_27

    .line 658
    .line 659
    check-cast v1, Lbad0;

    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :cond_27
    move-object/from16 v1, v16

    .line 663
    .line 664
    :goto_1e
    if-eqz v1, :cond_28

    .line 665
    .line 666
    iget-object v1, v1, Lbad0;->a:Lwad0;

    .line 667
    .line 668
    goto :goto_1f

    .line 669
    :cond_28
    move-object/from16 v1, v16

    .line 670
    .line 671
    :goto_1f
    instance-of v3, v1, Lnad0;

    .line 672
    .line 673
    if-nez v3, :cond_29

    .line 674
    .line 675
    move-object/from16 v1, v16

    .line 676
    .line 677
    :cond_29
    check-cast v1, Lnad0;

    .line 678
    .line 679
    if-eqz v1, :cond_26

    .line 680
    .line 681
    goto :goto_21

    .line 682
    :cond_2a
    :goto_20
    const/4 v11, 0x1

    .line 683
    goto :goto_22

    .line 684
    :cond_2b
    :goto_21
    const/4 v11, 0x0

    .line 685
    :goto_22
    const/4 v1, 0x5

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v2, v14, v2, v8, v1}, Lgkf;->h(FFFFI)Lur00;

    .line 688
    .line 689
    .line 690
    move-result-object v28

    .line 691
    const/high16 v2, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v32

    .line 697
    invoke-interface {v5}, Lwad0;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v33

    .line 701
    iget-object v2, v0, Lhw7;->f:Lpuy;

    .line 702
    .line 703
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    and-int/lit16 v8, v4, 0x380

    .line 708
    .line 709
    const/16 v13, 0x100

    .line 710
    .line 711
    if-eq v8, v13, :cond_2e

    .line 712
    .line 713
    and-int/lit16 v4, v4, 0x200

    .line 714
    .line 715
    if-eqz v4, :cond_2c

    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_2d

    .line 724
    .line 725
    goto :goto_23

    .line 726
    :cond_2c
    move-object/from16 v4, v24

    .line 727
    .line 728
    :cond_2d
    const/4 v8, 0x0

    .line 729
    goto :goto_24

    .line 730
    :cond_2e
    move-object/from16 v4, v24

    .line 731
    .line 732
    :goto_23
    const/4 v8, 0x1

    .line 733
    :goto_24
    or-int/2addr v3, v8

    .line 734
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const/16 v13, 0xa

    .line 739
    .line 740
    sget-object v14, Lqwe;->a:Lqnz;

    .line 741
    .line 742
    if-nez v3, :cond_2f

    .line 743
    .line 744
    if-ne v8, v14, :cond_30

    .line 745
    .line 746
    :cond_2f
    new-instance v8, Lxa7;

    .line 747
    .line 748
    invoke-direct {v8, v4, v2, v13}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_30
    move-object/from16 v37, v8

    .line 755
    .line 756
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    const/16 v38, 0x18

    .line 759
    .line 760
    iget-object v2, v0, Lhw7;->e:Ljms;

    .line 761
    .line 762
    const v35, 0x3e4ccccd    # 0.2f

    .line 763
    .line 764
    .line 765
    const/16 v36, 0x0

    .line 766
    .line 767
    move-object/from16 v34, v2

    .line 768
    .line 769
    invoke-static/range {v32 .. v38}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v3, :cond_31

    .line 782
    .line 783
    if-ne v4, v14, :cond_32

    .line 784
    .line 785
    :cond_31
    new-instance v4, Low7;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-direct {v4, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v3, :cond_33

    .line 805
    .line 806
    if-ne v8, v14, :cond_34

    .line 807
    .line 808
    :cond_33
    new-instance v8, Low7;

    .line 809
    .line 810
    const/4 v3, 0x2

    .line 811
    invoke-direct {v8, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    if-nez v3, :cond_35

    .line 828
    .line 829
    if-ne v13, v14, :cond_36

    .line 830
    .line 831
    :cond_35
    new-instance v13, Low7;

    .line 832
    .line 833
    const/4 v3, 0x3

    .line 834
    invoke-direct {v13, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_36
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v3, :cond_37

    .line 851
    .line 852
    if-ne v1, v14, :cond_38

    .line 853
    .line 854
    :cond_37
    new-instance v1, Low7;

    .line 855
    .line 856
    const/4 v3, 0x4

    .line 857
    invoke-direct {v1, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    move-object/from16 p3, v1

    .line 870
    .line 871
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-nez v3, :cond_39

    .line 876
    .line 877
    if-ne v1, v14, :cond_3a

    .line 878
    .line 879
    :cond_39
    new-instance v1, Low7;

    .line 880
    .line 881
    const/4 v3, 0x5

    .line 882
    invoke-direct {v1, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 889
    .line 890
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move-object/from16 p2, v1

    .line 895
    .line 896
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v3, :cond_3b

    .line 901
    .line 902
    if-ne v1, v14, :cond_3c

    .line 903
    .line 904
    :cond_3b
    new-instance v1, Low7;

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-direct {v1, v15, v3}, Low7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_3c
    move-object/from16 v16, v1

    .line 914
    .line 915
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-nez v1, :cond_3d

    .line 926
    .line 927
    if-ne v3, v14, :cond_3e

    .line 928
    .line 929
    :cond_3d
    new-instance v3, Lj07;

    .line 930
    .line 931
    const/16 v1, 0xa

    .line 932
    .line 933
    invoke-direct {v3, v15, v1}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    move/from16 p1, v1

    .line 946
    .line 947
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-nez p1, :cond_40

    .line 952
    .line 953
    if-ne v1, v14, :cond_3f

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_3f
    move-object/from16 p1, v3

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_40
    :goto_25
    new-instance v1, Lj07;

    .line 960
    .line 961
    move-object/from16 p1, v3

    .line 962
    .line 963
    const/16 v3, 0xb

    .line 964
    .line 965
    invoke-direct {v1, v15, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move-object/from16 p5, v1

    .line 978
    .line 979
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v3, :cond_41

    .line 984
    .line 985
    if-ne v1, v14, :cond_42

    .line 986
    .line 987
    :cond_41
    new-instance v1, Lj07;

    .line 988
    .line 989
    const/16 v3, 0xc

    .line 990
    .line 991
    invoke-direct {v1, v15, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    move-object/from16 v17, v1

    .line 1004
    .line 1005
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-nez v3, :cond_43

    .line 1010
    .line 1011
    if-ne v1, v14, :cond_44

    .line 1012
    .line 1013
    :cond_43
    new-instance v1, Lj07;

    .line 1014
    .line 1015
    const/16 v3, 0xd

    .line 1016
    .line 1017
    invoke-direct {v1, v15, v3}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-ne v3, v14, :cond_45

    .line 1030
    .line 1031
    new-instance v3, Lpw7;

    .line 1032
    .line 1033
    iget-object v14, v0, Lhw7;->i:Lpuy;

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    invoke-direct {v3, v14, v15}, Lpw7;-><init>(Lpuy;B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_27

    .line 1043
    :cond_45
    const/4 v15, 0x0

    .line 1044
    :goto_27
    move-object/from16 v24, v3

    .line 1045
    .line 1046
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    move-object/from16 v3, v20

    .line 1049
    .line 1050
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/16 v33, 0x0

    .line 1059
    .line 1060
    iget-object v0, v0, Lhw7;->h:Loo7;

    .line 1061
    .line 1062
    move v3, v15

    .line 1063
    move-object v15, v0

    .line 1064
    move v0, v3

    .line 1065
    move-object/from16 v14, p2

    .line 1066
    .line 1067
    move-object v3, v5

    .line 1068
    move-object/from16 v32, v9

    .line 1069
    .line 1070
    move-object/from16 v29, v10

    .line 1071
    .line 1072
    move-object v12, v13

    .line 1073
    move-object/from16 v20, v17

    .line 1074
    .line 1075
    move/from16 v5, v21

    .line 1076
    .line 1077
    move-object/from16 v17, v23

    .line 1078
    .line 1079
    move/from16 v23, v27

    .line 1080
    .line 1081
    move-object/from16 v13, p3

    .line 1082
    .line 1083
    move-object/from16 v21, v1

    .line 1084
    .line 1085
    move-object/from16 v27, v2

    .line 1086
    .line 1087
    move-object v9, v4

    .line 1088
    move-object v10, v8

    .line 1089
    move v8, v11

    .line 1090
    move/from16 v4, v18

    .line 1091
    .line 1092
    move-object/from16 v11, v19

    .line 1093
    .line 1094
    move-object/from16 v18, p1

    .line 1095
    .line 1096
    move-object/from16 v19, p5

    .line 1097
    .line 1098
    invoke-static/range {v3 .. v33}, Ll87;->a(Lwad0;ZZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Loo7;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lur00;Lty7;ZZLf1q;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v9, v32

    .line 1102
    .line 1103
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_28

    .line 1107
    :cond_46
    const/4 v0, 0x0

    .line 1108
    const v1, -0x4aaa9d8e

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v9, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :cond_47
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1120
    .line 1121
    return-object v0
.end method
