.class public final synthetic Ldjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldjf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldjf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldjf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldjf0;->d:Ltyp;

    .line 8
    .line 9
    iput-object p4, p0, Ldjf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ltyp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ldjf0;->a:B

    iput-object p1, p0, Ldjf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjf0;->d:Ltyp;

    iput-object p3, p0, Ldjf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjf0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldjf0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    sget-object v7, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    sget-object v10, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    iget-object v11, v0, Ldjf0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ldjf0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ldjf0;->d:Ltyp;

    .line 25
    .line 26
    iget-object v0, v0, Ldjf0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    check-cast v16, Lgeh0;

    .line 36
    .line 37
    move-object/from16 v17, v13

    .line 38
    .line 39
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v18, v12

    .line 42
    .line 43
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v19, v11

    .line 46
    .line 47
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lkhe;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x11

    .line 66
    .line 67
    if-eq v2, v8, :cond_0

    .line 68
    .line 69
    move v15, v14

    .line 70
    :cond_0
    and-int/2addr v1, v14

    .line 71
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "WritingBlockVersionHistoryBottomSheet"

    .line 78
    .line 79
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    invoke-static/range {v16 .. v22}, Lrn90;->n(Lgeh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v21, v0

    .line 92
    .line 93
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v9

    .line 97
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    move-object v1, v12

    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object v2, v13

    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    check-cast v3, Lkhe;

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    check-cast v4, Lf1q;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v5, v3, 0x11

    .line 124
    .line 125
    if-eq v5, v8, :cond_2

    .line 126
    .line 127
    move v15, v14

    .line 128
    :cond_2
    and-int/2addr v3, v14

    .line 129
    invoke-virtual {v4, v3, v15}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const-string v3, "WorkNuxBottomSheetImpl"

    .line 136
    .line 137
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v10, v11}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v0 .. v5}, Lwn90;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v9

    .line 158
    :pswitch_1
    check-cast v0, Lscg0;

    .line 159
    .line 160
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v12, Lwni;

    .line 163
    .line 164
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lkhe;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lf1q;

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/lit8 v3, v2, 0x11

    .line 183
    .line 184
    if-eq v3, v8, :cond_4

    .line 185
    .line 186
    move v15, v14

    .line 187
    :cond_4
    and-int/2addr v2, v14

    .line 188
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    const-string v2, "wallet_screen_add_payment_method_sheet"

    .line 195
    .line 196
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v0, Lscg0;->m:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    if-ne v4, v7, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v4, Ldie0;

    .line 225
    .line 226
    const/16 v3, 0x14

    .line 227
    .line 228
    invoke-direct {v4, v13, v12, v11, v3}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-static {v3, v1, v2, v0, v4}, Lzfc0;->b(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v9

    .line 245
    :pswitch_2
    check-cast v0, Li9g0;

    .line 246
    .line 247
    check-cast v12, Lgyf0;

    .line 248
    .line 249
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lkhe;

    .line 256
    .line 257
    move v1, v15

    .line 258
    move-object/from16 v15, p2

    .line 259
    .line 260
    check-cast v15, Lf1q;

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x11

    .line 271
    .line 272
    if-eq v3, v8, :cond_8

    .line 273
    .line 274
    move v1, v14

    .line 275
    :cond_8
    and-int/2addr v2, v14

    .line 276
    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const-string v1, "VoiceUnifiedNuxHost"

    .line 283
    .line 284
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v16, 0x6040

    .line 299
    .line 300
    move-object v10, v13

    .line 301
    move-object v13, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v12, v10

    .line 304
    move-object v10, v0

    .line 305
    invoke-static/range {v10 .. v16}, Lgn90;->i(Li9g0;Lgyf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v9

    .line 313
    :pswitch_3
    move v1, v15

    .line 314
    check-cast v0, Li2g0;

    .line 315
    .line 316
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    check-cast v13, Lwtt;

    .line 319
    .line 320
    check-cast v11, Lfo70;

    .line 321
    .line 322
    move-object/from16 v15, p1

    .line 323
    .line 324
    check-cast v15, Lbt70;

    .line 325
    .line 326
    move-object/from16 v8, p2

    .line 327
    .line 328
    check-cast v8, Lf1q;

    .line 329
    .line 330
    move-object/from16 v16, p3

    .line 331
    .line 332
    check-cast v16, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    and-int/lit8 v17, v16, 0x6

    .line 339
    .line 340
    if-nez v17, :cond_c

    .line 341
    .line 342
    and-int/lit8 v17, v16, 0x8

    .line 343
    .line 344
    if-nez v17, :cond_a

    .line 345
    .line 346
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    :goto_4
    if-eqz v17, :cond_b

    .line 356
    .line 357
    move v5, v6

    .line 358
    :cond_b
    or-int v16, v16, v5

    .line 359
    .line 360
    :cond_c
    and-int/lit8 v5, v16, 0x13

    .line 361
    .line 362
    if-eq v5, v4, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    move v14, v1

    .line 366
    :goto_5
    and-int/lit8 v1, v16, 0x1

    .line 367
    .line 368
    invoke-virtual {v8, v1, v14}, Lf1q;->a0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-boolean v1, v0, Li2g0;->j:Z

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-boolean v0, v0, Li2g0;->k:Z

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    :cond_e
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    or-int/2addr v0, v1

    .line 394
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    if-ne v1, v7, :cond_10

    .line 401
    .line 402
    :cond_f
    new-instance v1, Lcol;

    .line 403
    .line 404
    invoke-direct {v1, v12, v13}, Lcol;-><init>(Lkotlin/jvm/functions/Function0;Lwtt;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    move-object/from16 v17, v1

    .line 411
    .line 412
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    new-instance v0, Lq880;

    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    invoke-direct {v0, v11, v1}, Lq880;-><init>(Lfo70;B)V

    .line 419
    .line 420
    .line 421
    const v1, -0x666a4b42

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    sget-object v20, Lzsj0;->F:Lzqe;

    .line 433
    .line 434
    shl-int/lit8 v0, v16, 0x1b

    .line 435
    .line 436
    const/high16 v1, 0x70000000

    .line 437
    .line 438
    and-int/2addr v0, v1

    .line 439
    const/16 v1, 0x6180

    .line 440
    .line 441
    or-int v26, v1, v0

    .line 442
    .line 443
    const/16 v27, 0x1e8

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v25, v8

    .line 456
    .line 457
    invoke-virtual/range {v15 .. v27}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_11
    move-object/from16 v25, v8

    .line 462
    .line 463
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 464
    .line 465
    .line 466
    :goto_6
    return-object v9

    .line 467
    :pswitch_4
    move v1, v15

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    check-cast v12, Li2g0;

    .line 471
    .line 472
    check-cast v13, Lwtt;

    .line 473
    .line 474
    check-cast v11, Lfo70;

    .line 475
    .line 476
    move-object/from16 v15, p1

    .line 477
    .line 478
    check-cast v15, Lbt70;

    .line 479
    .line 480
    move-object/from16 v8, p2

    .line 481
    .line 482
    check-cast v8, Lf1q;

    .line 483
    .line 484
    move-object/from16 v16, p3

    .line 485
    .line 486
    check-cast v16, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    and-int/lit8 v17, v16, 0x6

    .line 493
    .line 494
    if-nez v17, :cond_14

    .line 495
    .line 496
    and-int/lit8 v17, v16, 0x8

    .line 497
    .line 498
    if-nez v17, :cond_12

    .line 499
    .line 500
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    goto :goto_7

    .line 505
    :cond_12
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    :goto_7
    if-eqz v17, :cond_13

    .line 510
    .line 511
    move v5, v6

    .line 512
    :cond_13
    or-int v16, v16, v5

    .line 513
    .line 514
    :cond_14
    and-int/lit8 v5, v16, 0x13

    .line 515
    .line 516
    if-eq v5, v4, :cond_15

    .line 517
    .line 518
    move v4, v14

    .line 519
    goto :goto_8

    .line 520
    :cond_15
    move v4, v1

    .line 521
    :goto_8
    and-int/lit8 v5, v16, 0x1

    .line 522
    .line 523
    invoke-virtual {v8, v5, v4}, Lf1q;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    const/16 v4, 0x9

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    new-instance v2, Lk1;

    .line 534
    .line 535
    invoke-direct {v2, v0, v4}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lzqe;

    .line 539
    .line 540
    const v5, -0x3609a3d0    # -2018182.0f

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v5, v2, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v20, v0

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_16
    move-object/from16 v20, v2

    .line 550
    .line 551
    :goto_9
    new-instance v0, Lq880;

    .line 552
    .line 553
    invoke-direct {v0, v11, v6}, Lq880;-><init>(Lfo70;B)V

    .line 554
    .line 555
    .line 556
    const v2, -0x424ac17e

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v17

    .line 567
    sget-object v19, Lzsj0;->y:Lzqe;

    .line 568
    .line 569
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    or-int/2addr v2, v3

    .line 578
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v2, :cond_17

    .line 583
    .line 584
    if-ne v3, v7, :cond_18

    .line 585
    .line 586
    :cond_17
    new-instance v3, Lc2g0;

    .line 587
    .line 588
    invoke-direct {v3, v12, v13, v1}, Lc2g0;-><init>(Li2g0;Lwtt;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_18
    move-object/from16 v27, v3

    .line 595
    .line 596
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    shl-int/lit8 v1, v16, 0x9

    .line 599
    .line 600
    and-int/lit16 v1, v1, 0x1c00

    .line 601
    .line 602
    const/16 v31, 0xfe6

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const-wide/16 v22, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v29, 0xc06

    .line 617
    .line 618
    move-object/from16 v16, v0

    .line 619
    .line 620
    move/from16 v30, v1

    .line 621
    .line 622
    move-object/from16 v28, v8

    .line 623
    .line 624
    invoke-virtual/range {v15 .. v31}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_19
    move-object/from16 v28, v8

    .line 629
    .line 630
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_a
    return-object v9

    .line 634
    :pswitch_5
    move v1, v15

    .line 635
    check-cast v0, Ljava/util/List;

    .line 636
    .line 637
    move-object/from16 v19, v12

    .line 638
    .line 639
    check-cast v19, Lht90;

    .line 640
    .line 641
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    check-cast v11, Landroid/content/Context;

    .line 644
    .line 645
    move-object/from16 v15, p1

    .line 646
    .line 647
    check-cast v15, Lbt70;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, Lf1q;

    .line 652
    .line 653
    move-object/from16 v8, p3

    .line 654
    .line 655
    check-cast v8, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    and-int/lit8 v12, v8, 0x6

    .line 662
    .line 663
    if-nez v12, :cond_1c

    .line 664
    .line 665
    and-int/lit8 v12, v8, 0x8

    .line 666
    .line 667
    if-nez v12, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    goto :goto_b

    .line 674
    :cond_1a
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    :goto_b
    if-eqz v12, :cond_1b

    .line 679
    .line 680
    move v5, v6

    .line 681
    :cond_1b
    or-int/2addr v8, v5

    .line 682
    :cond_1c
    and-int/lit8 v5, v8, 0x13

    .line 683
    .line 684
    if-eq v5, v4, :cond_1d

    .line 685
    .line 686
    move v4, v14

    .line 687
    goto :goto_c

    .line 688
    :cond_1d
    move v4, v1

    .line 689
    :goto_c
    and-int/lit8 v5, v8, 0x1

    .line 690
    .line 691
    invoke-virtual {v2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_20

    .line 696
    .line 697
    sget-object v16, Ldoh0;->A:Lzqe;

    .line 698
    .line 699
    new-instance v4, Lbjf0;

    .line 700
    .line 701
    invoke-direct {v4, v11, v14}, Lbjf0;-><init>(Landroid/content/Context;B)V

    .line 702
    .line 703
    .line 704
    const v5, 0x57e98c3f

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    move-object/from16 v18, v0

    .line 712
    .line 713
    check-cast v18, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v0, :cond_1e

    .line 724
    .line 725
    if-ne v4, v7, :cond_1f

    .line 726
    .line 727
    :cond_1e
    new-instance v4, Lib90;

    .line 728
    .line 729
    const/16 v0, 0x19

    .line 730
    .line 731
    invoke-direct {v4, v13, v0}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1f
    move-object/from16 v20, v4

    .line 738
    .line 739
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v21

    .line 745
    new-instance v0, Lbjf0;

    .line 746
    .line 747
    invoke-direct {v0, v11, v1}, Lbjf0;-><init>(Landroid/content/Context;B)V

    .line 748
    .line 749
    .line 750
    const v1, 0x119a801a

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 754
    .line 755
    .line 756
    move-result-object v22

    .line 757
    sget-object v25, Ldoh0;->B:Lzqe;

    .line 758
    .line 759
    shl-int/lit8 v0, v8, 0x15

    .line 760
    .line 761
    const/high16 v1, 0x1c00000

    .line 762
    .line 763
    and-int v33, v0, v1

    .line 764
    .line 765
    const v34, 0x1fda0

    .line 766
    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const v32, 0x30180036

    .line 783
    .line 784
    .line 785
    move-object/from16 v31, v2

    .line 786
    .line 787
    invoke-virtual/range {v15 .. v34}, Lbt70;->e(Lzqe;Lzqe;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lh330;Lf1q;III)V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_20
    move-object/from16 v31, v2

    .line 792
    .line 793
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 794
    .line 795
    .line 796
    :goto_d
    return-object v9

    .line 797
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
