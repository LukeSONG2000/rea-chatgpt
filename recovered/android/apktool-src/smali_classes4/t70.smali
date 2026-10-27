.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lt70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lt70;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lt70;->a:B

    iput-object p1, p0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lt70;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lt70;->a:B

    iput-boolean p1, p0, Lt70;->c:Z

    iput-object p2, p0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lt70;->a:B

    iput-boolean p1, p0, Lt70;->c:Z

    iput-object p2, p0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt70;->a:B

    .line 4
    .line 5
    const-string v2, "CalpicoRemoveMemberConfirmationDialog"

    .line 6
    .line 7
    const-string v4, "RestartAppSnackbarContent"

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v6, "DiscardChangesDialog"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v10, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-boolean v13, v0, Lt70;->c:Z

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    sget-object v15, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lf1q;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v11, :cond_0

    .line 44
    .line 45
    move v12, v14

    .line 46
    :cond_0
    and-int/2addr v2, v14

    .line 47
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    xor-int/lit8 v18, v13, 0x1

    .line 54
    .line 55
    const-string v2, "TemporaryChatSaveDialog"

    .line 56
    .line 57
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    sget-object v22, Lq5i0;->S:Lzqe;

    .line 62
    .line 63
    const/high16 v24, 0x30000000

    .line 64
    .line 65
    const/16 v25, 0x1fa

    .line 66
    .line 67
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    invoke-static/range {v16 .. v25}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object/from16 v23, v1

    .line 84
    .line 85
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v15

    .line 89
    :pswitch_0
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, Lf1q;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v2, v1, 0x3

    .line 102
    .line 103
    if-eq v2, v11, :cond_2

    .line 104
    .line 105
    move v12, v14

    .line 106
    :cond_2
    and-int/2addr v1, v14

    .line 107
    invoke-virtual {v6, v1, v12}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    xor-int/lit8 v3, v13, 0x1

    .line 114
    .line 115
    sget-wide v4, Lb5j;->b:J

    .line 116
    .line 117
    sget v1, Lm890;->a:F

    .line 118
    .line 119
    const/high16 v1, 0x42300000    # 44.0f

    .line 120
    .line 121
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "SketchOverlay"

    .line 126
    .line 127
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x4

    .line 137
    move-object v2, v1

    .line 138
    iget-object v1, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v15

    .line 150
    :pswitch_1
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Lf1q;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v2, v1, 0x3

    .line 163
    .line 164
    if-eq v2, v11, :cond_4

    .line 165
    .line 166
    move v2, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v2, v12

    .line 169
    :goto_2
    and-int/2addr v1, v14

    .line 170
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    const v1, -0x3a409e6d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const v0, -0x3a3f1e70

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v15

    .line 219
    :pswitch_2
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lf1q;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v3, v2, 0x3

    .line 232
    .line 233
    if-eq v3, v11, :cond_7

    .line 234
    .line 235
    move v12, v14

    .line 236
    :cond_7
    and-int/2addr v2, v14

    .line 237
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    const-string v2, "RecurringScheduleEditorScreen"

    .line 244
    .line 245
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    xor-int/lit8 v19, v13, 0x1

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x15

    .line 254
    .line 255
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    invoke-static/range {v16 .. v24}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object/from16 v22, v1

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v15

    .line 275
    :pswitch_3
    move-object/from16 v2, p1

    .line 276
    .line 277
    check-cast v2, Lf1q;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v3, v1, 0x3

    .line 288
    .line 289
    if-eq v3, v11, :cond_9

    .line 290
    .line 291
    move v3, v14

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move v3, v12

    .line 294
    :goto_5
    and-int/2addr v1, v14

    .line 295
    invoke-virtual {v2, v1, v3}, Lf1q;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    const v1, 0x38a9c0e0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const v1, 0xa160026

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lmf00;->f:Lmf00;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lmf00;->H:Lc2o;

    .line 325
    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    invoke-static {v1, v8, v2, v12, v3}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    goto :goto_6

    .line 339
    :goto_7
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    const-string v1, "<anonymous>"

    .line 342
    .line 343
    if-eqz v14, :cond_b

    .line 344
    .line 345
    const v3, 0x38ab3757

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v8, Lqug;->q:Lzqe;

    .line 356
    .line 357
    move-object v7, v0

    .line 358
    const/high16 v0, 0x180000

    .line 359
    .line 360
    const/16 v1, 0x3e

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    const v3, 0x38b0d45c    # 8.431889E-5f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/high16 v3, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-static {v3, v7, v11}, Lgkf;->g(FFI)Lur00;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lqug;->r:Lzqe;

    .line 390
    .line 391
    const/high16 v8, 0x30000000

    .line 392
    .line 393
    const/16 v9, 0x17e

    .line 394
    .line 395
    move-object v7, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 400
    .line 401
    .line 402
    move-object v2, v7

    .line 403
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-object v15

    .line 411
    :pswitch_4
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lf1q;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x3

    .line 424
    .line 425
    if-eq v3, v11, :cond_d

    .line 426
    .line 427
    move v3, v14

    .line 428
    goto :goto_9

    .line 429
    :cond_d
    move v3, v12

    .line 430
    :goto_9
    and-int/2addr v2, v14

    .line 431
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    if-ne v13, v14, :cond_e

    .line 438
    .line 439
    const v2, 0x5ee9414f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f08024b

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v3, 0x7f140e9c

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v4, Lgw00;

    .line 460
    .line 461
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    if-nez v13, :cond_f

    .line 469
    .line 470
    const v2, 0x5ee9502e

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    const v2, 0x7f0801ca

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v3, 0x7f140e9d

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lgw00;

    .line 491
    .line 492
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object v2, v4, Lgw00;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v3, v4, Lgw00;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    const-string v4, "NextOnboardingPasswordField"

    .line 511
    .line 512
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v20

    .line 516
    new-instance v4, Lpw3;

    .line 517
    .line 518
    const/16 v5, 0xb

    .line 519
    .line 520
    invoke-direct {v4, v2, v3, v5}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 521
    .line 522
    .line 523
    const v2, -0x41c018a8

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    const/high16 v16, 0x180000

    .line 531
    .line 532
    const/16 v17, 0x3e

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move-object/from16 v23, v0

    .line 545
    .line 546
    move-object/from16 v18, v1

    .line 547
    .line 548
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_f
    move-object v0, v1

    .line 553
    const v1, 0x5ee93b2e

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_10
    move-object v0, v1

    .line 562
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_b
    return-object v15

    .line 566
    :pswitch_5
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lf1q;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    and-int/lit8 v3, v2, 0x3

    .line 579
    .line 580
    if-eq v3, v11, :cond_11

    .line 581
    .line 582
    move v12, v14

    .line 583
    :cond_11
    and-int/2addr v2, v14

    .line 584
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    sget-object v2, Lhq6;->a:Lur00;

    .line 591
    .line 592
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ne v2, v14, :cond_12

    .line 597
    .line 598
    sget-wide v2, Lxsp;->i:J

    .line 599
    .line 600
    :goto_c
    move-wide/from16 v16, v2

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_12
    if-nez v2, :cond_15

    .line 604
    .line 605
    sget-wide v2, Lxsp;->c:J

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :goto_d
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ne v2, v14, :cond_13

    .line 613
    .line 614
    sget-wide v2, Lxsp;->a:J

    .line 615
    .line 616
    :goto_e
    move-wide/from16 v18, v2

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_13
    if-nez v2, :cond_14

    .line 620
    .line 621
    sget-wide v2, Lxsp;->m:J

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :goto_f
    const-wide/16 v22, 0x0

    .line 625
    .line 626
    const/16 v25, 0xc

    .line 627
    .line 628
    const-wide/16 v20, 0x0

    .line 629
    .line 630
    move-object/from16 v24, v1

    .line 631
    .line 632
    invoke-static/range {v16 .. v25}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-boolean v4, v0, Lt70;->c:Z

    .line 637
    .line 638
    xor-int/lit8 v1, v4, 0x1

    .line 639
    .line 640
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v9, Lz210;->u:Lzqe;

    .line 645
    .line 646
    const/high16 v11, 0x30000000

    .line 647
    .line 648
    const/16 v12, 0x1d2

    .line 649
    .line 650
    move v6, v1

    .line 651
    iget-object v1, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    move-object/from16 v10, v24

    .line 657
    .line 658
    invoke-static/range {v1 .. v12}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_16
    move-object/from16 v24, v1

    .line 671
    .line 672
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 673
    .line 674
    .line 675
    :goto_10
    move-object v8, v15

    .line 676
    :goto_11
    return-object v8

    .line 677
    :pswitch_6
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lf1q;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    and-int/lit8 v3, v2, 0x3

    .line 690
    .line 691
    if-eq v3, v11, :cond_17

    .line 692
    .line 693
    move v12, v14

    .line 694
    :cond_17
    and-int/2addr v2, v14

    .line 695
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    sget-object v2, Lhq6;->a:Lur00;

    .line 702
    .line 703
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ne v2, v14, :cond_18

    .line 708
    .line 709
    sget-wide v2, Lxsp;->i:J

    .line 710
    .line 711
    :goto_12
    move-wide/from16 v16, v2

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_18
    if-nez v2, :cond_1b

    .line 715
    .line 716
    sget-wide v2, Lxsp;->c:J

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :goto_13
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne v2, v14, :cond_19

    .line 724
    .line 725
    sget-wide v2, Lysp;->c:J

    .line 726
    .line 727
    :goto_14
    move-wide/from16 v18, v2

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_19
    if-nez v2, :cond_1a

    .line 731
    .line 732
    sget-wide v2, Lysp;->e:J

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :goto_15
    const-wide/16 v22, 0x0

    .line 736
    .line 737
    const/16 v25, 0xc

    .line 738
    .line 739
    const-wide/16 v20, 0x0

    .line 740
    .line 741
    move-object/from16 v24, v1

    .line 742
    .line 743
    invoke-static/range {v16 .. v25}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    xor-int/lit8 v18, v13, 0x1

    .line 748
    .line 749
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    move-object/from16 v25, v24

    .line 754
    .line 755
    sget-object v24, Lz210;->t:Lzqe;

    .line 756
    .line 757
    const/high16 v26, 0x30000000

    .line 758
    .line 759
    const/16 v27, 0x1ea

    .line 760
    .line 761
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    move-object/from16 v16, v0

    .line 772
    .line 773
    invoke-static/range {v16 .. v27}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_1c
    move-object/from16 v24, v1

    .line 786
    .line 787
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_16
    move-object v8, v15

    .line 791
    :goto_17
    return-object v8

    .line 792
    :pswitch_7
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lf1q;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v14}, Lovw;->V(I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1, v0, v9, v13}, Lkit;->i(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 808
    .line 809
    .line 810
    return-object v15

    .line 811
    :pswitch_8
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lf1q;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    and-int/lit8 v3, v2, 0x3

    .line 824
    .line 825
    if-eq v3, v11, :cond_1d

    .line 826
    .line 827
    move v3, v14

    .line 828
    goto :goto_18

    .line 829
    :cond_1d
    move v3, v12

    .line 830
    :goto_18
    and-int/2addr v2, v14

    .line 831
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1f

    .line 836
    .line 837
    new-instance v2, Lrq3;

    .line 838
    .line 839
    new-instance v3, Lqv6;

    .line 840
    .line 841
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 842
    .line 843
    .line 844
    const/high16 v4, 0x41200000    # 10.0f

    .line 845
    .line 846
    invoke-direct {v2, v4, v14, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 847
    .line 848
    .line 849
    sget-object v3, Lbar;->l:Ldz5;

    .line 850
    .line 851
    new-instance v4, Lyw50;

    .line 852
    .line 853
    invoke-direct {v4, v12}, Lyw50;-><init>(I)V

    .line 854
    .line 855
    .line 856
    const/16 v16, 0x14

    .line 857
    .line 858
    sget-object v17, Lqiy;->a:Lqiy;

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    iget-object v5, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    iget-boolean v0, v0, Lt70;->c:Z

    .line 865
    .line 866
    move/from16 v21, v0

    .line 867
    .line 868
    move-object/from16 v18, v4

    .line 869
    .line 870
    move-object/from16 v20, v5

    .line 871
    .line 872
    invoke-static/range {v16 .. v21}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v4, v17

    .line 877
    .line 878
    const/high16 v5, 0x41a00000    # 20.0f

    .line 879
    .line 880
    invoke-static {v0, v5, v7, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v5, "LibraryBrowserSelectionFooter"

    .line 885
    .line 886
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/16 v6, 0x30

    .line 895
    .line 896
    invoke-static {v2, v3, v1, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-wide v6, v1, Lf1q;->T:J

    .line 901
    .line 902
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v7, Ljwe;->L:Liwe;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v7, Liwe;->b:Lfcf;

    .line 920
    .line 921
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 922
    .line 923
    .line 924
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 925
    .line 926
    if-eqz v8, :cond_1e

    .line 927
    .line 928
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_1e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 933
    .line 934
    .line 935
    :goto_19
    sget-object v7, Liwe;->f:Lg61;

    .line 936
    .line 937
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Liwe;->e:Lg61;

    .line 941
    .line 942
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v3, Liwe;->g:Lg61;

    .line 950
    .line 951
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    sget-object v2, Liwe;->h:Loj0;

    .line 955
    .line 956
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, Liwe;->d:Lg61;

    .line 960
    .line 961
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    .line 963
    .line 964
    const v0, 0x7f08013d

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v12, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 968
    .line 969
    .line 970
    move-result-object v16

    .line 971
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 972
    .line 973
    .line 974
    move-result-object v18

    .line 975
    const/16 v22, 0x38

    .line 976
    .line 977
    const/16 v23, 0xc

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const-wide/16 v19, 0x0

    .line 982
    .line 983
    move-object/from16 v21, v1

    .line 984
    .line 985
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, v21

    .line 989
    .line 990
    const v1, 0x7f1400c2

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    sget-object v1, Ls6d0;->a:Llsm;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lo6d0;

    .line 1004
    .line 1005
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1006
    .line 1007
    sget-object v24, Lgpp;->j:Lgpp;

    .line 1008
    .line 1009
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v17

    .line 1013
    const/16 v40, 0x0

    .line 1014
    .line 1015
    const v41, 0x1ffbe

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v18, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const-wide/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const-wide/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x0

    .line 1033
    .line 1034
    const-wide/16 v30, 0x0

    .line 1035
    .line 1036
    const/16 v32, 0x0

    .line 1037
    .line 1038
    const/16 v33, 0x0

    .line 1039
    .line 1040
    const/16 v34, 0x0

    .line 1041
    .line 1042
    const/16 v35, 0x0

    .line 1043
    .line 1044
    const/16 v36, 0x0

    .line 1045
    .line 1046
    const/high16 v39, 0x180000

    .line 1047
    .line 1048
    move-object/from16 v38, v0

    .line 1049
    .line 1050
    move-object/from16 v37, v1

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_1f
    move-object v0, v1

    .line 1060
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_1a
    return-object v15

    .line 1064
    :pswitch_9
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lf1q;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0x31

    .line 1076
    .line 1077
    invoke-static {v1}, Lovw;->V(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-static {v1, v0, v9, v13}, Lfgt;->J(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-object v15

    .line 1085
    :pswitch_a
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lf1q;

    .line 1088
    .line 1089
    move-object/from16 v2, p2

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    and-int/lit8 v3, v2, 0x3

    .line 1098
    .line 1099
    if-eq v3, v11, :cond_20

    .line 1100
    .line 1101
    move v12, v14

    .line 1102
    :cond_20
    and-int/2addr v2, v14

    .line 1103
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_21

    .line 1108
    .line 1109
    sget v2, Lm890;->a:F

    .line 1110
    .line 1111
    const/high16 v2, 0x42000000    # 32.0f

    .line 1112
    .line 1113
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v3, "InputStarterPromptPanel"

    .line 1118
    .line 1119
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v20

    .line 1127
    sget-object v24, Lqvy;->q:Lzqe;

    .line 1128
    .line 1129
    const/high16 v16, 0x180000

    .line 1130
    .line 1131
    const/16 v17, 0x38

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    const/16 v22, 0x0

    .line 1138
    .line 1139
    iget-object v2, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 1140
    .line 1141
    iget-boolean v0, v0, Lt70;->c:Z

    .line 1142
    .line 1143
    move/from16 v25, v0

    .line 1144
    .line 1145
    move-object/from16 v18, v1

    .line 1146
    .line 1147
    move-object/from16 v23, v2

    .line 1148
    .line 1149
    invoke-static/range {v16 .. v25}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_21
    move-object/from16 v18, v1

    .line 1154
    .line 1155
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    return-object v15

    .line 1159
    :pswitch_b
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lf1q;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v14}, Lovw;->V(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    invoke-static {v1, v0, v9, v13}, Lgnq;->i(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1175
    .line 1176
    .line 1177
    return-object v15

    .line 1178
    :pswitch_c
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lf1q;

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    and-int/lit8 v3, v2, 0x3

    .line 1191
    .line 1192
    if-eq v3, v11, :cond_22

    .line 1193
    .line 1194
    move v12, v14

    .line 1195
    :cond_22
    and-int/2addr v2, v14

    .line 1196
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_23

    .line 1201
    .line 1202
    sget-object v2, Lhq6;->a:Lur00;

    .line 1203
    .line 1204
    sget-object v2, Lqge;->a:Llsm;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lpge;

    .line 1211
    .line 1212
    iget-wide v3, v3, Lpge;->q:J

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lpge;

    .line 1219
    .line 1220
    iget-wide v6, v2, Lpge;->p:J

    .line 1221
    .line 1222
    const-wide/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v25, 0xc

    .line 1225
    .line 1226
    const-wide/16 v20, 0x0

    .line 1227
    .line 1228
    move-object/from16 v24, v1

    .line 1229
    .line 1230
    move-wide/from16 v16, v3

    .line 1231
    .line 1232
    move-wide/from16 v18, v6

    .line 1233
    .line 1234
    invoke-static/range {v16 .. v25}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget v3, Lm890;->i:F

    .line 1243
    .line 1244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const-string v3, "FreeThinkingGaugeNuxContent"

    .line 1249
    .line 1250
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v17

    .line 1258
    new-instance v2, Ltd7;

    .line 1259
    .line 1260
    const/16 v3, 0xa

    .line 1261
    .line 1262
    invoke-direct {v2, v13, v3}, Ltd7;-><init>(ZB)V

    .line 1263
    .line 1264
    .line 1265
    const v3, 0x3936a828

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v24

    .line 1272
    const/high16 v26, 0x30000000

    .line 1273
    .line 1274
    const/16 v27, 0x1ec

    .line 1275
    .line 1276
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    move-object/from16 v16, v0

    .line 1289
    .line 1290
    move-object/from16 v25, v1

    .line 1291
    .line 1292
    invoke-static/range {v16 .. v27}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_23
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_1c
    return-object v15

    .line 1300
    :pswitch_d
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lk5t;

    .line 1303
    .line 1304
    move-object/from16 v0, p2

    .line 1305
    .line 1306
    check-cast v0, Lk5t;

    .line 1307
    .line 1308
    if-nez v13, :cond_24

    .line 1309
    .line 1310
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_24
    return-object v15

    .line 1314
    :pswitch_e
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lf1q;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    and-int/lit8 v3, v2, 0x3

    .line 1327
    .line 1328
    if-eq v3, v11, :cond_25

    .line 1329
    .line 1330
    move v12, v14

    .line 1331
    :cond_25
    and-int/2addr v2, v14

    .line 1332
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_26

    .line 1337
    .line 1338
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v16

    .line 1342
    sget-object v2, Ly4g;->a:Llsm;

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lmee;

    .line 1349
    .line 1350
    iget-wide v2, v2, Lmee;->a:J

    .line 1351
    .line 1352
    iget-boolean v4, v0, Lt70;->c:Z

    .line 1353
    .line 1354
    xor-int/lit8 v5, v4, 0x1

    .line 1355
    .line 1356
    invoke-static {v2, v3, v5}, Ljb6;->Q(JZ)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v21

    .line 1360
    const/16 v24, 0xc00

    .line 1361
    .line 1362
    const/16 v25, 0x3

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    move-object/from16 v18, v0

    .line 1371
    .line 1372
    move-object/from16 v23, v1

    .line 1373
    .line 1374
    move/from16 v20, v4

    .line 1375
    .line 1376
    invoke-static/range {v16 .. v25}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_26
    move-object/from16 v23, v1

    .line 1381
    .line 1382
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_1d
    return-object v15

    .line 1386
    :pswitch_f
    move-object/from16 v7, p1

    .line 1387
    .line 1388
    check-cast v7, Lf1q;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    if-eq v2, v11, :cond_27

    .line 1401
    .line 1402
    move v12, v14

    .line 1403
    :cond_27
    and-int/2addr v1, v14

    .line 1404
    invoke-virtual {v7, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_28

    .line 1409
    .line 1410
    sget-object v1, Ly4g;->a:Llsm;

    .line 1411
    .line 1412
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lmee;

    .line 1417
    .line 1418
    iget-wide v1, v1, Lmee;->a:J

    .line 1419
    .line 1420
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    sget-object v3, Lhq6;->a:Lur00;

    .line 1425
    .line 1426
    const v3, 0x3ec28f5c    # 0.38f

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v2, v3}, Lyge;->a(JF)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v5

    .line 1433
    const/4 v8, 0x5

    .line 1434
    move-wide v3, v1

    .line 1435
    const-wide/16 v1, 0x0

    .line 1436
    .line 1437
    invoke-static/range {v1 .. v8}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    sget-object v6, Lche0;->f:Lzqe;

    .line 1442
    .line 1443
    const/high16 v8, 0x30000000

    .line 1444
    .line 1445
    move-object v1, v9

    .line 1446
    const/16 v9, 0x1ea

    .line 1447
    .line 1448
    iget-object v2, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    move-object v3, v2

    .line 1451
    iget-boolean v2, v0, Lt70;->c:Z

    .line 1452
    .line 1453
    move-object v0, v3

    .line 1454
    const/4 v3, 0x0

    .line 1455
    const/4 v5, 0x0

    .line 1456
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :cond_28
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_1e
    return-object v15

    .line 1464
    :pswitch_10
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Lf1q;

    .line 1467
    .line 1468
    move-object/from16 v1, p2

    .line 1469
    .line 1470
    check-cast v1, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v14}, Lovw;->V(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-static {v1, v0, v9, v13}, Lxm7;->m(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1480
    .line 1481
    .line 1482
    return-object v15

    .line 1483
    :pswitch_11
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Lf1q;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v14}, Lovw;->V(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-static {v1, v0, v9, v13}, Lxm7;->r(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1499
    .line 1500
    .line 1501
    return-object v15

    .line 1502
    :pswitch_12
    move-object/from16 v4, p1

    .line 1503
    .line 1504
    check-cast v4, Lf1q;

    .line 1505
    .line 1506
    move-object/from16 v1, p2

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    and-int/lit8 v2, v1, 0x3

    .line 1515
    .line 1516
    if-eq v2, v11, :cond_29

    .line 1517
    .line 1518
    move v12, v14

    .line 1519
    :cond_29
    and-int/2addr v1, v14

    .line 1520
    invoke-virtual {v4, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_2a

    .line 1525
    .line 1526
    sget-object v2, Lmew;->b:Lmew;

    .line 1527
    .line 1528
    sget v1, Lm890;->a:F

    .line 1529
    .line 1530
    const-string v1, "Composer"

    .line 1531
    .line 1532
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    const/16 v3, 0x6000

    .line 1537
    .line 1538
    iget-object v6, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 1539
    .line 1540
    iget-boolean v7, v0, Lt70;->c:Z

    .line 1541
    .line 1542
    invoke-virtual/range {v2 .. v7}, Lmew;->p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1f

    .line 1546
    :cond_2a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_1f
    return-object v15

    .line 1550
    :pswitch_13
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Lf1q;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v14}, Lovw;->V(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    invoke-static {v1, v0, v9, v13}, Lq7b;->d(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1566
    .line 1567
    .line 1568
    return-object v15

    .line 1569
    :pswitch_14
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Lf1q;

    .line 1572
    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    and-int/lit8 v4, v2, 0x3

    .line 1582
    .line 1583
    if-eq v4, v11, :cond_2b

    .line 1584
    .line 1585
    move v4, v14

    .line 1586
    goto :goto_20

    .line 1587
    :cond_2b
    move v4, v12

    .line 1588
    :goto_20
    and-int/2addr v2, v14

    .line 1589
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_38

    .line 1594
    .line 1595
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-ne v2, v14, :cond_2c

    .line 1600
    .line 1601
    sget-wide v6, Lxsp;->j:J

    .line 1602
    .line 1603
    goto :goto_21

    .line 1604
    :cond_2c
    if-nez v2, :cond_37

    .line 1605
    .line 1606
    sget-wide v6, Lxsp;->a:J

    .line 1607
    .line 1608
    :goto_21
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-ne v2, v14, :cond_2d

    .line 1613
    .line 1614
    sget-wide v8, Lxsp;->k:J

    .line 1615
    .line 1616
    goto :goto_22

    .line 1617
    :cond_2d
    if-nez v2, :cond_36

    .line 1618
    .line 1619
    sget-wide v8, Lg6j;->a:J

    .line 1620
    .line 1621
    :goto_22
    invoke-static {v1}, Lltt;->C0(Lf1q;)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v26

    .line 1625
    invoke-static {v1}, Lltt;->F0(Lf1q;)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v28

    .line 1629
    sget-object v2, Lbar;->f:Lez5;

    .line 1630
    .line 1631
    const/high16 v4, 0x42960000    # 75.0f

    .line 1632
    .line 1633
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/high16 v11, 0x42400000    # 48.0f

    .line 1638
    .line 1639
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    const-string v13, "PreviewToggleButton"

    .line 1644
    .line 1645
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    move-object/from16 v30, v15

    .line 1658
    .line 1659
    iget-wide v14, v1, Lf1q;->T:J

    .line 1660
    .line 1661
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    sget-object v15, Ljwe;->L:Liwe;

    .line 1674
    .line 1675
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    sget-object v15, Liwe;->b:Lfcf;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1681
    .line 1682
    .line 1683
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 1684
    .line 1685
    if-eqz v12, :cond_2e

    .line 1686
    .line 1687
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_23

    .line 1691
    :cond_2e
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_23
    sget-object v12, Liwe;->f:Lg61;

    .line 1695
    .line 1696
    invoke-static {v1, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v2, Liwe;->e:Lg61;

    .line 1700
    .line 1701
    invoke-static {v1, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    sget-object v14, Liwe;->g:Lg61;

    .line 1709
    .line 1710
    invoke-static {v1, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v11, Liwe;->h:Loj0;

    .line 1714
    .line 1715
    invoke-static {v1, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v3, Liwe;->d:Lg61;

    .line 1719
    .line 1720
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    move-wide/from16 v18, v6

    .line 1728
    .line 1729
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    const/high16 v7, 0x42100000    # 36.0f

    .line 1734
    .line 1735
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    sget-object v7, Lb160;->a:Lz060;

    .line 1740
    .line 1741
    invoke-static {v6, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    sget-object v5, Lltt;->z:Lbfr;

    .line 1746
    .line 1747
    invoke-static {v6, v8, v9, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    const/high16 v8, 0x40000000    # 2.0f

    .line 1752
    .line 1753
    invoke-static {v6, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    sget-object v6, Lbar;->b:Lez5;

    .line 1762
    .line 1763
    const/4 v8, 0x0

    .line 1764
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    iget-wide v8, v1, Lf1q;->T:J

    .line 1769
    .line 1770
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v8

    .line 1774
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 p2, v5

    .line 1786
    .line 1787
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 1788
    .line 1789
    if-eqz v5, :cond_2f

    .line 1790
    .line 1791
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_24

    .line 1795
    :cond_2f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_24
    invoke-static {v1, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v8, v1, v14, v1, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    iget-boolean v5, v0, Lt70;->c:Z

    .line 1815
    .line 1816
    if-eqz v5, :cond_30

    .line 1817
    .line 1818
    sget-object v6, Lbar;->g:Lez5;

    .line 1819
    .line 1820
    goto :goto_25

    .line 1821
    :cond_30
    sget-object v6, Lbar;->e:Lez5;

    .line 1822
    .line 1823
    :goto_25
    sget-object v8, Lmc6;->a:Lmc6;

    .line 1824
    .line 1825
    invoke-virtual {v8, v10, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    const/high16 v8, 0x421c0000    # 39.0f

    .line 1830
    .line 1831
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1836
    .line 1837
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-static {v6, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    move-object/from16 v7, p2

    .line 1846
    .line 1847
    move-wide/from16 v8, v18

    .line 1848
    .line 1849
    invoke-static {v6, v8, v9, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    const/4 v7, 0x1

    .line 1854
    const/4 v8, 0x0

    .line 1855
    invoke-static {v4, v6, v1, v8, v7}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1863
    .line 1864
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    sget-object v6, Ljmr;->a:Lwb60;

    .line 1873
    .line 1874
    sget-object v7, Lbar;->k:Ldz5;

    .line 1875
    .line 1876
    invoke-static {v6, v7, v1, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    iget-wide v7, v1, Lf1q;->T:J

    .line 1881
    .line 1882
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v8

    .line 1890
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 1898
    .line 1899
    if-eqz v9, :cond_31

    .line 1900
    .line 1901
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_26

    .line 1905
    :cond_31
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_26
    invoke-static {v1, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v7, v1, v14, v1, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1918
    .line 1919
    .line 1920
    sget-wide v16, Lmee;->k:J

    .line 1921
    .line 1922
    const-wide/16 v22, 0x0

    .line 1923
    .line 1924
    const/16 v25, 0xe

    .line 1925
    .line 1926
    const-wide/16 v18, 0x0

    .line 1927
    .line 1928
    const-wide/16 v20, 0x0

    .line 1929
    .line 1930
    move-object/from16 v24, v1

    .line 1931
    .line 1932
    invoke-static/range {v16 .. v25}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-wide/from16 v3, v16

    .line 1937
    .line 1938
    move-object/from16 v2, v24

    .line 1939
    .line 1940
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    float-to-double v7, v6

    .line 1943
    const-wide/16 v11, 0x0

    .line 1944
    .line 1945
    cmpl-double v7, v7, v11

    .line 1946
    .line 1947
    const-string v8, "invalid weight; must be greater than zero"

    .line 1948
    .line 1949
    if-lez v7, :cond_32

    .line 1950
    .line 1951
    goto :goto_27

    .line 1952
    :cond_32
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :goto_27
    new-instance v7, Lo8u;

    .line 1956
    .line 1957
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1958
    .line 1959
    .line 1960
    cmpl-float v14, v6, v9

    .line 1961
    .line 1962
    if-lez v14, :cond_33

    .line 1963
    .line 1964
    move v6, v9

    .line 1965
    :goto_28
    const/4 v14, 0x1

    .line 1966
    goto :goto_29

    .line 1967
    :cond_33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1968
    .line 1969
    goto :goto_28

    .line 1970
    :goto_29
    invoke-direct {v7, v6, v14}, Lo8u;-><init>(FZ)V

    .line 1971
    .line 1972
    .line 1973
    const/high16 v6, 0x42400000    # 48.0f

    .line 1974
    .line 1975
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    new-instance v16, Ltla;

    .line 1988
    .line 1989
    const/16 v22, 0x1

    .line 1990
    .line 1991
    move/from16 v17, v5

    .line 1992
    .line 1993
    move-wide/from16 v18, v26

    .line 1994
    .line 1995
    move-wide/from16 v20, v28

    .line 1996
    .line 1997
    invoke-direct/range {v16 .. v22}, Ltla;-><init>(ZJJB)V

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v5, v16

    .line 2001
    .line 2002
    move-wide/from16 v14, v18

    .line 2003
    .line 2004
    move-wide/from16 v26, v20

    .line 2005
    .line 2006
    const v7, 0x4f298a42

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v7, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v24

    .line 2013
    const/high16 v16, 0x180000

    .line 2014
    .line 2015
    move/from16 v25, v17

    .line 2016
    .line 2017
    const/16 v17, 0x30

    .line 2018
    .line 2019
    const/16 v21, 0x0

    .line 2020
    .line 2021
    const/16 v22, 0x0

    .line 2022
    .line 2023
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 2024
    .line 2025
    move-object/from16 v23, v0

    .line 2026
    .line 2027
    move-object/from16 v19, v1

    .line 2028
    .line 2029
    move-object/from16 v18, v2

    .line 2030
    .line 2031
    move-object/from16 v20, v6

    .line 2032
    .line 2033
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v1, v23

    .line 2037
    .line 2038
    move/from16 v0, v25

    .line 2039
    .line 2040
    xor-int/lit8 v2, v0, 0x1

    .line 2041
    .line 2042
    const-wide/16 v22, 0x0

    .line 2043
    .line 2044
    const/16 v25, 0xe

    .line 2045
    .line 2046
    move-object/from16 v24, v18

    .line 2047
    .line 2048
    const-wide/16 v18, 0x0

    .line 2049
    .line 2050
    const-wide/16 v20, 0x0

    .line 2051
    .line 2052
    move-wide/from16 v16, v3

    .line 2053
    .line 2054
    invoke-static/range {v16 .. v25}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    move-wide/from16 v16, v11

    .line 2059
    .line 2060
    move-object/from16 v4, v24

    .line 2061
    .line 2062
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2063
    .line 2064
    float-to-double v11, v6

    .line 2065
    cmpl-double v5, v11, v16

    .line 2066
    .line 2067
    if-lez v5, :cond_34

    .line 2068
    .line 2069
    goto :goto_2a

    .line 2070
    :cond_34
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_2a
    new-instance v5, Lo8u;

    .line 2074
    .line 2075
    cmpl-float v7, v6, v9

    .line 2076
    .line 2077
    if-lez v7, :cond_35

    .line 2078
    .line 2079
    move v6, v9

    .line 2080
    :cond_35
    const/4 v7, 0x1

    .line 2081
    invoke-direct {v5, v6, v7}, Lo8u;-><init>(FZ)V

    .line 2082
    .line 2083
    .line 2084
    const/high16 v6, 0x42400000    # 48.0f

    .line 2085
    .line 2086
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    new-instance v16, Ltla;

    .line 2099
    .line 2100
    const/16 v22, 0x2

    .line 2101
    .line 2102
    move/from16 v17, v0

    .line 2103
    .line 2104
    move-wide/from16 v18, v14

    .line 2105
    .line 2106
    move-wide/from16 v20, v26

    .line 2107
    .line 2108
    invoke-direct/range {v16 .. v22}, Ltla;-><init>(ZJJB)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v0, v16

    .line 2112
    .line 2113
    const v6, -0x5996dd5

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v6, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v24

    .line 2120
    const/high16 v16, 0x180000

    .line 2121
    .line 2122
    const/16 v17, 0x30

    .line 2123
    .line 2124
    const/16 v21, 0x0

    .line 2125
    .line 2126
    const/16 v22, 0x0

    .line 2127
    .line 2128
    move-object/from16 v23, v1

    .line 2129
    .line 2130
    move/from16 v25, v2

    .line 2131
    .line 2132
    move-object/from16 v19, v3

    .line 2133
    .line 2134
    move-object/from16 v18, v4

    .line 2135
    .line 2136
    move-object/from16 v20, v5

    .line 2137
    .line 2138
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v2, v18

    .line 2142
    .line 2143
    const/4 v7, 0x1

    .line 2144
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_2b

    .line 2151
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2c

    .line 2155
    :cond_37
    invoke-static {}, Ln0z;->a()V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_2c

    .line 2159
    :cond_38
    move-object v2, v1

    .line 2160
    move-object/from16 v30, v15

    .line 2161
    .line 2162
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_2b
    move-object/from16 v8, v30

    .line 2166
    .line 2167
    :goto_2c
    return-object v8

    .line 2168
    :pswitch_15
    move-object/from16 v30, v15

    .line 2169
    .line 2170
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Lf1q;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    const/16 v31, 0x1

    .line 2182
    .line 2183
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    invoke-static {v1, v0, v9, v13}, Lbbi0;->u(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2188
    .line 2189
    .line 2190
    return-object v30

    .line 2191
    :pswitch_16
    move/from16 v31, v14

    .line 2192
    .line 2193
    move-object/from16 v30, v15

    .line 2194
    .line 2195
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, Lf1q;

    .line 2198
    .line 2199
    move-object/from16 v1, p2

    .line 2200
    .line 2201
    check-cast v1, Ljava/lang/Integer;

    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    invoke-static {v1, v0, v9, v13}, Lbbi0;->w(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2211
    .line 2212
    .line 2213
    return-object v30

    .line 2214
    :pswitch_17
    move/from16 v31, v14

    .line 2215
    .line 2216
    move-object/from16 v30, v15

    .line 2217
    .line 2218
    move-object/from16 v0, p1

    .line 2219
    .line 2220
    check-cast v0, Lf1q;

    .line 2221
    .line 2222
    move-object/from16 v1, p2

    .line 2223
    .line 2224
    check-cast v1, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2227
    .line 2228
    .line 2229
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    invoke-static {v1, v0, v9, v13}, Lbbi0;->v(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2234
    .line 2235
    .line 2236
    return-object v30

    .line 2237
    :pswitch_18
    move/from16 v31, v14

    .line 2238
    .line 2239
    move-object/from16 v30, v15

    .line 2240
    .line 2241
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    check-cast v1, Lf1q;

    .line 2244
    .line 2245
    move-object/from16 v3, p2

    .line 2246
    .line 2247
    check-cast v3, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    and-int/lit8 v4, v3, 0x3

    .line 2254
    .line 2255
    if-eq v4, v11, :cond_39

    .line 2256
    .line 2257
    move/from16 v12, v31

    .line 2258
    .line 2259
    goto :goto_2d

    .line 2260
    :cond_39
    const/4 v12, 0x0

    .line 2261
    :goto_2d
    and-int/lit8 v3, v3, 0x1

    .line 2262
    .line 2263
    invoke-virtual {v1, v3, v12}, Lf1q;->a0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-eqz v3, :cond_3a

    .line 2268
    .line 2269
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v15

    .line 2273
    xor-int/lit8 v16, v13, 0x1

    .line 2274
    .line 2275
    sget-object v20, Lzgt;->t:Lzqe;

    .line 2276
    .line 2277
    const/high16 v22, 0x30000000

    .line 2278
    .line 2279
    const/16 v23, 0x1fa

    .line 2280
    .line 2281
    iget-object v14, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 2282
    .line 2283
    const/16 v17, 0x0

    .line 2284
    .line 2285
    const/16 v18, 0x0

    .line 2286
    .line 2287
    const/16 v19, 0x0

    .line 2288
    .line 2289
    move-object/from16 v21, v1

    .line 2290
    .line 2291
    invoke-static/range {v14 .. v23}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_2e

    .line 2295
    :cond_3a
    move-object/from16 v21, v1

    .line 2296
    .line 2297
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 2298
    .line 2299
    .line 2300
    :goto_2e
    return-object v30

    .line 2301
    :pswitch_19
    move-object/from16 v30, v15

    .line 2302
    .line 2303
    move-object/from16 v9, p1

    .line 2304
    .line 2305
    check-cast v9, Lf1q;

    .line 2306
    .line 2307
    move-object/from16 v1, p2

    .line 2308
    .line 2309
    check-cast v1, Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    and-int/lit8 v3, v1, 0x3

    .line 2316
    .line 2317
    if-eq v3, v11, :cond_3b

    .line 2318
    .line 2319
    const/4 v12, 0x1

    .line 2320
    :goto_2f
    const/16 v31, 0x1

    .line 2321
    .line 2322
    goto :goto_30

    .line 2323
    :cond_3b
    const/4 v12, 0x0

    .line 2324
    goto :goto_2f

    .line 2325
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 2326
    .line 2327
    invoke-virtual {v9, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_3c

    .line 2332
    .line 2333
    iget-boolean v3, v0, Lt70;->c:Z

    .line 2334
    .line 2335
    xor-int/lit8 v5, v3, 0x1

    .line 2336
    .line 2337
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    sget-object v8, Lzgt;->s:Lzqe;

    .line 2342
    .line 2343
    const/high16 v10, 0x30000000

    .line 2344
    .line 2345
    const/16 v11, 0x1d6

    .line 2346
    .line 2347
    iget-object v0, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 2348
    .line 2349
    const/4 v2, 0x0

    .line 2350
    const/4 v4, 0x0

    .line 2351
    const/4 v6, 0x0

    .line 2352
    const/4 v7, 0x0

    .line 2353
    invoke-static/range {v0 .. v11}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_31

    .line 2357
    :cond_3c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2358
    .line 2359
    .line 2360
    :goto_31
    return-object v30

    .line 2361
    :pswitch_1a
    move-object/from16 v30, v15

    .line 2362
    .line 2363
    move-object/from16 v12, p1

    .line 2364
    .line 2365
    check-cast v12, Lf1q;

    .line 2366
    .line 2367
    move-object/from16 v1, p2

    .line 2368
    .line 2369
    check-cast v1, Ljava/lang/Integer;

    .line 2370
    .line 2371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    and-int/lit8 v2, v1, 0x3

    .line 2376
    .line 2377
    if-eq v2, v11, :cond_3d

    .line 2378
    .line 2379
    const/4 v2, 0x1

    .line 2380
    :goto_32
    const/4 v7, 0x1

    .line 2381
    goto :goto_33

    .line 2382
    :cond_3d
    const/4 v2, 0x0

    .line 2383
    goto :goto_32

    .line 2384
    :goto_33
    and-int/2addr v1, v7

    .line 2385
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-eqz v1, :cond_40

    .line 2390
    .line 2391
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-ne v1, v7, :cond_3e

    .line 2396
    .line 2397
    sget-wide v1, Lxsp;->a:J

    .line 2398
    .line 2399
    :goto_34
    move-wide/from16 v20, v1

    .line 2400
    .line 2401
    goto :goto_35

    .line 2402
    :cond_3e
    if-nez v1, :cond_3f

    .line 2403
    .line 2404
    sget-wide v1, Lxsp;->m:J

    .line 2405
    .line 2406
    goto :goto_34

    .line 2407
    :goto_35
    const-wide/16 v24, 0x0

    .line 2408
    .line 2409
    const/16 v27, 0xd

    .line 2410
    .line 2411
    const-wide/16 v18, 0x0

    .line 2412
    .line 2413
    const-wide/16 v22, 0x0

    .line 2414
    .line 2415
    move-object/from16 v26, v12

    .line 2416
    .line 2417
    invoke-static/range {v18 .. v27}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v13

    .line 2421
    const/high16 v7, 0x42100000    # 36.0f

    .line 2422
    .line 2423
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    const-string v2, "AppBlockInlineHeader"

    .line 2428
    .line 2429
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    sget-object v18, Lqug;->b:Lzqe;

    .line 2438
    .line 2439
    const/high16 v10, 0x180000

    .line 2440
    .line 2441
    const/16 v11, 0x30

    .line 2442
    .line 2443
    const/4 v15, 0x0

    .line 2444
    const/16 v16, 0x0

    .line 2445
    .line 2446
    iget-object v1, v0, Lt70;->b:Lkotlin/jvm/functions/Function0;

    .line 2447
    .line 2448
    iget-boolean v0, v0, Lt70;->c:Z

    .line 2449
    .line 2450
    move/from16 v19, v0

    .line 2451
    .line 2452
    move-object/from16 v17, v1

    .line 2453
    .line 2454
    invoke-static/range {v10 .. v19}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_36

    .line 2458
    :cond_3f
    invoke-static {}, Ln0z;->a()V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_37

    .line 2462
    :cond_40
    move-object/from16 v26, v12

    .line 2463
    .line 2464
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2465
    .line 2466
    .line 2467
    :goto_36
    move-object/from16 v8, v30

    .line 2468
    .line 2469
    :goto_37
    return-object v8

    .line 2470
    :pswitch_1b
    move-object/from16 v30, v15

    .line 2471
    .line 2472
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Lf1q;

    .line 2475
    .line 2476
    move-object/from16 v1, p2

    .line 2477
    .line 2478
    check-cast v1, Ljava/lang/Integer;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    .line 2482
    .line 2483
    const/16 v31, 0x1

    .line 2484
    .line 2485
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    invoke-static {v1, v0, v9, v13}, Ldoh0;->o(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2490
    .line 2491
    .line 2492
    return-object v30

    .line 2493
    :pswitch_1c
    move/from16 v31, v14

    .line 2494
    .line 2495
    move-object/from16 v30, v15

    .line 2496
    .line 2497
    move-object/from16 v0, p1

    .line 2498
    .line 2499
    check-cast v0, Lf1q;

    .line 2500
    .line 2501
    move-object/from16 v1, p2

    .line 2502
    .line 2503
    check-cast v1, Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    and-int/lit8 v2, v1, 0x3

    .line 2510
    .line 2511
    if-eq v2, v11, :cond_41

    .line 2512
    .line 2513
    move/from16 v8, v31

    .line 2514
    .line 2515
    goto :goto_38

    .line 2516
    :cond_41
    const/4 v8, 0x0

    .line 2517
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2518
    .line 2519
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    if-eqz v1, :cond_42

    .line 2524
    .line 2525
    const/4 v8, 0x0

    .line 2526
    invoke-static {v8, v0, v9, v13}, Ldoh0;->o(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_42
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_39
    return-object v30

    .line 2534
    nop

    .line 2535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
