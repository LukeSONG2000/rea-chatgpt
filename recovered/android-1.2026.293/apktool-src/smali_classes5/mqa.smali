.class public final synthetic Lmqa;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lmqa;->a:B

    iput-boolean p4, p0, Lmqa;->b:Z

    iput-object p1, p0, Lmqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmqa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmqa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmqa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmqa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmqa;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lmqa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmqa;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lmqa;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lmqa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lmqa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, v0, Lmqa;->b:Z

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Lws40;

    .line 27
    .line 28
    move-object v11, v8

    .line 29
    check-cast v11, Lzkc0;

    .line 30
    .line 31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lx5a;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int/lit8 v12, v8, 0x11

    .line 50
    .line 51
    if-eq v12, v2, :cond_0

    .line 52
    .line 53
    move v6, v10

    .line 54
    :cond_0
    and-int/lit8 v2, v8, 0x1

    .line 55
    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v3, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v9, Lws40;->a:Lvn40;

    .line 79
    .line 80
    invoke-virtual {v2}, Lvn40;->j()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sget-object v13, Lf320;->d:Lo1r0;

    .line 85
    .line 86
    invoke-static {v1}, Lf320;->m(Lbun;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    const-string v2, "GhostriderImageThumbnail"

    .line 91
    .line 92
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lly5;->c:Lev00;

    .line 111
    .line 112
    if-ne v2, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v2, Lj2y;

    .line 115
    .line 116
    invoke-direct {v2, v7, v10}, Lj2y;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    const/16 v24, 0x188

    .line 127
    .line 128
    const/16 v25, 0x6d0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    invoke-static/range {v11 .. v25}, Lf320;->f(Lzkc0;FLo1r0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbmc0;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object/from16 v23, v1

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v4

    .line 151
    :pswitch_0
    check-cast v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    check-cast v8, Ljava/util/Set;

    .line 154
    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lq6n;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lbun;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    and-int/lit8 v11, v3, 0x11

    .line 174
    .line 175
    if-eq v11, v2, :cond_5

    .line 176
    .line 177
    move v6, v10

    .line 178
    :cond_5
    and-int/lit8 v2, v3, 0x1

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    check-cast v12, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v12, v2, v6}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    move-object v6, v8

    .line 190
    xor-int/lit8 v8, v0, 0x1

    .line 191
    .line 192
    const-string v0, "FeedbackRationaleContent"

    .line 193
    .line 194
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v13, 0x180

    .line 199
    .line 200
    const/16 v14, 0x20

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move-object v9, v7

    .line 204
    const/4 v7, 0x1

    .line 205
    const/high16 v11, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-static/range {v5 .. v14}, Ly091;->c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v4

    .line 215
    :pswitch_1
    move-object v13, v9

    .line 216
    check-cast v13, Lj$/time/Clock;

    .line 217
    .line 218
    move-object v14, v8

    .line 219
    check-cast v14, Lnjp;

    .line 220
    .line 221
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lg3r0;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Lbun;

    .line 230
    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    and-int/lit8 v9, v8, 0x6

    .line 240
    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/4 v9, 0x2

    .line 255
    :goto_3
    or-int/2addr v8, v9

    .line 256
    :cond_8
    and-int/lit8 v9, v8, 0x13

    .line 257
    .line 258
    const/16 v11, 0x12

    .line 259
    .line 260
    if-eq v9, v11, :cond_9

    .line 261
    .line 262
    move v9, v10

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v9, v6

    .line 265
    :goto_4
    and-int/2addr v8, v10

    .line 266
    check-cast v2, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v2, v8, v9}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    const-string v8, "BusinessHoursRow"

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const v0, 0x6f3b4f15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v15, Lon01;->c:Ltn01;

    .line 285
    .line 286
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v3, v5, v10}, Lg3r0;->a(FLnqd0;Z)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    sget-object v0, Lnjp;->Companion:Lmjp;

    .line 299
    .line 300
    const/16 v18, 0x40

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    invoke-static/range {v13 .. v19}, Lzsa;->a(Lj$/time/Clock;Lkhp;Lsdn;Lnqd0;Lbun;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_a
    const v0, 0x6f3f5597

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object v11, v9

    .line 340
    check-cast v11, Ljhp;

    .line 341
    .line 342
    invoke-static {v13}, Lj$/time/LocalDateTime;->now(Lj$/time/Clock;)Lj$/time/LocalDateTime;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Lj$/time/LocalDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v11}, Ljhp;->a()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v12, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    move-object v9, v0

    .line 362
    :goto_5
    check-cast v9, Ljhp;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    move-object v9, v0

    .line 366
    :goto_6
    if-eqz v9, :cond_e

    .line 367
    .line 368
    iget v0, v9, Ljhp;->a:I

    .line 369
    .line 370
    iget-object v7, v9, Ljhp;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v9, Ljhp;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v13, v0, v7, v9}, Lqc71;->l(Lj$/time/Clock;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_e
    move-object v15, v0

    .line 379
    if-eqz v15, :cond_f

    .line 380
    .line 381
    const v0, 0x6f44991f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v3, v5, v10}, Lg3r0;->a(FLnqd0;Z)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 396
    .line 397
    iget-wide v9, v1, Lp5n;->c:J

    .line 398
    .line 399
    sget-object v17, Lon01;->c:Ltn01;

    .line 400
    .line 401
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/16 v33, 0x3ea8

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x2

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const v31, 0x186000

    .line 434
    .line 435
    .line 436
    move-object/from16 v30, v2

    .line 437
    .line 438
    move-wide/from16 v23, v9

    .line 439
    .line 440
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    const v0, 0x6f49b96a

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    return-object v4

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
