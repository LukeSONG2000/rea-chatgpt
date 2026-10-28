.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzs0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lzs0;->a:B

    iput-object p1, p0, Lzs0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzs0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzs0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    sget-object v6, Lota;->a:Lota;

    .line 10
    .line 11
    const/high16 v7, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 16
    .line 17
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v18, La011;->a:La011;

    .line 26
    .line 27
    iget-object v10, v0, Lzs0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lzs0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lzs0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lqf61;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v10, Lnqd0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v4, v10, v1, v2}, Lcv81;->j(Lqf61;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 58
    .line 59
    .line 60
    return-object v18

    .line 61
    :pswitch_0
    check-cast v0, Lyo41;

    .line 62
    .line 63
    check-cast v4, Loo50;

    .line 64
    .line 65
    check-cast v10, Ln19;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lbun;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v5, Lly5;->c:Lev00;

    .line 80
    .line 81
    and-int/lit8 v13, v2, 0x3

    .line 82
    .line 83
    if-eq v13, v14, :cond_0

    .line 84
    .line 85
    move v13, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v13, v15

    .line 88
    :goto_0
    and-int/2addr v2, v3

    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const-string v2, "VoiceTrainingScreenImpl"

    .line 98
    .line 99
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    new-instance v13, Lza6;

    .line 103
    .line 104
    new-instance v14, Ltl;

    .line 105
    .line 106
    invoke-direct {v14, v9}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v7, v3, v14}, Lza6;-><init>(FZLab6;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Ldi1;->n:Lkj9;

    .line 113
    .line 114
    invoke-static {v13, v7, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-wide v13, v1, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v1, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v7, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v7, v0, Lyo41;->b:Z

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    or-int/2addr v9, v11

    .line 197
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v9, :cond_2

    .line 202
    .line 203
    if-ne v11, v5, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v11, Lxxi0;

    .line 206
    .line 207
    const/16 v9, 0x11

    .line 208
    .line 209
    invoke-direct {v11, v4, v10, v9}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    move-object/from16 v22, v11

    .line 216
    .line 217
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v9, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    new-instance v3, Lvo41;

    .line 228
    .line 229
    invoke-direct {v3, v0, v15}, Lvo41;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    const v9, 0x4da0dd86    # 3.3735904E8f

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-static {v9, v11, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    const v31, 0x6000030

    .line 241
    .line 242
    .line 243
    const/16 v32, 0xec

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v1

    .line 254
    .line 255
    move/from16 v26, v7

    .line 256
    .line 257
    invoke-static/range {v22 .. v32}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lgta;

    .line 261
    .line 262
    iget-boolean v7, v0, Lyo41;->d:Z

    .line 263
    .line 264
    if-eqz v7, :cond_4

    .line 265
    .line 266
    sget-object v6, Lkta;->a:Lkta;

    .line 267
    .line 268
    :cond_4
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x2

    .line 270
    invoke-direct {v3, v6, v7, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v0, Lyo41;->c:Z

    .line 274
    .line 275
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    or-int/2addr v8, v9

    .line 288
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-nez v8, :cond_5

    .line 293
    .line 294
    if-ne v9, v5, :cond_6

    .line 295
    .line 296
    :cond_5
    new-instance v9, Louu0;

    .line 297
    .line 298
    const/16 v5, 0xe

    .line 299
    .line 300
    invoke-direct {v9, v4, v10, v5}, Louu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    move-object/from16 v22, v9

    .line 307
    .line 308
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    new-instance v2, Ln9n0;

    .line 319
    .line 320
    const/16 v4, 0xd

    .line 321
    .line 322
    invoke-direct {v2, v0, v4}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    const v0, 0xc527efd

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    const v31, 0x6000230

    .line 334
    .line 335
    .line 336
    const/16 v32, 0xe8

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    move-object/from16 v30, v1

    .line 345
    .line 346
    move-object/from16 v24, v3

    .line 347
    .line 348
    move/from16 v26, v6

    .line 349
    .line 350
    invoke-static/range {v22 .. v32}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 358
    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    throw v21

    .line 363
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_2
    return-object v18

    .line 367
    :pswitch_1
    check-cast v0, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 368
    .line 369
    check-cast v4, Laru0;

    .line 370
    .line 371
    check-cast v10, Landroid/os/Bundle;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbun;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sget v3, Lcom/openai/feature/sites/impl/SitesShareActivity;->r:I

    .line 386
    .line 387
    and-int/lit8 v3, v2, 0x3

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    if-eq v3, v5, :cond_9

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    :goto_3
    const/4 v11, 0x1

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    move v3, v15

    .line 396
    goto :goto_3

    .line 397
    :goto_4
    and-int/2addr v2, v11

    .line 398
    check-cast v1, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_a

    .line 405
    .line 406
    new-instance v2, Lpl6;

    .line 407
    .line 408
    const/16 v3, 0x13

    .line 409
    .line 410
    invoke-direct {v2, v0, v4, v10, v3}, Lpl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    const v0, 0x366ddf78

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v2, 0x180

    .line 421
    .line 422
    invoke-static {v15, v0, v1, v2, v9}, La5z0;->c(ZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v18

    .line 430
    :pswitch_2
    check-cast v0, Likm0;

    .line 431
    .line 432
    check-cast v4, Luqs0;

    .line 433
    .line 434
    check-cast v10, Lpps0;

    .line 435
    .line 436
    move-object/from16 v12, p1

    .line 437
    .line 438
    check-cast v12, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v14, v0, Likm0;->b:Lfkm0;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v15

    .line 453
    iget-object v0, v0, Likm0;->d:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v11, Lmms0;

    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    invoke-direct/range {v11 .. v17}, Lmms0;-><init>(Ljava/lang/String;ILfkm0;JLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, Ljnw0;->b:Lbju;

    .line 464
    .line 465
    invoke-virtual {v4, v0, v10, v11, v1}, Luqs0;->f(Lbju;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 470
    .line 471
    .line 472
    return-object v18

    .line 473
    :pswitch_3
    move-object v5, v0

    .line 474
    check-cast v5, Ll9k;

    .line 475
    .line 476
    check-cast v4, Lctk;

    .line 477
    .line 478
    check-cast v10, Lyqm;

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lbun;

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v2, v1, 0x3

    .line 493
    .line 494
    const/4 v9, 0x2

    .line 495
    if-eq v2, v9, :cond_b

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    :goto_6
    const/16 v33, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_b
    move v2, v15

    .line 502
    goto :goto_6

    .line 503
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    move-object v11, v0

    .line 506
    check-cast v11, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v11, v1, v2}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    if-nez v5, :cond_c

    .line 515
    .line 516
    const v0, 0x4019132d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_c
    const v0, 0x4019132e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lab;->j:Lab;

    .line 533
    .line 534
    if-eqz v4, :cond_d

    .line 535
    .line 536
    iget-object v0, v4, Lctk;->b:Letk;

    .line 537
    .line 538
    iget-object v0, v0, Letk;->c:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_d
    const/4 v0, 0x0

    .line 542
    :goto_8
    const-string v1, ""

    .line 543
    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    goto :goto_9

    .line 548
    :cond_e
    move-object v3, v0

    .line 549
    :goto_9
    if-eqz v4, :cond_f

    .line 550
    .line 551
    iget-object v0, v4, Lctk;->b:Letk;

    .line 552
    .line 553
    iget-object v13, v0, Letk;->d:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_f
    const/4 v13, 0x0

    .line 557
    :goto_a
    if-nez v13, :cond_10

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_10
    move-object v1, v13

    .line 561
    :goto_b
    invoke-static {v1, v11}, Lv191;->a(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v0, v5, Ll9k;->a:Lpml;

    .line 566
    .line 567
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10, v0, v15}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v7, v0, Lq8k;->a:Lp8k;

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v24, 0xb

    .line 578
    .line 579
    sget-object v19, Lkqd0;->a:Lkqd0;

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/high16 v22, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/high16 v12, 0x30000000

    .line 592
    .line 593
    const/16 v13, 0x1e0

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-virtual/range {v2 .. v13}, Lab;->x(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_11
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_c
    return-object v18

    .line 609
    :pswitch_4
    check-cast v0, Laq70;

    .line 610
    .line 611
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    move-object/from16 v39, v10

    .line 614
    .line 615
    check-cast v39, Llxy0;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lbun;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    and-int/lit8 v3, v2, 0x3

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    if-eq v3, v9, :cond_12

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    :goto_d
    const/16 v33, 0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_12
    move v3, v15

    .line 639
    goto :goto_d

    .line 640
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    check-cast v1, Lmv10;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_15

    .line 649
    .line 650
    invoke-static {v0, v1, v15}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 651
    .line 652
    .line 653
    move-result-object v34

    .line 654
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v0, :cond_13

    .line 663
    .line 664
    sget-object v0, Lly5;->c:Lev00;

    .line 665
    .line 666
    if-ne v2, v0, :cond_14

    .line 667
    .line 668
    :cond_13
    new-instance v2, Lfn7;

    .line 669
    .line 670
    const/16 v0, 0x12

    .line 671
    .line 672
    invoke-direct {v2, v4, v0}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_14
    move-object/from16 v35, v2

    .line 679
    .line 680
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    new-instance v0, Lsqn;

    .line 683
    .line 684
    invoke-direct {v0, v5}, Lsqn;-><init>(B)V

    .line 685
    .line 686
    .line 687
    const-string v2, "ProjectListScreenContent"

    .line 688
    .line 689
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v37

    .line 693
    const/16 v47, 0x0

    .line 694
    .line 695
    const/16 v48, 0x5d8

    .line 696
    .line 697
    const/16 v38, 0x0

    .line 698
    .line 699
    const/16 v40, 0x0

    .line 700
    .line 701
    const/16 v41, 0x0

    .line 702
    .line 703
    const/16 v42, 0x0

    .line 704
    .line 705
    const/16 v43, 0x1

    .line 706
    .line 707
    const/16 v44, 0x0

    .line 708
    .line 709
    const/high16 v46, 0x30000000

    .line 710
    .line 711
    move-object/from16 v36, v0

    .line 712
    .line 713
    move-object/from16 v45, v1

    .line 714
    .line 715
    invoke-static/range {v34 .. v48}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_15
    move-object/from16 v45, v1

    .line 720
    .line 721
    invoke-virtual/range {v45 .. v45}, Lmv10;->f0()V

    .line 722
    .line 723
    .line 724
    :goto_f
    return-object v18

    .line 725
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    move-object v1, v4

    .line 728
    check-cast v1, Lhb10;

    .line 729
    .line 730
    check-cast v10, Laq70;

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    check-cast v2, Lbun;

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    check-cast v3, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    sget-object v4, Lly5;->c:Lev00;

    .line 745
    .line 746
    and-int/lit8 v5, v3, 0x3

    .line 747
    .line 748
    const/4 v9, 0x2

    .line 749
    if-eq v5, v9, :cond_16

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    :goto_10
    const/16 v33, 0x1

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_16
    move v5, v15

    .line 756
    goto :goto_10

    .line 757
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    check-cast v2, Lmv10;

    .line 760
    .line 761
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_1a

    .line 766
    .line 767
    const-string v3, "PluginsDirectoryRootScaffold"

    .line 768
    .line 769
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    sget-object v5, List;->c:Lbb6;

    .line 773
    .line 774
    sget-object v6, Ldi1;->n:Lkj9;

    .line 775
    .line 776
    invoke-static {v5, v6, v2, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-wide v6, v2, Lmv10;->T:J

    .line 781
    .line 782
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v2, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 800
    .line 801
    if-eqz v9, :cond_19

    .line 802
    .line 803
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 807
    .line 808
    if-eqz v9, :cond_17

    .line 809
    .line 810
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_17
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 815
    .line 816
    .line 817
    :goto_12
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 818
    .line 819
    invoke-static {v2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    sget-object v5, Ljxd0;->e:Ln13;

    .line 823
    .line 824
    invoke-static {v2, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v6, Ljxd0;->g:Ljac;

    .line 832
    .line 833
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 837
    .line 838
    .line 839
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 840
    .line 841
    invoke-static {v2, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v10, v2, v15}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v7, -0x2642cd29

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    if-ne v7, v4, :cond_18

    .line 867
    .line 868
    new-instance v7, Ljia0;

    .line 869
    .line 870
    const/16 v4, 0x16

    .line 871
    .line 872
    invoke-direct {v7, v4}, Ljia0;-><init>(B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    const/16 v4, 0x36

    .line 881
    .line 882
    invoke-static {v4, v2, v12, v7}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    move-object v3, v6

    .line 894
    const/4 v6, 0x0

    .line 895
    move-object/from16 v59, v5

    .line 896
    .line 897
    move-object v5, v2

    .line 898
    move-object/from16 v2, v59

    .line 899
    .line 900
    invoke-static/range {v0 .. v6}, Lth81;->i(Lkotlin/jvm/functions/Function0;Lhb10;Lv3s0;Lnqd0;Lnqd0;Lbun;I)V

    .line 901
    .line 902
    .line 903
    const v0, -0x26406947

    .line 904
    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    invoke-static {v5, v0, v15, v11}, Levx0;->y(Lmv10;IZZ)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 912
    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    throw v21

    .line 917
    :cond_1a
    move-object v5, v2

    .line 918
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 919
    .line 920
    .line 921
    :goto_13
    return-object v18

    .line 922
    :pswitch_6
    check-cast v0, Lhrk0;

    .line 923
    .line 924
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    check-cast v10, Lnqd0;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lbun;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/16 v33, 0x1

    .line 940
    .line 941
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-static {v0, v4, v10, v1, v2}, Lw381;->c(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 946
    .line 947
    .line 948
    return-object v18

    .line 949
    :pswitch_7
    move/from16 v33, v3

    .line 950
    .line 951
    check-cast v0, Ludf0;

    .line 952
    .line 953
    check-cast v4, Lsit0;

    .line 954
    .line 955
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lbun;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0, v4, v10, v1, v2}, Ludf0;->a(Lsit0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 973
    .line 974
    .line 975
    return-object v18

    .line 976
    :pswitch_8
    check-cast v0, Leq5;

    .line 977
    .line 978
    check-cast v4, Lj9z;

    .line 979
    .line 980
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lbun;

    .line 985
    .line 986
    move-object/from16 v2, p2

    .line 987
    .line 988
    check-cast v2, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    and-int/lit8 v3, v2, 0x3

    .line 995
    .line 996
    const/4 v9, 0x2

    .line 997
    if-eq v3, v9, :cond_1b

    .line 998
    .line 999
    const/4 v15, 0x1

    .line 1000
    :cond_1b
    const/4 v11, 0x1

    .line 1001
    and-int/2addr v2, v11

    .line 1002
    check-cast v1, Lmv10;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_1c

    .line 1009
    .line 1010
    new-instance v2, Ldh1;

    .line 1011
    .line 1012
    invoke-direct {v2, v4, v10, v5}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x2d84c1a7

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const/16 v3, 0x30

    .line 1023
    .line 1024
    invoke-static {v0, v2, v1, v3}, Lnu21;->a(Lmu21;Lfin;Lbun;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_14
    return-object v18

    .line 1032
    :pswitch_9
    check-cast v0, Le90;

    .line 1033
    .line 1034
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    check-cast v10, Lnqd0;

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lbun;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const/16 v2, 0x181

    .line 1050
    .line 1051
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    invoke-virtual {v0, v2, v1, v10, v4}, Le90;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v18

    .line 1059
    :pswitch_a
    check-cast v0, La3q0;

    .line 1060
    .line 1061
    check-cast v4, Lfgb0;

    .line 1062
    .line 1063
    check-cast v10, Lkgb0;

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Float;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Float;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/4 v7, 0x0

    .line 1081
    iput-object v7, v0, La3q0;->a:Lk2q0;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lfgb0;->a()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v10, v1}, Lkgb0;->b(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    cmpg-float v0, v0, v16

    .line 1091
    .line 1092
    if-nez v0, :cond_1d

    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    goto :goto_15

    .line 1096
    :cond_1d
    const/4 v11, 0x1

    .line 1097
    invoke-virtual {v10, v11}, Lkgb0;->c(Z)V

    .line 1098
    .line 1099
    .line 1100
    :goto_15
    if-nez v0, :cond_1e

    .line 1101
    .line 1102
    move v15, v11

    .line 1103
    :cond_1e
    xor-int/lit8 v0, v15, 0x1

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_b
    move v11, v3

    .line 1111
    check-cast v0, Ljava/lang/String;

    .line 1112
    .line 1113
    check-cast v4, Lew40;

    .line 1114
    .line 1115
    check-cast v10, Lnqd0;

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lbun;

    .line 1120
    .line 1121
    move-object/from16 v2, p2

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-static {v0, v4, v10, v1, v2}, Laq81;->h(Ljava/lang/String;Lew40;Lnqd0;Lbun;I)V

    .line 1133
    .line 1134
    .line 1135
    return-object v18

    .line 1136
    :pswitch_c
    check-cast v0, La5e0;

    .line 1137
    .line 1138
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1139
    .line 1140
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lbun;

    .line 1145
    .line 1146
    move-object/from16 v2, p2

    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    and-int/lit8 v3, v2, 0x3

    .line 1155
    .line 1156
    const/4 v9, 0x2

    .line 1157
    if-eq v3, v9, :cond_1f

    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    :cond_1f
    const/16 v33, 0x1

    .line 1161
    .line 1162
    and-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    check-cast v1, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_22

    .line 1171
    .line 1172
    new-instance v2, Lgta;

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-direct {v2, v6, v7, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    xor-int/lit8 v25, v3, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    or-int/2addr v3, v5

    .line 1199
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    or-int/2addr v3, v5

    .line 1204
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    if-nez v3, :cond_20

    .line 1209
    .line 1210
    sget-object v3, Lly5;->c:Lev00;

    .line 1211
    .line 1212
    if-ne v5, v3, :cond_21

    .line 1213
    .line 1214
    :cond_20
    new-instance v5, Lnn6;

    .line 1215
    .line 1216
    const/16 v3, 0x9

    .line 1217
    .line 1218
    invoke-direct {v5, v4, v10, v0, v3}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_21
    move-object/from16 v22, v5

    .line 1225
    .line 1226
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1227
    .line 1228
    const-string v0, "ImageDownloadSharingSnackbar"

    .line 1229
    .line 1230
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v23

    .line 1234
    const v31, 0x6000200

    .line 1235
    .line 1236
    .line 1237
    const/16 v32, 0xf2

    .line 1238
    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const/16 v27, 0x0

    .line 1242
    .line 1243
    const/16 v28, 0x0

    .line 1244
    .line 1245
    sget-object v29, Lpf81;->a:Lfin;

    .line 1246
    .line 1247
    move-object/from16 v30, v1

    .line 1248
    .line 1249
    move-object/from16 v24, v2

    .line 1250
    .line 1251
    invoke-static/range {v22 .. v32}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_22
    move-object/from16 v30, v1

    .line 1256
    .line 1257
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_16
    return-object v18

    .line 1261
    :pswitch_d
    check-cast v0, Ls520;

    .line 1262
    .line 1263
    check-cast v4, Lnqd0;

    .line 1264
    .line 1265
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lbun;

    .line 1270
    .line 1271
    move-object/from16 v2, p2

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    const/4 v2, 0x7

    .line 1279
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static {v2, v1, v0, v4, v10}, Lmc81;->b(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v18

    .line 1287
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 1288
    .line 1289
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1290
    .line 1291
    check-cast v10, Lnqd0;

    .line 1292
    .line 1293
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lbun;

    .line 1296
    .line 1297
    move-object/from16 v2, p2

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const/16 v19, 0x9

    .line 1305
    .line 1306
    invoke-static/range {v19 .. v19}, Lhmb0;->S(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-static {v2, v1, v10, v0, v4}, Lr971;->g(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v18

    .line 1314
    :pswitch_f
    check-cast v0, Lgf51;

    .line 1315
    .line 1316
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    check-cast v10, Lnqd0;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lbun;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const/16 v33, 0x1

    .line 1332
    .line 1333
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v0, v4, v10, v1, v2}, Lav81;->b(Lgf51;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1338
    .line 1339
    .line 1340
    return-object v18

    .line 1341
    :pswitch_10
    move/from16 v33, v3

    .line 1342
    .line 1343
    check-cast v0, Lszp;

    .line 1344
    .line 1345
    check-cast v4, Lbab;

    .line 1346
    .line 1347
    check-cast v10, Lnqd0;

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Lbun;

    .line 1352
    .line 1353
    move-object/from16 v2, p2

    .line 1354
    .line 1355
    check-cast v2, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    invoke-static {v0, v4, v10, v1, v2}, Lgu71;->g(Lszp;Lbab;Lnqd0;Lbun;I)V

    .line 1365
    .line 1366
    .line 1367
    return-object v18

    .line 1368
    :pswitch_11
    move/from16 v33, v3

    .line 1369
    .line 1370
    check-cast v0, Ljava/lang/String;

    .line 1371
    .line 1372
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lbun;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-static {v2, v1, v0, v4, v10}, Lz4m;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v18

    .line 1395
    :pswitch_12
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1396
    .line 1397
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1398
    .line 1399
    sget-object v5, Ljxd0;->e:Ln13;

    .line 1400
    .line 1401
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1402
    .line 1403
    check-cast v0, Ljava/util/List;

    .line 1404
    .line 1405
    check-cast v4, La5e0;

    .line 1406
    .line 1407
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    move-object/from16 v7, p1

    .line 1410
    .line 1411
    check-cast v7, Lbun;

    .line 1412
    .line 1413
    move-object/from16 v13, p2

    .line 1414
    .line 1415
    check-cast v13, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v13

    .line 1421
    sget-object v14, Lly5;->c:Lev00;

    .line 1422
    .line 1423
    sget-object v8, Ldi1;->n:Lkj9;

    .line 1424
    .line 1425
    sget-object v9, List;->c:Lbb6;

    .line 1426
    .line 1427
    and-int/lit8 v15, v13, 0x3

    .line 1428
    .line 1429
    move-object/from16 p0, v0

    .line 1430
    .line 1431
    const/4 v0, 0x2

    .line 1432
    if-eq v15, v0, :cond_23

    .line 1433
    .line 1434
    const/4 v0, 0x1

    .line 1435
    :goto_17
    const/16 v33, 0x1

    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_23
    const/4 v0, 0x0

    .line 1439
    goto :goto_17

    .line 1440
    :goto_18
    and-int/lit8 v13, v13, 0x1

    .line 1441
    .line 1442
    check-cast v7, Lmv10;

    .line 1443
    .line 1444
    invoke-virtual {v7, v13, v0}, Lmv10;->c0(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    iget-object v13, v7, Lmv10;->a:Le36;

    .line 1449
    .line 1450
    if-eqz v0, :cond_38

    .line 1451
    .line 1452
    const-string v0, "CodexRemoteTaskCards"

    .line 1453
    .line 1454
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v24, v13

    .line 1458
    .line 1459
    const/4 v15, 0x0

    .line 1460
    invoke-static {v9, v8, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    move-object/from16 p1, v8

    .line 1465
    .line 1466
    move-object/from16 p2, v9

    .line 1467
    .line 1468
    iget-wide v8, v7, Lmv10;->T:J

    .line 1469
    .line 1470
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    invoke-static {v7, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v15

    .line 1482
    sget-object v25, Lmtn;->M:Ljxd0;

    .line 1483
    .line 1484
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    if-eqz v24, :cond_37

    .line 1488
    .line 1489
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v31, v4

    .line 1493
    .line 1494
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 1495
    .line 1496
    if-eqz v4, :cond_24

    .line 1497
    .line 1498
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_24
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_19
    invoke-static {v7, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v7, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8, v7, v3, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v7, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    .line 1516
    .line 1517
    const v4, -0x1a5e927c

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface/range {v31 .. v31}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_25

    .line 1534
    .line 1535
    move-object/from16 v4, p0

    .line 1536
    .line 1537
    goto :goto_1a

    .line 1538
    :cond_25
    move-object/from16 v4, p0

    .line 1539
    .line 1540
    check-cast v4, Ljava/lang/Iterable;

    .line 1541
    .line 1542
    const/4 v8, 0x3

    .line 1543
    invoke-static {v4, v8}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    :goto_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 1548
    .line 1549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    const/4 v8, 0x0

    .line 1554
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    if-eqz v9, :cond_32

    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    add-int/lit8 v15, v8, 0x1

    .line 1565
    .line 1566
    if-ltz v8, :cond_31

    .line 1567
    .line 1568
    check-cast v9, Lp2m;

    .line 1569
    .line 1570
    if-lez v8, :cond_26

    .line 1571
    .line 1572
    const v8, 0x1d7b5e03

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    iget-object v8, v8, Lq5n;->d:La4n;

    .line 1583
    .line 1584
    move-object/from16 v32, v14

    .line 1585
    .line 1586
    iget-wide v13, v8, La4n;->a:J

    .line 1587
    .line 1588
    const/16 v25, 0x0

    .line 1589
    .line 1590
    const/16 v26, 0x3

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const/16 v30, 0x0

    .line 1595
    .line 1596
    move-object/from16 v29, v7

    .line 1597
    .line 1598
    move-wide/from16 v27, v13

    .line 1599
    .line 1600
    invoke-static/range {v24 .. v30}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    :goto_1c
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_26
    move-object/from16 v32, v14

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    const v13, -0x6e0ee971

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v13}, Lmv10;->n0(I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1c

    .line 1618
    :goto_1d
    invoke-static {v9}, Lo2m;->a(Lp2m;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    sget-object v13, Ldi1;->l:Llj9;

    .line 1623
    .line 1624
    new-instance v14, Lza6;

    .line 1625
    .line 1626
    move-object/from16 v24, v4

    .line 1627
    .line 1628
    new-instance v4, Ltl;

    .line 1629
    .line 1630
    move/from16 v25, v15

    .line 1631
    .line 1632
    const/4 v15, 0x3

    .line 1633
    invoke-direct {v4, v15}, Ltl;-><init>(B)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v53, v0

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    const/high16 v15, 0x41400000    # 12.0f

    .line 1640
    .line 1641
    invoke-direct {v14, v15, v0, v4}, Lza6;-><init>(FZLab6;)V

    .line 1642
    .line 1643
    .line 1644
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v36

    .line 1650
    if-eqz v8, :cond_27

    .line 1651
    .line 1652
    const/16 v40, 0x1

    .line 1653
    .line 1654
    goto :goto_1e

    .line 1655
    :cond_27
    const/16 v40, 0x0

    .line 1656
    .line 1657
    :goto_1e
    new-instance v0, Lcxq0;

    .line 1658
    .line 1659
    const/4 v15, 0x0

    .line 1660
    invoke-direct {v0, v15}, Lcxq0;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v7, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v15

    .line 1671
    or-int/2addr v4, v15

    .line 1672
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v15

    .line 1676
    if-nez v4, :cond_28

    .line 1677
    .line 1678
    move-object/from16 v4, v32

    .line 1679
    .line 1680
    if-ne v15, v4, :cond_29

    .line 1681
    .line 1682
    goto :goto_1f

    .line 1683
    :cond_28
    move-object/from16 v4, v32

    .line 1684
    .line 1685
    :goto_1f
    new-instance v15, Lus9;

    .line 1686
    .line 1687
    invoke-direct {v15, v8, v10}, Lus9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_29
    move-object/from16 v39, v15

    .line 1694
    .line 1695
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 1696
    .line 1697
    const/16 v35, 0xa

    .line 1698
    .line 1699
    const/16 v38, 0x0

    .line 1700
    .line 1701
    move-object/from16 v37, v0

    .line 1702
    .line 1703
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object/from16 v26, v8

    .line 1708
    .line 1709
    move-object/from16 v27, v10

    .line 1710
    .line 1711
    move/from16 v15, v16

    .line 1712
    .line 1713
    const/4 v8, 0x2

    .line 1714
    const/high16 v10, 0x42400000    # 48.0f

    .line 1715
    .line 1716
    invoke-static {v0, v10, v15, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const/high16 v15, 0x41400000    # 12.0f

    .line 1721
    .line 1722
    invoke-static {v0, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    const/16 v8, 0x30

    .line 1727
    .line 1728
    invoke-static {v14, v13, v7, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    iget-wide v13, v7, Lmv10;->T:J

    .line 1733
    .line 1734
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v13

    .line 1738
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1747
    .line 1748
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1752
    .line 1753
    .line 1754
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 1755
    .line 1756
    if-eqz v15, :cond_2a

    .line 1757
    .line 1758
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_20

    .line 1762
    :cond_2a
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1763
    .line 1764
    .line 1765
    :goto_20
    invoke-static {v7, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v7, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v13, v7, v3, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v34, Lyf40;->c:Lyf40;

    .line 1778
    .line 1779
    sget v0, Lbbv0;->a:F

    .line 1780
    .line 1781
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v37

    .line 1785
    const/16 v42, 0x186

    .line 1786
    .line 1787
    const/16 v43, 0x38

    .line 1788
    .line 1789
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1790
    .line 1791
    const/16 v36, 0x0

    .line 1792
    .line 1793
    const/16 v38, 0x0

    .line 1794
    .line 1795
    const-wide/16 v39, 0x0

    .line 1796
    .line 1797
    move-object/from16 v41, v7

    .line 1798
    .line 1799
    invoke-static/range {v34 .. v43}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1807
    .line 1808
    const/4 v13, 0x1

    .line 1809
    invoke-static {v10, v0, v13}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object/from16 v10, p1

    .line 1814
    .line 1815
    move-object/from16 v13, p2

    .line 1816
    .line 1817
    const/4 v15, 0x0

    .line 1818
    invoke-static {v13, v10, v7, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v14

    .line 1822
    move-object/from16 p1, v9

    .line 1823
    .line 1824
    iget-wide v8, v7, Lmv10;->T:J

    .line 1825
    .line 1826
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1827
    .line 1828
    .line 1829
    move-result v8

    .line 1830
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 1842
    .line 1843
    if-eqz v15, :cond_2b

    .line 1844
    .line 1845
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_2b
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1850
    .line 1851
    .line 1852
    :goto_21
    invoke-static {v7, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v7, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v8, v7, v3, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v9, p1

    .line 1865
    .line 1866
    iget-object v0, v9, Lp2m;->d:Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v0, :cond_2c

    .line 1869
    .line 1870
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v8

    .line 1874
    if-nez v8, :cond_2c

    .line 1875
    .line 1876
    goto :goto_22

    .line 1877
    :cond_2c
    const/4 v0, 0x0

    .line 1878
    :goto_22
    if-nez v0, :cond_2e

    .line 1879
    .line 1880
    const v0, -0x30a2d22

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v9, Lp2m;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    if-eqz v0, :cond_2d

    .line 1889
    .line 1890
    const v0, 0x7f1306c6

    .line 1891
    .line 1892
    .line 1893
    goto :goto_23

    .line 1894
    :cond_2d
    const v0, 0x7f1306c5

    .line 1895
    .line 1896
    .line 1897
    :goto_23
    invoke-static {v7, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    const/4 v15, 0x0

    .line 1902
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 1903
    .line 1904
    .line 1905
    :goto_24
    move-object/from16 v34, v0

    .line 1906
    .line 1907
    goto :goto_25

    .line 1908
    :cond_2e
    const/4 v15, 0x0

    .line 1909
    const v8, -0x30a3694

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_24

    .line 1919
    :goto_25
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v35

    .line 1923
    sget-object v0, Lon01;->a:Ltn01;

    .line 1924
    .line 1925
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 1926
    .line 1927
    const/16 v51, 0x0

    .line 1928
    .line 1929
    const/16 v52, 0x3ffa

    .line 1930
    .line 1931
    const/16 v37, 0x0

    .line 1932
    .line 1933
    const/16 v38, 0x0

    .line 1934
    .line 1935
    const/16 v39, 0x0

    .line 1936
    .line 1937
    const/16 v40, 0x0

    .line 1938
    .line 1939
    const/16 v41, 0x0

    .line 1940
    .line 1941
    const-wide/16 v42, 0x0

    .line 1942
    .line 1943
    const/16 v44, 0x0

    .line 1944
    .line 1945
    const/16 v45, 0x0

    .line 1946
    .line 1947
    const/16 v46, 0x0

    .line 1948
    .line 1949
    const/16 v47, 0x0

    .line 1950
    .line 1951
    const/16 v48, 0x0

    .line 1952
    .line 1953
    const/16 v50, 0x0

    .line 1954
    .line 1955
    move-object/from16 v36, v0

    .line 1956
    .line 1957
    move-object/from16 v49, v7

    .line 1958
    .line 1959
    invoke-static/range {v34 .. v52}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1960
    .line 1961
    .line 1962
    if-nez v26, :cond_2f

    .line 1963
    .line 1964
    const v0, -0x5e3319ee

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1975
    .line 1976
    iget-wide v8, v0, Lp5n;->d:J

    .line 1977
    .line 1978
    sget-object v36, Lon01;->d:Ltn01;

    .line 1979
    .line 1980
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v35

    .line 1984
    const/16 v50, 0x0

    .line 1985
    .line 1986
    const/16 v51, 0x3efa

    .line 1987
    .line 1988
    const v34, 0x7f1306cb

    .line 1989
    .line 1990
    .line 1991
    const/16 v37, 0x0

    .line 1992
    .line 1993
    const/16 v38, 0x0

    .line 1994
    .line 1995
    const/16 v39, 0x0

    .line 1996
    .line 1997
    const/16 v40, 0x0

    .line 1998
    .line 1999
    const/16 v41, 0x0

    .line 2000
    .line 2001
    const/16 v44, 0x0

    .line 2002
    .line 2003
    const/16 v45, 0x0

    .line 2004
    .line 2005
    const/16 v46, 0x0

    .line 2006
    .line 2007
    const/16 v47, 0x0

    .line 2008
    .line 2009
    const/16 v49, 0x0

    .line 2010
    .line 2011
    move-object/from16 v48, v7

    .line 2012
    .line 2013
    move-wide/from16 v42, v8

    .line 2014
    .line 2015
    invoke-static/range {v34 .. v51}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v15, 0x0

    .line 2019
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2020
    .line 2021
    .line 2022
    :goto_26
    const/4 v0, 0x1

    .line 2023
    goto :goto_27

    .line 2024
    :cond_2f
    const/4 v15, 0x0

    .line 2025
    const v0, -0x5e2f15f7

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_26

    .line 2035
    :goto_27
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 2036
    .line 2037
    .line 2038
    if-eqz v26, :cond_30

    .line 2039
    .line 2040
    const v0, -0x6a6f8f73

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v35

    .line 2050
    sget-object v0, Lon01;->d:Ltn01;

    .line 2051
    .line 2052
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 2053
    .line 2054
    const/16 v50, 0x0

    .line 2055
    .line 2056
    const/16 v51, 0x3ffa

    .line 2057
    .line 2058
    const v34, 0x7f1306ca

    .line 2059
    .line 2060
    .line 2061
    const/16 v37, 0x0

    .line 2062
    .line 2063
    const/16 v38, 0x0

    .line 2064
    .line 2065
    const/16 v39, 0x0

    .line 2066
    .line 2067
    const/16 v40, 0x0

    .line 2068
    .line 2069
    const/16 v41, 0x0

    .line 2070
    .line 2071
    const-wide/16 v42, 0x0

    .line 2072
    .line 2073
    const/16 v44, 0x0

    .line 2074
    .line 2075
    const/16 v45, 0x0

    .line 2076
    .line 2077
    const/16 v46, 0x0

    .line 2078
    .line 2079
    const/16 v47, 0x0

    .line 2080
    .line 2081
    const/16 v49, 0x0

    .line 2082
    .line 2083
    move-object/from16 v36, v0

    .line 2084
    .line 2085
    move-object/from16 v48, v7

    .line 2086
    .line 2087
    invoke-static/range {v34 .. v51}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v15, 0x0

    .line 2091
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2092
    .line 2093
    .line 2094
    :goto_28
    const/4 v0, 0x1

    .line 2095
    goto :goto_29

    .line 2096
    :cond_30
    const/4 v15, 0x0

    .line 2097
    const v0, -0x6a6d986d

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_28

    .line 2107
    :goto_29
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 2108
    .line 2109
    .line 2110
    move-object v14, v4

    .line 2111
    move-object/from16 p1, v10

    .line 2112
    .line 2113
    move-object/from16 p2, v13

    .line 2114
    .line 2115
    move-object/from16 v4, v24

    .line 2116
    .line 2117
    move/from16 v8, v25

    .line 2118
    .line 2119
    move-object/from16 v10, v27

    .line 2120
    .line 2121
    move-object/from16 v0, v53

    .line 2122
    .line 2123
    const/16 v16, 0x0

    .line 2124
    .line 2125
    goto/16 :goto_1b

    .line 2126
    .line 2127
    :cond_31
    invoke-static {}, Lzx6;->k0()V

    .line 2128
    .line 2129
    .line 2130
    const/16 v21, 0x0

    .line 2131
    .line 2132
    throw v21

    .line 2133
    :cond_32
    move-object/from16 v53, v0

    .line 2134
    .line 2135
    move-object v4, v14

    .line 2136
    const/4 v15, 0x0

    .line 2137
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2138
    .line 2139
    .line 2140
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    const/4 v15, 0x3

    .line 2145
    if-le v0, v15, :cond_36

    .line 2146
    .line 2147
    const v0, -0x3154a546

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2151
    .line 2152
    .line 2153
    move-object/from16 v0, v53

    .line 2154
    .line 2155
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v30

    .line 2159
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 2164
    .line 2165
    iget-wide v1, v1, La4n;->a:J

    .line 2166
    .line 2167
    const/16 v25, 0x0

    .line 2168
    .line 2169
    const/16 v26, 0x3

    .line 2170
    .line 2171
    const/16 v24, 0x0

    .line 2172
    .line 2173
    move-wide/from16 v27, v1

    .line 2174
    .line 2175
    move-object/from16 v29, v7

    .line 2176
    .line 2177
    invoke-static/range {v24 .. v30}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface/range {v31 .. v31}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Ljava/lang/Boolean;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_33

    .line 2191
    .line 2192
    const v1, 0x7f1306c8

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2a

    .line 2196
    :cond_33
    const v1, 0x7f1306c7

    .line 2197
    .line 2198
    .line 2199
    :goto_2a
    sget-object v36, Lon01;->c:Ltn01;

    .line 2200
    .line 2201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2202
    .line 2203
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v25

    .line 2207
    new-instance v2, Lcxq0;

    .line 2208
    .line 2209
    const/4 v15, 0x0

    .line 2210
    invoke-direct {v2, v15}, Lcxq0;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v3, v31

    .line 2214
    .line 2215
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    if-nez v5, :cond_34

    .line 2224
    .line 2225
    if-ne v6, v4, :cond_35

    .line 2226
    .line 2227
    :cond_34
    new-instance v6, Lyqa;

    .line 2228
    .line 2229
    const/4 v4, 0x4

    .line 2230
    invoke-direct {v6, v3, v4}, Lyqa;-><init>(La5e0;B)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_35
    move-object/from16 v28, v6

    .line 2237
    .line 2238
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2239
    .line 2240
    const/16 v24, 0xb

    .line 2241
    .line 2242
    const/16 v27, 0x0

    .line 2243
    .line 2244
    const/16 v29, 0x0

    .line 2245
    .line 2246
    move-object/from16 v26, v2

    .line 2247
    .line 2248
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    const/4 v9, 0x2

    .line 2253
    const/high16 v10, 0x42400000    # 48.0f

    .line 2254
    .line 2255
    const/4 v15, 0x0

    .line 2256
    invoke-static {v2, v10, v15, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    const/high16 v15, 0x41400000    # 12.0f

    .line 2261
    .line 2262
    invoke-static {v2, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v35

    .line 2274
    const/16 v50, 0x0

    .line 2275
    .line 2276
    const/16 v51, 0x3ff8

    .line 2277
    .line 2278
    const/16 v37, 0x0

    .line 2279
    .line 2280
    const/16 v38, 0x0

    .line 2281
    .line 2282
    const/16 v39, 0x0

    .line 2283
    .line 2284
    const/16 v40, 0x0

    .line 2285
    .line 2286
    const/16 v41, 0x0

    .line 2287
    .line 2288
    const-wide/16 v42, 0x0

    .line 2289
    .line 2290
    const/16 v44, 0x0

    .line 2291
    .line 2292
    const/16 v45, 0x0

    .line 2293
    .line 2294
    const/16 v46, 0x0

    .line 2295
    .line 2296
    const/16 v47, 0x0

    .line 2297
    .line 2298
    const/16 v49, 0x0

    .line 2299
    .line 2300
    move/from16 v34, v1

    .line 2301
    .line 2302
    move-object/from16 v48, v7

    .line 2303
    .line 2304
    invoke-static/range {v34 .. v51}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2305
    .line 2306
    .line 2307
    const/4 v15, 0x0

    .line 2308
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2309
    .line 2310
    .line 2311
    :goto_2b
    const/4 v11, 0x1

    .line 2312
    goto :goto_2c

    .line 2313
    :cond_36
    const/4 v15, 0x0

    .line 2314
    const v0, -0x314a0b33

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_2b

    .line 2324
    :goto_2c
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_2d

    .line 2328
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 2329
    .line 2330
    .line 2331
    const/16 v21, 0x0

    .line 2332
    .line 2333
    throw v21

    .line 2334
    :cond_38
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2335
    .line 2336
    .line 2337
    :goto_2d
    return-object v18

    .line 2338
    :pswitch_13
    move-object/from16 v36, v0

    .line 2339
    .line 2340
    check-cast v36, Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v37, v4

    .line 2343
    .line 2344
    check-cast v37, Lvfc0;

    .line 2345
    .line 2346
    check-cast v10, Lqqj;

    .line 2347
    .line 2348
    move-object/from16 v0, p1

    .line 2349
    .line 2350
    check-cast v0, Lbun;

    .line 2351
    .line 2352
    move-object/from16 v1, p2

    .line 2353
    .line 2354
    check-cast v1, Ljava/lang/Integer;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    sget-object v34, Lha9;->e:Lha9;

    .line 2361
    .line 2362
    and-int/lit8 v3, v1, 0x3

    .line 2363
    .line 2364
    const/4 v9, 0x2

    .line 2365
    if-eq v3, v9, :cond_39

    .line 2366
    .line 2367
    const/4 v3, 0x1

    .line 2368
    :goto_2e
    const/16 v33, 0x1

    .line 2369
    .line 2370
    goto :goto_2f

    .line 2371
    :cond_39
    const/4 v3, 0x0

    .line 2372
    goto :goto_2e

    .line 2373
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2374
    .line 2375
    check-cast v0, Lmv10;

    .line 2376
    .line 2377
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_40

    .line 2382
    .line 2383
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2384
    .line 2385
    .line 2386
    sget-object v1, List;->c:Lbb6;

    .line 2387
    .line 2388
    sget-object v3, Ldi1;->n:Lkj9;

    .line 2389
    .line 2390
    const/4 v15, 0x0

    .line 2391
    invoke-static {v1, v3, v0, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    iget-wide v3, v0, Lmv10;->T:J

    .line 2396
    .line 2397
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    invoke-static {v0, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2410
    .line 2411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2415
    .line 2416
    if-eqz v6, :cond_3f

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2419
    .line 2420
    .line 2421
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 2422
    .line 2423
    if-eqz v6, :cond_3a

    .line 2424
    .line 2425
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_30

    .line 2429
    :cond_3a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_30
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2433
    .line 2434
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2435
    .line 2436
    .line 2437
    sget-object v1, Ljxd0;->e:Ln13;

    .line 2438
    .line 2439
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2447
    .line 2448
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2452
    .line 2453
    .line 2454
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 2455
    .line 2456
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static/range {v36 .. v36}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-nez v1, :cond_3b

    .line 2464
    .line 2465
    const v1, 0x7e3befcf

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v38

    .line 2475
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v39

    .line 2479
    const v54, 0x6186000

    .line 2480
    .line 2481
    .line 2482
    const v55, 0x2bdf8

    .line 2483
    .line 2484
    .line 2485
    const-string v35, "bash"

    .line 2486
    .line 2487
    const/16 v40, 0x0

    .line 2488
    .line 2489
    const/16 v41, 0x0

    .line 2490
    .line 2491
    const/16 v42, 0x0

    .line 2492
    .line 2493
    const/16 v43, 0x1

    .line 2494
    .line 2495
    const/16 v44, 0x0

    .line 2496
    .line 2497
    const/16 v45, 0x0

    .line 2498
    .line 2499
    const/16 v46, 0x0

    .line 2500
    .line 2501
    const/16 v47, 0x0

    .line 2502
    .line 2503
    const/16 v48, 0x0

    .line 2504
    .line 2505
    const/16 v49, 0x0

    .line 2506
    .line 2507
    const/16 v50, 0x0

    .line 2508
    .line 2509
    const/16 v51, 0x0

    .line 2510
    .line 2511
    const v53, 0x30000006

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v52, v0

    .line 2515
    .line 2516
    invoke-virtual/range {v34 .. v55}, Lha9;->E(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;III)V

    .line 2517
    .line 2518
    .line 2519
    const/4 v15, 0x0

    .line 2520
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_31

    .line 2524
    :cond_3b
    const/4 v15, 0x0

    .line 2525
    const v1, 0x7e42a719

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2532
    .line 2533
    .line 2534
    :goto_31
    iget-object v1, v10, Lqqj;->g:Ljava/lang/String;

    .line 2535
    .line 2536
    if-eqz v1, :cond_3c

    .line 2537
    .line 2538
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-nez v3, :cond_3c

    .line 2543
    .line 2544
    move-object/from16 v39, v1

    .line 2545
    .line 2546
    goto :goto_32

    .line 2547
    :cond_3c
    const/16 v39, 0x0

    .line 2548
    .line 2549
    :goto_32
    if-nez v39, :cond_3d

    .line 2550
    .line 2551
    const v1, 0x7e44fb7b

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2555
    .line 2556
    .line 2557
    const/4 v15, 0x0

    .line 2558
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_34

    .line 2562
    :cond_3d
    const v1, 0x7e44fb7c

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-static/range {v36 .. v36}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    if-nez v1, :cond_3e

    .line 2573
    .line 2574
    const v1, -0x54be9187

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 2585
    .line 2586
    iget-wide v3, v1, La4n;->c:J

    .line 2587
    .line 2588
    const/4 v9, 0x2

    .line 2589
    const/4 v15, 0x0

    .line 2590
    invoke-static {v12, v7, v15, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v30

    .line 2594
    const/16 v25, 0x0

    .line 2595
    .line 2596
    const/16 v26, 0x2

    .line 2597
    .line 2598
    const/16 v24, 0x0

    .line 2599
    .line 2600
    move-object/from16 v29, v0

    .line 2601
    .line 2602
    move-wide/from16 v27, v3

    .line 2603
    .line 2604
    invoke-static/range {v24 .. v30}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2605
    .line 2606
    .line 2607
    const/4 v15, 0x0

    .line 2608
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_33

    .line 2612
    :cond_3e
    const/4 v15, 0x0

    .line 2613
    const v1, -0x54bacc69

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2620
    .line 2621
    .line 2622
    :goto_33
    const v57, 0x6186000

    .line 2623
    .line 2624
    .line 2625
    const v58, 0x2bdf8

    .line 2626
    .line 2627
    .line 2628
    const-string v38, "plain"

    .line 2629
    .line 2630
    const/16 v41, 0x0

    .line 2631
    .line 2632
    const/16 v42, 0x0

    .line 2633
    .line 2634
    const/16 v43, 0x0

    .line 2635
    .line 2636
    const/16 v44, 0x0

    .line 2637
    .line 2638
    const/16 v45, 0x0

    .line 2639
    .line 2640
    const/16 v46, 0x1

    .line 2641
    .line 2642
    const/16 v47, 0x0

    .line 2643
    .line 2644
    const/16 v48, 0x0

    .line 2645
    .line 2646
    const/16 v49, 0x0

    .line 2647
    .line 2648
    const/16 v50, 0x0

    .line 2649
    .line 2650
    const/16 v51, 0x0

    .line 2651
    .line 2652
    const/16 v52, 0x0

    .line 2653
    .line 2654
    const/16 v53, 0x0

    .line 2655
    .line 2656
    const/16 v54, 0x0

    .line 2657
    .line 2658
    const v56, 0x30000006

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v55, v0

    .line 2662
    .line 2663
    move-object/from16 v40, v37

    .line 2664
    .line 2665
    move-object/from16 v37, v34

    .line 2666
    .line 2667
    invoke-virtual/range {v37 .. v58}, Lha9;->E(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;III)V

    .line 2668
    .line 2669
    .line 2670
    const/4 v15, 0x0

    .line 2671
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 2672
    .line 2673
    .line 2674
    :goto_34
    new-instance v1, Lza6;

    .line 2675
    .line 2676
    new-instance v3, Ltl;

    .line 2677
    .line 2678
    const/4 v15, 0x3

    .line 2679
    invoke-direct {v3, v15}, Ltl;-><init>(B)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v11, 0x1

    .line 2683
    invoke-direct {v1, v7, v11, v3}, Lza6;-><init>(FZLab6;)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v3, Lza6;

    .line 2687
    .line 2688
    new-instance v4, Ltl;

    .line 2689
    .line 2690
    invoke-direct {v4, v15}, Ltl;-><init>(B)V

    .line 2691
    .line 2692
    .line 2693
    const/high16 v5, 0x40800000    # 4.0f

    .line 2694
    .line 2695
    invoke-direct {v3, v5, v11, v4}, Lza6;-><init>(FZLab6;)V

    .line 2696
    .line 2697
    .line 2698
    const/high16 v4, 0x41400000    # 12.0f

    .line 2699
    .line 2700
    invoke-static {v12, v7, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v38

    .line 2712
    new-instance v2, Lf8;

    .line 2713
    .line 2714
    invoke-direct {v2, v10, v15}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 2715
    .line 2716
    .line 2717
    const v4, 0x1671b44e

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v4, v11, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v44

    .line 2724
    const/high16 v46, 0x180000

    .line 2725
    .line 2726
    const/16 v47, 0x38

    .line 2727
    .line 2728
    const/16 v41, 0x0

    .line 2729
    .line 2730
    const/16 v42, 0x0

    .line 2731
    .line 2732
    const/16 v43, 0x0

    .line 2733
    .line 2734
    move-object/from16 v45, v0

    .line 2735
    .line 2736
    move-object/from16 v39, v1

    .line 2737
    .line 2738
    move-object/from16 v40, v3

    .line 2739
    .line 2740
    invoke-static/range {v38 .. v47}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_35

    .line 2747
    :cond_3f
    invoke-static {}, Lnq60;->v()V

    .line 2748
    .line 2749
    .line 2750
    const/16 v21, 0x0

    .line 2751
    .line 2752
    throw v21

    .line 2753
    :cond_40
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2754
    .line 2755
    .line 2756
    :goto_35
    return-object v18

    .line 2757
    :pswitch_14
    check-cast v0, Ljo41;

    .line 2758
    .line 2759
    check-cast v4, Ljava/lang/String;

    .line 2760
    .line 2761
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2762
    .line 2763
    move-object/from16 v1, p1

    .line 2764
    .line 2765
    check-cast v1, Lbun;

    .line 2766
    .line 2767
    move-object/from16 v2, p2

    .line 2768
    .line 2769
    check-cast v2, Ljava/lang/Integer;

    .line 2770
    .line 2771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    const/16 v33, 0x1

    .line 2775
    .line 2776
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    invoke-virtual {v0, v4, v10, v1, v2}, Ljo41;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2781
    .line 2782
    .line 2783
    return-object v18

    .line 2784
    :pswitch_15
    check-cast v0, La28;

    .line 2785
    .line 2786
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2787
    .line 2788
    check-cast v10, Lnqd0;

    .line 2789
    .line 2790
    move-object/from16 v1, p1

    .line 2791
    .line 2792
    check-cast v1, Lbun;

    .line 2793
    .line 2794
    move-object/from16 v2, p2

    .line 2795
    .line 2796
    check-cast v2, Ljava/lang/Integer;

    .line 2797
    .line 2798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    const/16 v19, 0x9

    .line 2802
    .line 2803
    invoke-static/range {v19 .. v19}, Lhmb0;->S(I)I

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    invoke-static {v0, v4, v10, v1, v2}, Lj981;->a(La28;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2808
    .line 2809
    .line 2810
    return-object v18

    .line 2811
    :pswitch_16
    move-object/from16 v20, v0

    .line 2812
    .line 2813
    check-cast v20, Lh7c;

    .line 2814
    .line 2815
    move-object/from16 v21, v4

    .line 2816
    .line 2817
    check-cast v21, Ljava/lang/String;

    .line 2818
    .line 2819
    move-object/from16 v22, v10

    .line 2820
    .line 2821
    check-cast v22, Ljava/lang/String;

    .line 2822
    .line 2823
    move-object/from16 v0, p1

    .line 2824
    .line 2825
    check-cast v0, Ljava/lang/Long;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v23

    .line 2831
    move-object/from16 v25, p2

    .line 2832
    .line 2833
    check-cast v25, [B

    .line 2834
    .line 2835
    new-instance v19, Lg7c;

    .line 2836
    .line 2837
    const/16 v26, 0x0

    .line 2838
    .line 2839
    invoke-direct/range {v19 .. v26}, Lg7c;-><init>(Lh7c;Ljava/lang/String;Ljava/lang/String;J[BLtwp;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-static/range {v19 .. v19}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    return-object v18

    .line 2846
    :pswitch_17
    check-cast v0, Ljava/util/ArrayList;

    .line 2847
    .line 2848
    check-cast v4, Ljava/lang/Integer;

    .line 2849
    .line 2850
    check-cast v10, Lmab0;

    .line 2851
    .line 2852
    move-object/from16 v1, p1

    .line 2853
    .line 2854
    check-cast v1, Lbun;

    .line 2855
    .line 2856
    move-object/from16 v2, p2

    .line 2857
    .line 2858
    check-cast v2, Ljava/lang/Integer;

    .line 2859
    .line 2860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    .line 2862
    .line 2863
    const/16 v33, 0x1

    .line 2864
    .line 2865
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    invoke-static {v0, v4, v10, v1, v2}, Lzh71;->i(Ljava/util/ArrayList;Ljava/lang/Integer;Lmab0;Lbun;I)V

    .line 2870
    .line 2871
    .line 2872
    return-object v18

    .line 2873
    :pswitch_18
    check-cast v0, Lnjm0;

    .line 2874
    .line 2875
    check-cast v4, Ljava/util/List;

    .line 2876
    .line 2877
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2878
    .line 2879
    move-object/from16 v1, p1

    .line 2880
    .line 2881
    check-cast v1, Lbun;

    .line 2882
    .line 2883
    move-object/from16 v2, p2

    .line 2884
    .line 2885
    check-cast v2, Ljava/lang/Integer;

    .line 2886
    .line 2887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    and-int/lit8 v3, v2, 0x3

    .line 2892
    .line 2893
    const/4 v9, 0x2

    .line 2894
    if-eq v3, v9, :cond_41

    .line 2895
    .line 2896
    const/4 v3, 0x1

    .line 2897
    :goto_36
    const/16 v33, 0x1

    .line 2898
    .line 2899
    goto :goto_37

    .line 2900
    :cond_41
    const/4 v3, 0x0

    .line 2901
    goto :goto_36

    .line 2902
    :goto_37
    and-int/lit8 v2, v2, 0x1

    .line 2903
    .line 2904
    check-cast v1, Lmv10;

    .line 2905
    .line 2906
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    if-eqz v2, :cond_44

    .line 2911
    .line 2912
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v2

    .line 2916
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v3

    .line 2920
    or-int/2addr v2, v3

    .line 2921
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v3

    .line 2925
    or-int/2addr v2, v3

    .line 2926
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    if-nez v2, :cond_42

    .line 2931
    .line 2932
    sget-object v2, Lly5;->c:Lev00;

    .line 2933
    .line 2934
    if-ne v3, v2, :cond_43

    .line 2935
    .line 2936
    :cond_42
    new-instance v3, Lwpa;

    .line 2937
    .line 2938
    const/4 v15, 0x0

    .line 2939
    invoke-direct {v3, v4, v0, v10, v15}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_43
    move-object/from16 v26, v3

    .line 2946
    .line 2947
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2948
    .line 2949
    const/16 v28, 0x0

    .line 2950
    .line 2951
    const/16 v29, 0x7e

    .line 2952
    .line 2953
    const/16 v20, 0x0

    .line 2954
    .line 2955
    const/16 v21, 0x0

    .line 2956
    .line 2957
    const/16 v22, 0x0

    .line 2958
    .line 2959
    const/16 v23, 0x0

    .line 2960
    .line 2961
    const/16 v24, 0x0

    .line 2962
    .line 2963
    const/16 v25, 0x0

    .line 2964
    .line 2965
    move-object/from16 v19, v0

    .line 2966
    .line 2967
    move-object/from16 v27, v1

    .line 2968
    .line 2969
    invoke-static/range {v19 .. v29}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_38

    .line 2973
    :cond_44
    move-object/from16 v27, v1

    .line 2974
    .line 2975
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2976
    .line 2977
    .line 2978
    :goto_38
    return-object v18

    .line 2979
    :pswitch_19
    check-cast v0, Leho;

    .line 2980
    .line 2981
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2982
    .line 2983
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2984
    .line 2985
    move-object/from16 v1, p1

    .line 2986
    .line 2987
    check-cast v1, Lbun;

    .line 2988
    .line 2989
    move-object/from16 v2, p2

    .line 2990
    .line 2991
    check-cast v2, Ljava/lang/Integer;

    .line 2992
    .line 2993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2994
    .line 2995
    .line 2996
    const/16 v33, 0x1

    .line 2997
    .line 2998
    invoke-static/range {v33 .. v33}, Lhmb0;->S(I)I

    .line 2999
    .line 3000
    .line 3001
    move-result v2

    .line 3002
    invoke-static {v0, v4, v10, v1, v2}, Lry81;->a(Leho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 3003
    .line 3004
    .line 3005
    return-object v18

    .line 3006
    :pswitch_1a
    check-cast v0, Lfin;

    .line 3007
    .line 3008
    check-cast v4, Lfin;

    .line 3009
    .line 3010
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 3011
    .line 3012
    move-object/from16 v1, p1

    .line 3013
    .line 3014
    check-cast v1, Lbun;

    .line 3015
    .line 3016
    move-object/from16 v2, p2

    .line 3017
    .line 3018
    check-cast v2, Ljava/lang/Integer;

    .line 3019
    .line 3020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    and-int/lit8 v3, v2, 0x3

    .line 3025
    .line 3026
    const/4 v9, 0x2

    .line 3027
    if-eq v3, v9, :cond_45

    .line 3028
    .line 3029
    const/4 v11, 0x1

    .line 3030
    :goto_39
    const/16 v33, 0x1

    .line 3031
    .line 3032
    goto :goto_3a

    .line 3033
    :cond_45
    const/4 v11, 0x0

    .line 3034
    goto :goto_39

    .line 3035
    :goto_3a
    and-int/lit8 v2, v2, 0x1

    .line 3036
    .line 3037
    check-cast v1, Lmv10;

    .line 3038
    .line 3039
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v2

    .line 3043
    if-eqz v2, :cond_46

    .line 3044
    .line 3045
    const/4 v15, 0x0

    .line 3046
    invoke-static {v0, v4, v10, v1, v15}, Laq81;->b(Lfin;Lfin;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_3b

    .line 3050
    :cond_46
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3051
    .line 3052
    .line 3053
    :goto_3b
    return-object v18

    .line 3054
    :pswitch_1b
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 3055
    .line 3056
    check-cast v4, Lz7x0;

    .line 3057
    .line 3058
    check-cast v10, Lsfe0;

    .line 3059
    .line 3060
    move-object/from16 v1, p1

    .line 3061
    .line 3062
    check-cast v1, Lbun;

    .line 3063
    .line 3064
    move-object/from16 v2, p2

    .line 3065
    .line 3066
    check-cast v2, Ljava/lang/Integer;

    .line 3067
    .line 3068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    sget v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 3072
    .line 3073
    const/16 v19, 0x9

    .line 3074
    .line 3075
    invoke-static/range {v19 .. v19}, Lhmb0;->S(I)I

    .line 3076
    .line 3077
    .line 3078
    move-result v2

    .line 3079
    invoke-virtual {v0, v4, v10, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->g(Lz7x0;Lsfe0;Lbun;I)V

    .line 3080
    .line 3081
    .line 3082
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
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
