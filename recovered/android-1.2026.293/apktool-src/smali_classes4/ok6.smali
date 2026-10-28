.class public final synthetic Lok6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lok6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lok6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lok6;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lok6;->a:B

    iput-object p1, p0, Lok6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lok6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;II)V
    .locals 0

    .line 12
    const/4 p2, 0x4

    iput-byte p2, p0, Lok6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lok6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lok6;->a:B

    iput-boolean p1, p0, Lok6;->b:Z

    iput-object p2, p0, Lok6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lok6;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lok6;->b:Z

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lok6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lp240;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v10, v1, 0x3

    .line 38
    .line 39
    if-eq v10, v7, :cond_0

    .line 40
    .line 41
    move v7, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v6

    .line 44
    :goto_0
    and-int/2addr v1, v9

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v1, "ShareSheetInlineActionItem"

    .line 54
    .line 55
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    sget-object v7, Ldi1;->f:Lmj9;

    .line 59
    .line 60
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v12, v0, Lmv10;->T:J

    .line 65
    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 102
    .line 103
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljxd0;->e:Ln13;

    .line 107
    .line 108
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Ljxd0;->g:Ljac;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v0, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41c00000    # 24.0f

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    const v3, 0x39fe4352

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v3, Lbbv0;->a:F

    .line 143
    .line 144
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x7e

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const-wide/16 v18, 0x0

    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const v3, 0x3a017248

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    sget v3, Lbbv0;->a:F

    .line 180
    .line 181
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 186
    .line 187
    iget-wide v3, v3, Lx4n;->c:J

    .line 188
    .line 189
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v19, 0x180

    .line 202
    .line 203
    const/16 v20, 0x10

    .line 204
    .line 205
    const/high16 v12, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-wide/from16 v16, v3

    .line 212
    .line 213
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v8

    .line 231
    :pswitch_0
    check-cast v10, Lfin;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbun;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v3, v2, 0x3

    .line 246
    .line 247
    if-eq v3, v7, :cond_5

    .line 248
    .line 249
    move v6, v9

    .line 250
    :cond_5
    and-int/2addr v2, v9

    .line 251
    check-cast v1, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    const-string v2, "SharingSubject"

    .line 260
    .line 261
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v2, Lzkt0;->a:Luow0;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwkt0;

    .line 272
    .line 273
    iget-object v2, v2, Lwkt0;->a:Lo1r0;

    .line 274
    .line 275
    invoke-static {v2}, Lalt0;->b(Lo1r0;)Lv860;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    new-instance v2, Lx1z;

    .line 280
    .line 281
    invoke-direct {v2, v10, v7}, Lx1z;-><init>(Lfin;B)V

    .line 282
    .line 283
    .line 284
    const v3, 0x1ba8dbbb

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/high16 v18, 0x180000

    .line 292
    .line 293
    const/16 v19, 0x1e

    .line 294
    .line 295
    iget-boolean v11, v0, Lok6;->b:Z

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    invoke-static/range {v11 .. v19}, Lcrq0;->a(ZLnqd0;JLkjt0;Lfin;Lbun;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object/from16 v17, v1

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v8

    .line 311
    :pswitch_1
    check-cast v10, Lnqd0;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lbun;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1, v4, v0, v10}, Lmk20;->e(IILbun;Lnqd0;)V

    .line 329
    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_2
    move-object v11, v10

    .line 333
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lbun;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v4, v2, 0x3

    .line 348
    .line 349
    if-eq v4, v7, :cond_7

    .line 350
    .line 351
    move v6, v9

    .line 352
    :cond_7
    and-int/2addr v2, v9

    .line 353
    check-cast v1, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    new-instance v13, Lgta;

    .line 362
    .line 363
    sget-object v2, Lota;->a:Lota;

    .line 364
    .line 365
    invoke-direct {v13, v2, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 366
    .line 367
    .line 368
    const-string v2, "RestartAppSnackbarContent"

    .line 369
    .line 370
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    sget-object v18, Lv681;->a:Lfin;

    .line 375
    .line 376
    const v20, 0x6000200

    .line 377
    .line 378
    .line 379
    const/16 v21, 0xf2

    .line 380
    .line 381
    iget-boolean v14, v0, Lok6;->b:Z

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v1

    .line 389
    .line 390
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    move-object/from16 v19, v1

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-object v8

    .line 400
    :pswitch_3
    move-object/from16 v20, v10

    .line 401
    .line 402
    check-cast v20, Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lbun;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v10, v1, 0x3

    .line 417
    .line 418
    if-eq v10, v7, :cond_9

    .line 419
    .line 420
    move v10, v9

    .line 421
    goto :goto_6

    .line 422
    :cond_9
    move v10, v6

    .line 423
    :goto_6
    and-int/2addr v1, v9

    .line 424
    check-cast v0, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    sget v1, Lbbv0;->a:F

    .line 433
    .line 434
    const/high16 v1, 0x42200000    # 40.0f

    .line 435
    .line 436
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/high16 v10, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static {v1, v10, v11, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v7, Ldi1;->l:Llj9;

    .line 448
    .line 449
    new-instance v10, Lza6;

    .line 450
    .line 451
    new-instance v11, Ltl;

    .line 452
    .line 453
    const/4 v12, 0x3

    .line 454
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 455
    .line 456
    .line 457
    const/high16 v12, 0x40800000    # 4.0f

    .line 458
    .line 459
    invoke-direct {v10, v12, v9, v11}, Lza6;-><init>(FZLab6;)V

    .line 460
    .line 461
    .line 462
    const-string v11, "GifSpeedPicker"

    .line 463
    .line 464
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v12, 0x30

    .line 473
    .line 474
    invoke-static {v10, v7, v0, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-wide v12, v0, Lmv10;->T:J

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 498
    .line 499
    if-eqz v13, :cond_c

    .line 500
    .line 501
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 505
    .line 506
    if-eqz v3, :cond_a

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 513
    .line 514
    .line 515
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 516
    .line 517
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Ljxd0;->e:Ln13;

    .line 521
    .line 522
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, Ljxd0;->g:Ljac;

    .line 530
    .line 531
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    sget-object v1, Lon01;->g:Ltn01;

    .line 547
    .line 548
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 549
    .line 550
    const/16 v37, 0x0

    .line 551
    .line 552
    const/16 v38, 0x3ffa

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-wide/16 v28, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v36, 0x0

    .line 577
    .line 578
    move-object/from16 v35, v0

    .line 579
    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 583
    .line 584
    .line 585
    if-eqz v4, :cond_b

    .line 586
    .line 587
    const v1, -0x1a56f8c0

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/high16 v2, 0x41800000    # 16.0f

    .line 598
    .line 599
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v32

    .line 607
    sget-object v1, Lbep;->a:Lsox;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lr0n;

    .line 614
    .line 615
    iget-wide v1, v1, Lr0n;->a:J

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x7a

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const-wide/16 v29, 0x0

    .line 630
    .line 631
    move-object/from16 v31, v0

    .line 632
    .line 633
    move-wide/from16 v27, v1

    .line 634
    .line 635
    invoke-static/range {v21 .. v32}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_b
    const v1, -0x1a550cfd

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_8
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 656
    .line 657
    .line 658
    throw v3

    .line 659
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_9
    return-object v8

    .line 663
    :pswitch_4
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lbun;

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v10, v4, v0, v1}, Ljsd;->e(Ljava/util/List;ZLbun;I)V

    .line 681
    .line 682
    .line 683
    return-object v8

    .line 684
    :pswitch_5
    check-cast v10, Lcom/openai/voice/assistant/AssistantActivity;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lbun;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    sget v3, Lcom/openai/voice/assistant/AssistantActivity;->u:I

    .line 699
    .line 700
    and-int/lit8 v3, v2, 0x3

    .line 701
    .line 702
    if-eq v3, v7, :cond_e

    .line 703
    .line 704
    move v6, v9

    .line 705
    :cond_e
    and-int/2addr v2, v9

    .line 706
    check-cast v1, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    iget-object v11, v10, Lcom/openai/voice/assistant/AssistantActivity;->s:Lm3v;

    .line 715
    .line 716
    iget-object v15, v10, Lcom/openai/voice/assistant/AssistantActivity;->t:Luq6;

    .line 717
    .line 718
    iget-object v13, v10, Lcom/openai/voice/assistant/AssistantActivity;->r:Lj80;

    .line 719
    .line 720
    const-string v2, "<anonymous>"

    .line 721
    .line 722
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    iget-boolean v12, v0, Lok6;->b:Z

    .line 729
    .line 730
    move-object/from16 v16, v1

    .line 731
    .line 732
    invoke-static/range {v11 .. v17}, Laz81;->c(Lm3v;ZLfr6;Lnqd0;Luq6;Lbun;I)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_f
    move-object/from16 v16, v1

    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_a
    return-object v8

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
