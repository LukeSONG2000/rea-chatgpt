.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lv33;->a:B

    iput-object p1, p0, Lv33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv33;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv33;->b:Z

    iput-object p4, p0, Lv33;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv33;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv33;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lv33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv33;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv33;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv33;->f:Ljava/lang/Object;

    iput-object p5, p0, Lv33;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lv33;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Lhb10;Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv33;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv33;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv33;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lv33;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lv33;->b:Z

    .line 16
    .line 17
    iput-object p4, p0, Lv33;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv33;->a:B

    .line 4
    .line 5
    iget-boolean v5, v0, Lv33;->b:Z

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v10, 0x12

    .line 14
    .line 15
    sget-object v12, La011;->a:La011;

    .line 16
    .line 17
    iget-object v13, v0, Lv33;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lv33;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lv33;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Lv33;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lv33;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v20, v2

    .line 33
    .line 34
    check-cast v20, Laq70;

    .line 35
    .line 36
    check-cast v6, Lm9i0;

    .line 37
    .line 38
    check-cast v15, Ln9i0;

    .line 39
    .line 40
    check-cast v14, Loz2;

    .line 41
    .line 42
    move-object/from16 v26, v13

    .line 43
    .line 44
    check-cast v26, La5e0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lrvi0;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Lbun;

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit8 v5, v3, 0x6

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/16 v16, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v16, 0x2

    .line 79
    .line 80
    :goto_0
    or-int v3, v3, v16

    .line 81
    .line 82
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 83
    .line 84
    if-eq v5, v10, :cond_2

    .line 85
    .line 86
    move v4, v11

    .line 87
    :cond_2
    and-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    check-cast v2, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "OrbitRulesEditorContent"

    .line 102
    .line 103
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-boolean v0, v0, Lv33;->b:Z

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    sget-object v4, Lly5;->c:Lev00;

    .line 139
    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v21, Lr78;

    .line 143
    .line 144
    move/from16 v23, v0

    .line 145
    .line 146
    move-object/from16 v22, v6

    .line 147
    .line 148
    move-object/from16 v25, v14

    .line 149
    .line 150
    move-object/from16 v24, v15

    .line 151
    .line 152
    invoke-direct/range {v21 .. v26}, Lr78;-><init>(Lm9i0;ZLn9i0;Loz2;La5e0;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, v21

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object/from16 v25, v5

    .line 161
    .line 162
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    and-int/lit8 v0, v3, 0xe

    .line 165
    .line 166
    or-int/lit8 v27, v0, 0x30

    .line 167
    .line 168
    const/16 v28, 0x78

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    invoke-static/range {v18 .. v28}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object/from16 v26, v2

    .line 187
    .line 188
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v12

    .line 192
    :pswitch_0
    check-cast v2, Lhb10;

    .line 193
    .line 194
    check-cast v15, Lws10;

    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    check-cast v14, Loj5;

    .line 201
    .line 202
    check-cast v13, La5e0;

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lq6n;

    .line 207
    .line 208
    move-object/from16 v0, p2

    .line 209
    .line 210
    check-cast v0, Lbun;

    .line 211
    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v6, Lly5;->c:Lev00;

    .line 221
    .line 222
    and-int/lit8 v9, v1, 0x11

    .line 223
    .line 224
    if-eq v9, v7, :cond_6

    .line 225
    .line 226
    move v9, v11

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move v9, v4

    .line 229
    :goto_2
    and-int/2addr v1, v11

    .line 230
    check-cast v0, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_24

    .line 237
    .line 238
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lw2f0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lw2f0;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    xor-int/2addr v1, v11

    .line 249
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lw2f0;

    .line 254
    .line 255
    invoke-virtual {v9}, Lw2f0;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_7

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move v9, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    :goto_3
    move v9, v11

    .line 273
    :goto_4
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Lw2f0;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lw2f0;->o()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_9

    .line 284
    .line 285
    const v10, 0x112f9be0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Lw7g0;->f:Lw7g0;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v22, Lw7g0;->W:Lr8z;

    .line 297
    .line 298
    sget v10, Lhaj0;->f:I

    .line 299
    .line 300
    const/16 v26, 0x8

    .line 301
    .line 302
    const/16 v27, 0xe

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    invoke-static/range {v22 .. v27}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v10, v25

    .line 315
    .line 316
    check-cast v0, Lu7g0;

    .line 317
    .line 318
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-object v10, v0

    .line 323
    const v0, 0x11315391

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lu7g0;->b:Lu7g0;

    .line 333
    .line 334
    :goto_5
    sget-object v7, Lu7g0;->d:Lu7g0;

    .line 335
    .line 336
    if-ne v0, v7, :cond_a

    .line 337
    .line 338
    const v3, 0x11343bee

    .line 339
    .line 340
    .line 341
    move/from16 v40, v11

    .line 342
    .line 343
    const v11, 0x7f1310ce

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-static {v10, v3, v11, v10, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    move/from16 v40, v11

    .line 352
    .line 353
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lw2f0;

    .line 358
    .line 359
    invoke-virtual {v3}, Lw2f0;->o()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    const v3, 0x11363b30

    .line 366
    .line 367
    .line 368
    const v11, 0x7f1310d0

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    const v3, 0x11380451

    .line 373
    .line 374
    .line 375
    const v11, 0x7f1310cf

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :goto_7
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 380
    .line 381
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8, v2}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lw2f0;

    .line 394
    .line 395
    iget-object v8, v8, Lw2f0;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    check-cast v16, Lw2f0;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Lw2f0;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    xor-int/lit8 v25, v16, 0x1

    .line 408
    .line 409
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    check-cast v16, Lw2f0;

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lw2f0;->f()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v28

    .line 419
    const-string v4, "NextOtpVerificationScreen"

    .line 420
    .line 421
    move/from16 p0, v1

    .line 422
    .line 423
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move-object/from16 p1, v1

    .line 436
    .line 437
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v2, :cond_c

    .line 442
    .line 443
    if-ne v1, v6, :cond_d

    .line 444
    .line 445
    :cond_c
    new-instance v1, Lux10;

    .line 446
    .line 447
    move/from16 v2, v40

    .line 448
    .line 449
    invoke-direct {v1, v15, v2}, Lux10;-><init>(Lws10;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    move-object/from16 v19, v1

    .line 456
    .line 457
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    if-ne v2, v6, :cond_f

    .line 470
    .line 471
    :cond_e
    new-instance v2, Lxwn;

    .line 472
    .line 473
    const/4 v1, 0x5

    .line 474
    invoke-direct {v2, v15, v1}, Lxwn;-><init>(Lws10;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    move-object/from16 v20, v2

    .line 481
    .line 482
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v6, :cond_10

    .line 489
    .line 490
    new-instance v1, Lutb0;

    .line 491
    .line 492
    const/4 v2, 0x3

    .line 493
    invoke-direct {v1, v2}, Lutb0;-><init>(B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    move-object/from16 v22, v1

    .line 500
    .line 501
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    const/16 v31, 0x30

    .line 504
    .line 505
    const/16 v32, 0x340

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v30, 0x6000

    .line 514
    .line 515
    move-object/from16 v18, p1

    .line 516
    .line 517
    move-object/from16 v23, v8

    .line 518
    .line 519
    move-object/from16 v29, v10

    .line 520
    .line 521
    invoke-static/range {v18 .. v32}, Lnu81;->d(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZZZLjava/util/List;Lbun;III)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x41000000    # 8.0f

    .line 525
    .line 526
    sget-object v2, Lu7g0;->c:Lu7g0;

    .line 527
    .line 528
    if-ne v0, v2, :cond_14

    .line 529
    .line 530
    const v8, 0x11429039

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    move-object/from16 p1, v3

    .line 541
    .line 542
    const v3, 0x429f21c5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v12

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v12, 0x2

    .line 552
    invoke-static {v11, v1, v3, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lw2f0;

    .line 561
    .line 562
    iget-boolean v3, v3, Lw2f0;->d:Z

    .line 563
    .line 564
    if-nez v3, :cond_13

    .line 565
    .line 566
    new-instance v3, Lcxq0;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-direct {v3, v1}, Lcxq0;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    or-int v1, v1, v16

    .line 581
    .line 582
    move/from16 p3, v1

    .line 583
    .line 584
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez p3, :cond_12

    .line 589
    .line 590
    if-ne v1, v6, :cond_11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    move-object/from16 v24, v3

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_12
    :goto_8
    new-instance v1, Lo0f0;

    .line 597
    .line 598
    move-object/from16 v24, v3

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-direct {v1, v15, v14, v3}, Lo0f0;-><init>(Lws10;Loj5;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_9
    move-object/from16 v26, v1

    .line 608
    .line 609
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/16 v22, 0xb

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    move-object/from16 v23, v11

    .line 618
    .line 619
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v3, v23

    .line 624
    .line 625
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    :goto_a
    const/4 v1, 0x0

    .line 630
    goto :goto_b

    .line 631
    :cond_13
    move-object v3, v11

    .line 632
    goto :goto_a

    .line 633
    :goto_b
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v23

    .line 640
    sget-object v1, Lon01;->c:Ltn01;

    .line 641
    .line 642
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 643
    .line 644
    const/16 v38, 0x0

    .line 645
    .line 646
    const/16 v39, 0x3ff8

    .line 647
    .line 648
    const v22, 0x7f1310ce

    .line 649
    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const-wide/16 v30, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    move-object/from16 v24, v1

    .line 674
    .line 675
    move-object/from16 v36, v10

    .line 676
    .line 677
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_14
    move-object/from16 p1, v3

    .line 686
    .line 687
    move-object v3, v11

    .line 688
    move-object/from16 v17, v12

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    const v8, 0x1148f4ed

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 698
    .line 699
    .line 700
    :goto_c
    if-eqz v9, :cond_16

    .line 701
    .line 702
    if-ne v0, v2, :cond_15

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_15
    const/high16 v2, 0x41800000    # 16.0f

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_16
    :goto_d
    const/high16 v2, 0x41000000    # 8.0f

    .line 709
    .line 710
    :goto_e
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v2, v1, v10, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 715
    .line 716
    .line 717
    const v1, 0x7f1310b9

    .line 718
    .line 719
    .line 720
    invoke-static {v10, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lw2f0;

    .line 733
    .line 734
    iget-boolean v1, v1, Lw2f0;->d:Z

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x26

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    move/from16 v22, v1

    .line 743
    .line 744
    move-object/from16 v24, v10

    .line 745
    .line 746
    move-object/from16 v23, v21

    .line 747
    .line 748
    move/from16 v21, p0

    .line 749
    .line 750
    invoke-static/range {v18 .. v26}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lw2f0;

    .line 758
    .line 759
    invoke-virtual {v1}, Lw2f0;->p()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v40, 0x1

    .line 764
    .line 765
    xor-int/lit8 v25, v1, 0x1

    .line 766
    .line 767
    if-eq v0, v7, :cond_17

    .line 768
    .line 769
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lw2f0;

    .line 774
    .line 775
    iget-boolean v1, v1, Lw2f0;->e:Z

    .line 776
    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    const/16 v26, 0x1

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_17
    const/16 v26, 0x0

    .line 783
    .line 784
    :goto_f
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 785
    .line 786
    .line 787
    move-result-object v23

    .line 788
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v10, v1}, Lmv10;->f(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    or-int/2addr v1, v2

    .line 801
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    or-int/2addr v1, v2

    .line 806
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    if-ne v2, v6, :cond_19

    .line 813
    .line 814
    :cond_18
    new-instance v2, Lux2;

    .line 815
    .line 816
    const/16 v1, 0x10

    .line 817
    .line 818
    invoke-direct {v2, v0, v15, v14, v1}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_19
    move-object/from16 v28, v2

    .line 825
    .line 826
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v31, 0x26

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    move-object/from16 v22, p1

    .line 837
    .line 838
    move-object/from16 v29, v10

    .line 839
    .line 840
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lw2f0;

    .line 848
    .line 849
    iget-object v0, v0, Lw2f0;->j:Lddv;

    .line 850
    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    const v0, 0x115b5d0c

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 857
    .line 858
    .line 859
    const v0, 0x7f1310b7

    .line 860
    .line 861
    .line 862
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v22

    .line 866
    if-eqz v5, :cond_1a

    .line 867
    .line 868
    const/high16 v1, 0x41000000    # 8.0f

    .line 869
    .line 870
    :goto_10
    const/4 v0, 0x0

    .line 871
    const/4 v2, 0x1

    .line 872
    goto :goto_11

    .line 873
    :cond_1a
    const/high16 v1, 0x41c00000    # 24.0f

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :goto_11
    invoke-static {v3, v0, v1, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v23

    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v31, 0x180

    .line 891
    .line 892
    const/high16 v24, 0x40000000    # 2.0f

    .line 893
    .line 894
    const-wide/16 v25, 0x0

    .line 895
    .line 896
    const-wide/16 v27, 0x0

    .line 897
    .line 898
    move-object/from16 v30, v10

    .line 899
    .line 900
    invoke-static/range {v22 .. v31}, Lrz81;->c(Ljava/lang/String;Lnqd0;FJJLsdn;Lbun;I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lw2f0;

    .line 908
    .line 909
    invoke-virtual {v0}, Lw2f0;->r()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    const v0, 0x115fc6f9

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f1310a0

    .line 922
    .line 923
    .line 924
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v22

    .line 928
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lw2f0;

    .line 937
    .line 938
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/16 v40, 0x1

    .line 943
    .line 944
    xor-int/lit8 v25, v0, 0x1

    .line 945
    .line 946
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lw2f0;

    .line 951
    .line 952
    iget-boolean v0, v0, Lw2f0;->g:Z

    .line 953
    .line 954
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    or-int/2addr v1, v2

    .line 963
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-nez v1, :cond_1b

    .line 968
    .line 969
    if-ne v2, v6, :cond_1c

    .line 970
    .line 971
    :cond_1b
    new-instance v2, Lxxt;

    .line 972
    .line 973
    const/16 v1, 0x12

    .line 974
    .line 975
    invoke-direct {v2, v15, v14, v1}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_1c
    move-object/from16 v28, v2

    .line 982
    .line 983
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    const/16 v30, 0x0

    .line 986
    .line 987
    const/16 v31, 0x26

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v27, 0x0

    .line 992
    .line 993
    move/from16 v26, v0

    .line 994
    .line 995
    move-object/from16 v29, v10

    .line 996
    .line 997
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 998
    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1d
    const/4 v1, 0x0

    .line 1006
    const v0, 0x11653b6d

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_12
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lw2f0;

    .line 1020
    .line 1021
    iget-boolean v0, v0, Lw2f0;->f:Z

    .line 1022
    .line 1023
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v24

    .line 1027
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lw2f0;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lw2f0;->p()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/16 v40, 0x1

    .line 1038
    .line 1039
    xor-int/lit8 v27, v1, 0x1

    .line 1040
    .line 1041
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    or-int/2addr v1, v2

    .line 1050
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v1, :cond_1e

    .line 1055
    .line 1056
    if-ne v2, v6, :cond_1f

    .line 1057
    .line 1058
    :cond_1e
    new-instance v2, Li360;

    .line 1059
    .line 1060
    const/16 v1, 0x9

    .line 1061
    .line 1062
    invoke-direct {v2, v15, v14, v1}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1f
    move-object/from16 v25, v2

    .line 1069
    .line 1070
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    move/from16 v26, v0

    .line 1075
    .line 1076
    move-object/from16 v23, v10

    .line 1077
    .line 1078
    invoke-static/range {v22 .. v27}, Lit71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lw2f0;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lw2f0;->i()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    const v0, 0x116a6d28

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1097
    .line 1098
    .line 1099
    const v0, 0x7f1310c4

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v22

    .line 1106
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lw2f0;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lw2f0;->p()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const/16 v40, 0x1

    .line 1117
    .line 1118
    xor-int/lit8 v25, v0, 0x1

    .line 1119
    .line 1120
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v23

    .line 1124
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    or-int/2addr v0, v1

    .line 1133
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-nez v0, :cond_20

    .line 1138
    .line 1139
    if-ne v1, v6, :cond_21

    .line 1140
    .line 1141
    :cond_20
    new-instance v1, Lfmr;

    .line 1142
    .line 1143
    const/16 v0, 0x14

    .line 1144
    .line 1145
    invoke-direct {v1, v15, v14, v0}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_21
    move-object/from16 v28, v1

    .line 1152
    .line 1153
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1154
    .line 1155
    const/16 v30, 0x0

    .line 1156
    .line 1157
    const/16 v31, 0x36

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    move-object/from16 v29, v10

    .line 1166
    .line 1167
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_22
    const/4 v1, 0x0

    .line 1176
    const v0, 0x116eef4d

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1183
    .line 1184
    .line 1185
    :goto_13
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_14

    .line 1189
    :cond_23
    const/4 v1, 0x0

    .line 1190
    const v0, 0x116f160d

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_24
    move-object v10, v0

    .line 1201
    move-object/from16 v17, v12

    .line 1202
    .line 1203
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_14
    return-object v17

    .line 1207
    :pswitch_1
    move-object/from16 v17, v12

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    check-cast v6, Lnqd0;

    .line 1212
    .line 1213
    move-object/from16 v19, v15

    .line 1214
    .line 1215
    check-cast v19, Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v21, v14

    .line 1218
    .line 1219
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1220
    .line 1221
    move-object/from16 v23, v13

    .line 1222
    .line 1223
    check-cast v23, Lfin;

    .line 1224
    .line 1225
    move-object/from16 v0, p1

    .line 1226
    .line 1227
    check-cast v0, Lslv0;

    .line 1228
    .line 1229
    move-object/from16 v0, p2

    .line 1230
    .line 1231
    check-cast v0, Lbun;

    .line 1232
    .line 1233
    move-object/from16 v1, p3

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    and-int/lit8 v3, v1, 0x11

    .line 1242
    .line 1243
    const/16 v4, 0x10

    .line 1244
    .line 1245
    if-eq v3, v4, :cond_25

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    :goto_15
    const/16 v40, 0x1

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_25
    const/4 v3, 0x0

    .line 1252
    goto :goto_15

    .line 1253
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 1254
    .line 1255
    check-cast v0, Lmv10;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_27

    .line 1262
    .line 1263
    if-nez v2, :cond_26

    .line 1264
    .line 1265
    const v1, 0x4846c360    # 203533.5f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    :goto_17
    move-object/from16 v20, v2

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_26
    const/4 v1, 0x0

    .line 1280
    const v3, 0x4846c361

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :goto_18
    const/high16 v1, 0x41400000    # 12.0f

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    const/4 v4, 0x1

    .line 1302
    invoke-static {v3, v1, v4}, Lmwq;->e(FFI)Lvvi0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v26

    .line 1306
    new-instance v1, Lza6;

    .line 1307
    .line 1308
    new-instance v2, Ltl;

    .line 1309
    .line 1310
    const/4 v3, 0x3

    .line 1311
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 1312
    .line 1313
    .line 1314
    const/high16 v3, 0x41800000    # 16.0f

    .line 1315
    .line 1316
    invoke-direct {v1, v3, v4, v2}, Lza6;-><init>(FZLab6;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const-string v3, "FeatureRow"

    .line 1324
    .line 1325
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v24

    .line 1333
    new-instance v2, Lk46;

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    invoke-direct {v2, v3, v5}, Lk46;-><init>(BZ)V

    .line 1337
    .line 1338
    .line 1339
    const v3, -0x680341fc

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v4, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v28

    .line 1346
    const/high16 v30, 0x30000000

    .line 1347
    .line 1348
    const/16 v31, 0x40

    .line 1349
    .line 1350
    const/16 v25, 0x0

    .line 1351
    .line 1352
    move-object/from16 v22, v19

    .line 1353
    .line 1354
    move-object/from16 v29, v0

    .line 1355
    .line 1356
    move-object/from16 v27, v1

    .line 1357
    .line 1358
    invoke-static/range {v19 .. v31}, Lur81;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfin;Lnqd0;Lkjt0;Lrvi0;Lua6;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_27
    move-object/from16 v29, v0

    .line 1363
    .line 1364
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1365
    .line 1366
    .line 1367
    :goto_19
    return-object v17

    .line 1368
    :pswitch_2
    move v3, v4

    .line 1369
    move v4, v11

    .line 1370
    move-object/from16 v17, v12

    .line 1371
    .line 1372
    const/4 v12, 0x2

    .line 1373
    check-cast v2, Laq70;

    .line 1374
    .line 1375
    check-cast v6, Ld06;

    .line 1376
    .line 1377
    check-cast v15, Lws10;

    .line 1378
    .line 1379
    check-cast v14, Lb43;

    .line 1380
    .line 1381
    check-cast v13, La261;

    .line 1382
    .line 1383
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lrvi0;

    .line 1386
    .line 1387
    move-object/from16 v5, p2

    .line 1388
    .line 1389
    check-cast v5, Lbun;

    .line 1390
    .line 1391
    move-object/from16 v7, p3

    .line 1392
    .line 1393
    check-cast v7, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    and-int/lit8 v8, v7, 0x6

    .line 1400
    .line 1401
    if-nez v8, :cond_29

    .line 1402
    .line 1403
    move-object v8, v5

    .line 1404
    check-cast v8, Lmv10;

    .line 1405
    .line 1406
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_28

    .line 1411
    .line 1412
    const/4 v12, 0x4

    .line 1413
    :cond_28
    or-int/2addr v7, v12

    .line 1414
    :cond_29
    and-int/lit8 v8, v7, 0x13

    .line 1415
    .line 1416
    const/16 v10, 0x12

    .line 1417
    .line 1418
    if-eq v8, v10, :cond_2a

    .line 1419
    .line 1420
    goto :goto_1a

    .line 1421
    :cond_2a
    move v4, v3

    .line 1422
    :goto_1a
    and-int/lit8 v3, v7, 0x1

    .line 1423
    .line 1424
    move-object v8, v5

    .line 1425
    check-cast v8, Lmv10;

    .line 1426
    .line 1427
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_2d

    .line 1432
    .line 1433
    const-string v3, "AnonymousSettingsScreen"

    .line 1434
    .line 1435
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iget-boolean v0, v0, Lv33;->b:Z

    .line 1444
    .line 1445
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    or-int/2addr v4, v5

    .line 1450
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    or-int/2addr v4, v5

    .line 1455
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    or-int/2addr v4, v5

    .line 1460
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    or-int/2addr v4, v5

    .line 1465
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    if-nez v4, :cond_2b

    .line 1470
    .line 1471
    sget-object v4, Lly5;->c:Lev00;

    .line 1472
    .line 1473
    if-ne v5, v4, :cond_2c

    .line 1474
    .line 1475
    :cond_2b
    new-instance v18, Lx33;

    .line 1476
    .line 1477
    move/from16 v20, v0

    .line 1478
    .line 1479
    move-object/from16 v19, v6

    .line 1480
    .line 1481
    move-object/from16 v22, v13

    .line 1482
    .line 1483
    move-object/from16 v23, v14

    .line 1484
    .line 1485
    move-object/from16 v21, v15

    .line 1486
    .line 1487
    invoke-direct/range {v18 .. v23}, Lx33;-><init>(Ld06;ZLws10;La261;Lb43;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v5, v18

    .line 1491
    .line 1492
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1496
    .line 1497
    and-int/lit8 v9, v7, 0xe

    .line 1498
    .line 1499
    const/16 v10, 0x7a

    .line 1500
    .line 1501
    move-object v0, v1

    .line 1502
    move-object v1, v3

    .line 1503
    const/4 v3, 0x0

    .line 1504
    const/4 v4, 0x0

    .line 1505
    move-object v7, v5

    .line 1506
    const/4 v5, 0x0

    .line 1507
    const/4 v6, 0x0

    .line 1508
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :cond_2d
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1513
    .line 1514
    .line 1515
    :goto_1b
    return-object v17

    .line 1516
    nop

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
