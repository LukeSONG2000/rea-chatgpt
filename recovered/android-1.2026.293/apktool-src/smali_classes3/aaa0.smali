.class public final synthetic Laaa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laaa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laaa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laaa0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laaa0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laaa0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laaa0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Laaa0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Laaa0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Laaa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Laaa0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ld280;

    .line 25
    .line 26
    check-cast v8, Lr0n;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lpnu;

    .line 30
    .line 31
    check-cast v6, La280;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ln910;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v7, v2, 0x11

    .line 50
    .line 51
    if-eq v7, v3, :cond_0

    .line 52
    .line 53
    move v9, v5

    .line 54
    :cond_0
    and-int/2addr v2, v5

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v15, v2, v9}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Ld280;->i:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb690;

    .line 83
    .line 84
    iget-object v2, v1, Lb690;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Lpnu;->n:Lc690;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lc690;->a(Ljava/lang/String;)Lr0n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v11, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    iget-object v2, v1, Lb690;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v12, Lpnu;->n:Lc690;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Lc690;->a(Ljava/lang/String;)Lr0n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    :goto_2
    iget-object v10, v1, Lb690;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v6, La280;->e:Lsnu;

    .line 113
    .line 114
    iget-object v14, v6, La280;->d:Ltnu;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lvgb0;->h(Ljava/lang/String;Lr0n;Lpnu;Lsnu;Ltnu;Lbun;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v4

    .line 126
    :pswitch_0
    check-cast v0, Lgdf0;

    .line 127
    .line 128
    check-cast v8, Lxa10;

    .line 129
    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object v15, v6

    .line 133
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lq6n;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lbun;

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    and-int/lit8 v10, v6, 0x11

    .line 152
    .line 153
    if-eq v10, v3, :cond_5

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v3, v9

    .line 158
    :goto_3
    and-int/2addr v5, v6

    .line 159
    check-cast v1, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    sget-object v10, Lr;->s:Lr;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v5, v0, Lgdf0;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v5, v3

    .line 176
    :goto_4
    if-nez v5, :cond_7

    .line 177
    .line 178
    const v5, -0x18902e22

    .line 179
    .line 180
    .line 181
    const v6, 0x7f130987

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v6, v1, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_5
    move-object v11, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const v6, -0x18902ff3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v5, v0, Lgdf0;->b:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v5, v3

    .line 206
    :goto_7
    if-nez v5, :cond_9

    .line 207
    .line 208
    const v5, -0x189019dc

    .line 209
    .line 210
    .line 211
    const v6, 0x7f130986

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5, v6, v1, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_8
    move-object v12, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const v6, -0x18901ed3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_9
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v3, v0, Lgdf0;->c:Ljava/lang/String;

    .line 233
    .line 234
    :cond_a
    if-nez v3, :cond_b

    .line 235
    .line 236
    const v0, -0x1890031f

    .line 237
    .line 238
    .line 239
    const v3, 0x7f130985

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v3, v1, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_a
    move-object v13, v3

    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const v0, -0x189008ef

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v0, v3

    .line 267
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    sget-object v0, Lly5;->c:Lev00;

    .line 274
    .line 275
    if-ne v3, v0, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v3, Ltdf0;

    .line 278
    .line 279
    invoke-direct {v3, v8, v7, v9}, Ltdf0;-><init>(Lxa10;Lkotlin/jvm/functions/Function0;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    move-object v14, v3

    .line 286
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const-string v0, "NoPaymentTrialStartedBottomSheet"

    .line 289
    .line 290
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v25, 0x7e0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x30

    .line 309
    .line 310
    move-object/from16 v22, v1

    .line 311
    .line 312
    invoke-virtual/range {v10 .. v25}, Lr;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    move-object/from16 v22, v1

    .line 317
    .line 318
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 319
    .line 320
    .line 321
    :goto_c
    return-object v4

    .line 322
    :pswitch_1
    check-cast v0, Lqda0;

    .line 323
    .line 324
    check-cast v8, Laq70;

    .line 325
    .line 326
    move-object v10, v7

    .line 327
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object v11, v6

    .line 330
    check-cast v11, Ly911;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lrvi0;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    check-cast v3, Lbun;

    .line 339
    .line 340
    move-object/from16 v6, p3

    .line 341
    .line 342
    check-cast v6, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    and-int/lit8 v7, v6, 0x6

    .line 349
    .line 350
    if-nez v7, :cond_10

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    check-cast v7, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    goto :goto_d

    .line 363
    :cond_f
    const/4 v7, 0x2

    .line 364
    :goto_d
    or-int/2addr v6, v7

    .line 365
    :cond_10
    and-int/lit8 v7, v6, 0x13

    .line 366
    .line 367
    const/16 v12, 0x12

    .line 368
    .line 369
    if-eq v7, v12, :cond_11

    .line 370
    .line 371
    move v7, v5

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    move v7, v9

    .line 374
    :goto_e
    and-int/2addr v6, v5

    .line 375
    check-cast v3, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v3, v6, v7}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_14

    .line 382
    .line 383
    iget-object v6, v0, Lqda0;->a:Lpda0;

    .line 384
    .line 385
    sget-object v7, Lpda0;->a:Lpda0;

    .line 386
    .line 387
    if-eq v6, v7, :cond_12

    .line 388
    .line 389
    move v6, v5

    .line 390
    goto :goto_f

    .line 391
    :cond_12
    move v6, v9

    .line 392
    :goto_f
    invoke-static {v6, v3, v9}, Li1s0;->c(ZLbun;I)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v0, Lqda0;->a:Lpda0;

    .line 396
    .line 397
    const-string v6, "LockedConversationsAccessContent"

    .line 398
    .line 399
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v6, Lly5;->c:Lev00;

    .line 408
    .line 409
    if-ne v2, v6, :cond_13

    .line 410
    .line 411
    new-instance v2, Lwus;

    .line 412
    .line 413
    const/16 v6, 0x19

    .line 414
    .line 415
    invoke-direct {v2, v6}, Lwus;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    move-object v14, v2

    .line 422
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    new-instance v6, Lv9a0;

    .line 425
    .line 426
    move-object v7, v0

    .line 427
    move-object v9, v8

    .line 428
    move-object v8, v1

    .line 429
    invoke-direct/range {v6 .. v11}, Lv9a0;-><init>(Lqda0;Lrvi0;Laq70;Lkotlin/jvm/functions/Function1;Ly911;)V

    .line 430
    .line 431
    .line 432
    const v0, -0x58d07e8f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v5, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    const v20, 0x186180

    .line 440
    .line 441
    .line 442
    const/16 v21, 0x2a

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const-string v16, "locked_conversations_access_step"

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    invoke-static/range {v12 .. v21}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_14
    move-object/from16 v19, v3

    .line 456
    .line 457
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 458
    .line 459
    .line 460
    :goto_10
    return-object v4

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
