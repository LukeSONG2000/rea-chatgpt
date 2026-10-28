.class public final synthetic Ls7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcxw;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Ls7k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls7k;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ls7k;->a:B

    iput-object p1, p0, Ls7k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls7k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxf51;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput-byte v0, p0, Ls7k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls7k;->b:Z

    iput-object p2, p0, Ls7k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    iget-boolean v6, v0, Ls7k;->b:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Ls7k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lrsn0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v8, :cond_0

    .line 41
    .line 42
    move v7, v10

    .line 43
    :cond_0
    and-int/2addr v2, v10

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v11}, Lqs81;->v(Lrsn0;)Lp240;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lbbv0;->a:F

    .line 57
    .line 58
    const-string v3, "SharingTypeItem"

    .line 59
    .line 60
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lzkt0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lwkt0;

    .line 73
    .line 74
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 75
    .line 76
    const/16 v20, 0x6

    .line 77
    .line 78
    const/16 v21, 0xe

    .line 79
    .line 80
    iget-boolean v13, v0, Ls7k;->b:Z

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v20, 0x180

    .line 101
    .line 102
    const/16 v21, 0x30

    .line 103
    .line 104
    const/high16 v13, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    move-object v12, v2

    .line 110
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v9

    .line 120
    :pswitch_0
    move-object v14, v11

    .line 121
    check-cast v14, Lxf51;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lbun;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    and-int/lit8 v2, v1, 0x3

    .line 136
    .line 137
    if-eq v2, v8, :cond_2

    .line 138
    .line 139
    move v2, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v2, v7

    .line 142
    :goto_1
    and-int/2addr v1, v10

    .line 143
    move-object v15, v0

    .line 144
    check-cast v15, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const v0, 0x2a0cc886

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "NovaSidebar"

    .line 161
    .line 162
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v16, 0x180

    .line 167
    .line 168
    const/16 v17, 0xb

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    sget-object v12, Lfz5;->c:Lfz5;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v10 .. v17}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const v0, 0x2a109c4b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v9

    .line 195
    :pswitch_1
    check-cast v11, Lo2c0;

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lbun;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-eq v2, v8, :cond_5

    .line 212
    .line 213
    move v7, v10

    .line 214
    :cond_5
    and-int/2addr v1, v10

    .line 215
    check-cast v0, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v1, "MemorySummaryCorrectionConversationOverlay"

    .line 224
    .line 225
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x180

    .line 238
    .line 239
    invoke-static {v11, v6, v1, v0, v2}, Lk6c0;->e(Lo2c0;ZLnqd0;Lbun;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v9

    .line 247
    :pswitch_2
    move-object v12, v11

    .line 248
    check-cast v12, Landroid/net/Uri;

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lbun;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v4, v1, 0x3

    .line 263
    .line 264
    if-eq v4, v8, :cond_7

    .line 265
    .line 266
    move v7, v10

    .line 267
    :cond_7
    and-int/2addr v1, v10

    .line 268
    check-cast v0, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const-string v1, "ImageDownloadSharingSnackbar"

    .line 277
    .line 278
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    new-instance v4, Lza6;

    .line 282
    .line 283
    new-instance v7, Ltl;

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41000000    # 8.0f

    .line 290
    .line 291
    invoke-direct {v4, v8, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 292
    .line 293
    .line 294
    sget-object v7, Ldi1;->l:Llj9;

    .line 295
    .line 296
    const/16 v8, 0x30

    .line 297
    .line 298
    invoke-static {v4, v7, v0, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-wide v7, v0, Lmv10;->T:J

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 322
    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 340
    .line 341
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Ljxd0;->e:Ln13;

    .line 345
    .line 346
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Ljxd0;->g:Ljac;

    .line 354
    .line 355
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 362
    .line 363
    invoke-static {v0, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    sget-object v18, Lpup;->a:Ljup;

    .line 371
    .line 372
    sget v2, Lbbv0;->a:F

    .line 373
    .line 374
    const/high16 v2, 0x42400000    # 48.0f

    .line 375
    .line 376
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lzkt0;->a:Luow0;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lwkt0;

    .line 387
    .line 388
    iget-object v3, v3, Lwkt0;->b:Lo1r0;

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    const v21, 0xc00030

    .line 403
    .line 404
    .line 405
    const/16 v22, 0xf70

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    invoke-static/range {v12 .. v22}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 417
    .line 418
    .line 419
    if-eqz v6, :cond_9

    .line 420
    .line 421
    const v0, 0x7f130d2d

    .line 422
    .line 423
    .line 424
    :goto_5
    move v13, v0

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const v0, 0x7f130dd9

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget-object v15, Lon01;->c:Ltn01;

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x3ffa

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-object/from16 v27, v20

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const-wide/16 v21, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v27

    .line 468
    .line 469
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_7
    return-object v9

    .line 481
    :pswitch_3
    check-cast v11, Lcxw;

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lbun;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v11, v6, v0, v1}, Lbs81;->a(Lcxw;ZLbun;I)V

    .line 499
    .line 500
    .line 501
    return-object v9

    .line 502
    :pswitch_4
    check-cast v11, Lw8k;

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lbun;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    and-int/lit8 v12, v1, 0x3

    .line 517
    .line 518
    if-eq v12, v8, :cond_c

    .line 519
    .line 520
    move v8, v10

    .line 521
    goto :goto_8

    .line 522
    :cond_c
    move v8, v7

    .line 523
    :goto_8
    and-int/2addr v1, v10

    .line 524
    check-cast v0, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    sget-object v1, Ldi1;->f:Lmj9;

    .line 533
    .line 534
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v8, "<anonymous>"

    .line 539
    .line 540
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v1, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-wide v12, v0, Lmv10;->T:J

    .line 553
    .line 554
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 572
    .line 573
    if-eqz v14, :cond_f

    .line 574
    .line 575
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 579
    .line 580
    if-eqz v2, :cond_d

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 587
    .line 588
    .line 589
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 590
    .line 591
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljxd0;->e:Ln13;

    .line 595
    .line 596
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v2, Ljxd0;->g:Ljac;

    .line 604
    .line 605
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 612
    .line 613
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, Lux81;->i(Lw8k;)Lp240;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    sget v1, Lbbv0;->a:F

    .line 621
    .line 622
    if-eqz v6, :cond_e

    .line 623
    .line 624
    const v1, 0x38dadf06

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 635
    .line 636
    iget-wide v1, v1, Lx4n;->c:J

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    :goto_a
    move-wide/from16 v17, v1

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_e
    const v1, 0x38dc3805

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 655
    .line 656
    iget-wide v1, v1, Lx4n;->e:J

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_b
    const/high16 v1, 0x41c00000    # 24.0f

    .line 663
    .line 664
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    const/16 v20, 0x180

    .line 677
    .line 678
    const/16 v21, 0x10

    .line 679
    .line 680
    const/high16 v13, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 695
    .line 696
    .line 697
    throw v2

    .line 698
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 699
    .line 700
    .line 701
    :goto_c
    return-object v9

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
