.class public final synthetic Lq4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lq4b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq4b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq4b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq4b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq4b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lq4b;->a:B

    iput-object p1, p0, Lq4b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq4b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq4b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq4b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq4b;->a:B

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    sget-object v9, La011;->a:La011;

    .line 11
    .line 12
    iget-object v10, v0, Lq4b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lq4b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lq4b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lq4b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lq4b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v0

    .line 26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v15, v13

    .line 29
    check-cast v15, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v16, v12

    .line 32
    .line 33
    check-cast v16, Lb1q;

    .line 34
    .line 35
    move-object/from16 v17, v11

    .line 36
    .line 37
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v18, v10

    .line 40
    .line 41
    check-cast v18, Lavn0;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lbun;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x201

    .line 55
    .line 56
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    invoke-static/range {v14 .. v20}, Lk8p0;->h(Lkotlin/jvm/functions/Function0;Lnqd0;Lb1q;Lkotlin/jvm/functions/Function1;Lavn0;Lbun;I)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :pswitch_0
    check-cast v0, Lnjm0;

    .line 65
    .line 66
    move-object v15, v13

    .line 67
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    check-cast v12, La5e0;

    .line 70
    .line 71
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    check-cast v17, La5e0;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v3, v2, 0x3

    .line 90
    .line 91
    if-eq v3, v6, :cond_0

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v7, 0x0

    .line 96
    :goto_0
    and-int/2addr v2, v8

    .line 97
    check-cast v1, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const v2, 0x7f1309c3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    sget-object v2, Lbhm0;->c:Lahm0;

    .line 113
    .line 114
    invoke-static {v5, v0, v2, v4}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lsk60;->c:Luow0;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldcx;

    .line 125
    .line 126
    iget v2, v2, Ldcx;->a:F

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v2, v3

    .line 146
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    sget-object v2, Lly5;->c:Lev00;

    .line 153
    .line 154
    if-ne v3, v2, :cond_2

    .line 155
    .line 156
    :cond_1
    new-instance v14, Lf3e;

    .line 157
    .line 158
    const/16 v19, 0x9

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lf3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v14

    .line 171
    :cond_2
    move-object/from16 v18, v3

    .line 172
    .line 173
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const-string v2, "TemporaryChatActionsMenuButton"

    .line 176
    .line 177
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0xc

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    invoke-static/range {v18 .. v25}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object/from16 v23, v1

    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v9

    .line 205
    :pswitch_1
    check-cast v0, Lodv0;

    .line 206
    .line 207
    move-object v1, v13

    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object v2, v12

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, v11

    .line 214
    check-cast v3, Ltqp;

    .line 215
    .line 216
    move-object v4, v10

    .line 217
    check-cast v4, Lnqd0;

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    check-cast v5, Lbun;

    .line 222
    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/16 v6, 0x6001

    .line 231
    .line 232
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lodv0;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;Lbun;I)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :pswitch_2
    check-cast v0, La5e0;

    .line 241
    .line 242
    check-cast v13, Lxku0;

    .line 243
    .line 244
    move-object v15, v12

    .line 245
    check-cast v15, Lduk0;

    .line 246
    .line 247
    check-cast v11, La5e0;

    .line 248
    .line 249
    check-cast v10, Lfsy0;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lbun;

    .line 254
    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    check-cast v12, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    sget-object v14, Lly5;->c:Lev00;

    .line 264
    .line 265
    and-int/lit8 v2, v12, 0x3

    .line 266
    .line 267
    if-eq v2, v6, :cond_4

    .line 268
    .line 269
    move v2, v8

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    const/4 v2, 0x0

    .line 272
    :goto_2
    and-int/lit8 v6, v12, 0x1

    .line 273
    .line 274
    check-cast v1, Lmv10;

    .line 275
    .line 276
    invoke-virtual {v1, v6, v2}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    const/high16 v2, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v5, v6, v2, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v7, 0x14

    .line 298
    .line 299
    if-nez v12, :cond_5

    .line 300
    .line 301
    if-ne v3, v14, :cond_6

    .line 302
    .line 303
    :cond_5
    new-instance v3, Lv72;

    .line 304
    .line 305
    invoke-direct {v3, v0, v7}, Lv72;-><init>(La5e0;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v2, v3}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-boolean v3, v13, Lxku0;->g:Z

    .line 318
    .line 319
    iget-boolean v12, v13, Lxku0;->c:Z

    .line 320
    .line 321
    xor-int/2addr v3, v8

    .line 322
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    iget-object v0, v15, Lduk0;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    move/from16 v19, v8

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    const/16 v19, 0x0

    .line 344
    .line 345
    :goto_3
    if-eqz v12, :cond_8

    .line 346
    .line 347
    const/16 v21, 0x6

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    const/16 v21, 0x7

    .line 351
    .line 352
    :goto_4
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v23, 0x40

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object v0, v14

    .line 363
    move v14, v3

    .line 364
    invoke-static/range {v14 .. v23}, Le681;->g(ZLduk0;Lnqd0;Lkotlin/jvm/functions/Function2;ZZLhb10;ILbun;I)V

    .line 365
    .line 366
    .line 367
    if-eqz v12, :cond_b

    .line 368
    .line 369
    const v2, -0x28c7d643

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    if-ne v3, v0, :cond_a

    .line 386
    .line 387
    :cond_9
    new-instance v3, Lt66;

    .line 388
    .line 389
    invoke-direct {v3, v11, v7}, Lt66;-><init>(La5e0;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-static {v5, v3}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/high16 v2, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-static {v0, v6, v2, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    new-instance v0, Lj1p0;

    .line 418
    .line 419
    invoke-direct {v0, v13, v10, v4}, Lj1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    const v2, -0x2b6abb06

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    const/16 v21, 0x6000

    .line 430
    .line 431
    const/16 v22, 0x8

    .line 432
    .line 433
    move-object/from16 v20, v1

    .line 434
    .line 435
    move-object/from16 v17, v10

    .line 436
    .line 437
    invoke-static/range {v16 .. v22}, Lnyy0;->e(Lnqd0;Lfsy0;ZLfin;Lbun;II)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_5
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    const/4 v0, 0x0

    .line 446
    const v2, -0x29566ab4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/high16 v18, 0x41800000    # 16.0f

    .line 460
    .line 461
    const/16 v19, 0x5

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/high16 v16, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    iget-object v0, v13, Lxku0;->e:Lcom/stripe/android/model/LinkBrand;

    .line 473
    .line 474
    const/16 v22, 0x186

    .line 475
    .line 476
    const/16 v17, 0x5

    .line 477
    .line 478
    const/16 v20, 0x3

    .line 479
    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    invoke-static/range {v17 .. v22}, Loe71;->c(ILcom/stripe/android/model/LinkBrand;Lnqd0;ILbun;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :goto_7
    return-object v9

    .line 492
    :pswitch_3
    move-object v2, v0

    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    move-object v3, v13

    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    move-object v4, v12

    .line 499
    check-cast v4, Lnlx0;

    .line 500
    .line 501
    move-object v5, v11

    .line 502
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object v6, v10

    .line 505
    check-cast v6, Lnqd0;

    .line 506
    .line 507
    move-object/from16 v7, p1

    .line 508
    .line 509
    check-cast v7, Lbun;

    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x9

    .line 519
    .line 520
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-static/range {v2 .. v8}, Ltn81;->j(Ljava/util/List;Ljava/lang/String;Lnlx0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 525
    .line 526
    .line 527
    return-object v9

    .line 528
    :pswitch_4
    check-cast v0, Lq0t;

    .line 529
    .line 530
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    check-cast v12, Lxa10;

    .line 533
    .line 534
    move-object/from16 v35, v11

    .line 535
    .line 536
    check-cast v35, Llxy0;

    .line 537
    .line 538
    check-cast v10, La5e0;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lbun;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    sget-object v3, Lly5;->c:Lev00;

    .line 553
    .line 554
    and-int/lit8 v4, v2, 0x3

    .line 555
    .line 556
    if-eq v4, v6, :cond_d

    .line 557
    .line 558
    move v4, v8

    .line 559
    goto :goto_8

    .line 560
    :cond_d
    const/4 v4, 0x0

    .line 561
    :goto_8
    and-int/2addr v2, v8

    .line 562
    check-cast v1, Lmv10;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_17

    .line 569
    .line 570
    iget-boolean v2, v0, Lq0t;->e:Z

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    const v2, 0x1f57395b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lq0t;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_e

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_e
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    :goto_9
    move v0, v8

    .line 610
    goto :goto_a

    .line 611
    :cond_f
    const/4 v0, 0x0

    .line 612
    :goto_a
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    or-int/2addr v2, v4

    .line 621
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-nez v2, :cond_10

    .line 626
    .line 627
    if-ne v4, v3, :cond_11

    .line 628
    .line 629
    :cond_10
    new-instance v4, Lk461;

    .line 630
    .line 631
    invoke-direct {v4, v13, v12, v8}, Lk461;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    :goto_b
    move-object/from16 v26, v4

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_12
    const/4 v4, 0x0

    .line 645
    goto :goto_b

    .line 646
    :goto_c
    const v0, 0x7f131761

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v27

    .line 653
    const/high16 v22, 0x40800000    # 4.0f

    .line 654
    .line 655
    const/16 v23, 0x5

    .line 656
    .line 657
    sget-object v18, Lkqd0;->a:Lkqd0;

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/high16 v20, 0x41400000    # 12.0f

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v2, v18

    .line 670
    .line 671
    const-string v4, "CustomDictionarySettingsContent"

    .line 672
    .line 673
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v25

    .line 681
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v3, :cond_13

    .line 686
    .line 687
    new-instance v0, Lc38;

    .line 688
    .line 689
    const/4 v2, 0x6

    .line 690
    invoke-direct {v0, v10, v2}, Lc38;-><init>(La5e0;B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    move-object/from16 v30, v0

    .line 697
    .line 698
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    if-ne v2, v3, :cond_15

    .line 711
    .line 712
    :cond_14
    new-instance v2, Lbs6;

    .line 713
    .line 714
    const/4 v0, 0x7

    .line 715
    invoke-direct {v2, v13, v0}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    move-object/from16 v34, v2

    .line 722
    .line 723
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const v45, 0xf998

    .line 728
    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/16 v31, 0x1

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const-wide/16 v36, 0x0

    .line 741
    .line 742
    const/16 v38, 0x0

    .line 743
    .line 744
    const/16 v39, 0x0

    .line 745
    .line 746
    const/16 v40, 0x0

    .line 747
    .line 748
    const/16 v41, 0x0

    .line 749
    .line 750
    const/high16 v43, 0x1b0000

    .line 751
    .line 752
    move-object/from16 v42, v1

    .line 753
    .line 754
    invoke-static/range {v25 .. v45}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_16
    const/4 v2, 0x0

    .line 763
    const v0, 0x1f645bc4

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 774
    .line 775
    .line 776
    :goto_d
    return-object v9

    .line 777
    :pswitch_5
    const/4 v2, 0x0

    .line 778
    check-cast v0, Lboj;

    .line 779
    .line 780
    check-cast v13, Lcoj;

    .line 781
    .line 782
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    move-object/from16 v20, v10

    .line 787
    .line 788
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lbun;

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    check-cast v3, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    sget-object v4, Lly5;->c:Lev00;

    .line 803
    .line 804
    and-int/lit8 v7, v3, 0x3

    .line 805
    .line 806
    if-eq v7, v6, :cond_18

    .line 807
    .line 808
    move v7, v8

    .line 809
    goto :goto_e

    .line 810
    :cond_18
    move v7, v2

    .line 811
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 812
    .line 813
    check-cast v1, Lmv10;

    .line 814
    .line 815
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1f

    .line 820
    .line 821
    sget-object v14, Lm70;->g:Lm70;

    .line 822
    .line 823
    iget-object v15, v0, Lboj;->a:Lyqm;

    .line 824
    .line 825
    iget-object v0, v0, Lboj;->b:Ljava/util/Set;

    .line 826
    .line 827
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-nez v2, :cond_19

    .line 836
    .line 837
    if-ne v3, v4, :cond_1a

    .line 838
    .line 839
    :cond_19
    new-instance v3, Lwz2;

    .line 840
    .line 841
    const/16 v2, 0xe

    .line 842
    .line 843
    invoke-direct {v3, v13, v2}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1a
    move-object/from16 v17, v3

    .line 850
    .line 851
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v2, :cond_1b

    .line 862
    .line 863
    if-ne v3, v4, :cond_1c

    .line 864
    .line 865
    :cond_1b
    new-instance v3, Lfn;

    .line 866
    .line 867
    const/16 v2, 0x13

    .line 868
    .line 869
    invoke-direct {v3, v13, v2}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    move-object/from16 v18, v3

    .line 876
    .line 877
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    or-int/2addr v2, v3

    .line 888
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v2, :cond_1d

    .line 893
    .line 894
    if-ne v3, v4, :cond_1e

    .line 895
    .line 896
    :cond_1d
    new-instance v3, Lol0;

    .line 897
    .line 898
    const/16 v2, 0x8

    .line 899
    .line 900
    invoke-direct {v3, v12, v11, v2}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    move-object/from16 v19, v3

    .line 907
    .line 908
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    const-string v2, "CodexRemoteBubbleScreen"

    .line 911
    .line 912
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v21

    .line 916
    const/high16 v23, 0xc00000

    .line 917
    .line 918
    const/16 v24, 0x40

    .line 919
    .line 920
    move-object/from16 v16, v0

    .line 921
    .line 922
    move-object/from16 v22, v1

    .line 923
    .line 924
    invoke-virtual/range {v14 .. v24}, Lm70;->q(Lyqm;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1f
    move-object/from16 v22, v1

    .line 929
    .line 930
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_f
    return-object v9

    .line 934
    :pswitch_6
    check-cast v0, Lfl5;

    .line 935
    .line 936
    check-cast v13, Lhbi;

    .line 937
    .line 938
    move-object v14, v12

    .line 939
    check-cast v14, Landroid/content/ContentValues;

    .line 940
    .line 941
    move-object/from16 v19, v11

    .line 942
    .line 943
    check-cast v19, Lj$/time/ZoneId;

    .line 944
    .line 945
    move-object/from16 v17, v10

    .line 946
    .line 947
    check-cast v17, Lsci;

    .line 948
    .line 949
    move-object/from16 v12, p1

    .line 950
    .line 951
    check-cast v12, Landroid/os/CancellationSignal;

    .line 952
    .line 953
    move-object/from16 v15, p2

    .line 954
    .line 955
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    iget-object v1, v0, Lfl5;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroid/app/Application;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "com.android.calendar"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    if-nez v11, :cond_20

    .line 972
    .line 973
    new-instance v0, Lh7b;

    .line 974
    .line 975
    sget-object v1, Ll6b;->b:Ll6b;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_20
    new-instance v1, Le6b;

    .line 982
    .line 983
    sget-object v2, Ll6b;->j:Ll6b;

    .line 984
    .line 985
    invoke-direct {v1, v2}, Le6b;-><init>(Ll6b;)V

    .line 986
    .line 987
    .line 988
    new-instance v10, Lo4b;

    .line 989
    .line 990
    move-object/from16 v18, v0

    .line 991
    .line 992
    move-object/from16 v16, v1

    .line 993
    .line 994
    invoke-direct/range {v10 .. v19}, Lo4b;-><init>(Landroid/content/ContentProviderClient;Landroid/os/CancellationSignal;Lhbi;Landroid/content/ContentValues;Lkotlin/jvm/functions/Function0;Le6b;Lsci;Lfl5;Lj$/time/ZoneId;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, v16

    .line 998
    .line 999
    invoke-virtual {v0, v10}, Le6b;->a(Lkotlin/jvm/functions/Function0;)Lo7b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_10
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
