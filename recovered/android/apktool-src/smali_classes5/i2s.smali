.class public final synthetic Li2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li2s;->a:B

    iput-object p1, p0, Li2s;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Li2s;->a:B

    iput-object p1, p0, Li2s;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lm8s;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li2s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li2s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li2s;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x30

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    sget-object v10, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    sget-object v11, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    sget-object v16, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/16 v17, 0x31

    .line 27
    .line 28
    iget-object v6, v0, Li2s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Li2s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lls60;

    .line 36
    .line 37
    check-cast v6, Leju;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lf1q;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v12, :cond_0

    .line 54
    .line 55
    move v14, v15

    .line 56
    :cond_0
    and-int/2addr v2, v15

    .line 57
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lms60;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lms60;-><init>(Lls60;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "LicenseScreen"

    .line 69
    .line 70
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    sget-object v19, Lpi8;->t:Lzqe;

    .line 75
    .line 76
    new-instance v0, Lghu;

    .line 77
    .line 78
    invoke-direct {v0, v6, v9}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const v3, 0x6c7b959e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    new-instance v0, Lrdo;

    .line 89
    .line 90
    invoke-direct {v0, v6, v8}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v3, -0x26fc4b2b

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x3fca

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v25, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const v33, 0x36180

    .line 123
    .line 124
    .line 125
    move-object/from16 v32, v1

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    invoke-static/range {v17 .. v35}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v32, v1

    .line 134
    .line 135
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v16

    .line 139
    :pswitch_0
    check-cast v0, Ltiy;

    .line 140
    .line 141
    check-cast v6, Lu1v;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lf1q;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lovw;->V(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0, v6, v1, v2}, Lgqt;->b(Ltiy;Lu1v;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :pswitch_1
    check-cast v0, Lcs4;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ln1d0;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v0, v0, Lcs4;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lnun;

    .line 181
    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, v0, Lnun;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldjq;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1, v6}, Ldjq;->b(ILn1d0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v16

    .line 196
    :pswitch_2
    check-cast v0, Lh330;

    .line 197
    .line 198
    check-cast v6, Lpuy;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lpyu;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lpyu;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v6, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lh330;->h(Lh330;)V

    .line 217
    .line 218
    .line 219
    return-object v16

    .line 220
    :pswitch_3
    check-cast v0, Ltiy;

    .line 221
    .line 222
    check-cast v6, Laxu;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lf1q;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Lovw;->V(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v0, v6, v1, v2}, Lkit;->h(Ltiy;Laxu;Lf1q;I)V

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    check-cast v6, Lb010;

    .line 246
    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    check-cast v9, Lf1q;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/lit8 v2, v1, 0x3

    .line 260
    .line 261
    if-eq v2, v12, :cond_3

    .line 262
    .line 263
    move v14, v15

    .line 264
    :cond_3
    and-int/2addr v1, v15

    .line 265
    invoke-virtual {v9, v1, v14}, Lf1q;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const-string v1, "LibraryContent"

    .line 272
    .line 273
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v10, :cond_4

    .line 286
    .line 287
    new-instance v3, Lipn;

    .line 288
    .line 289
    invoke-direct {v3, v6, v13}, Lipn;-><init>(Lb010;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/16 v7, 0x30

    .line 306
    .line 307
    const/16 v8, 0xc

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object v13, v0

    .line 312
    invoke-static/range {v7 .. v13}, Lvut;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_2
    return-object v16

    .line 320
    :pswitch_5
    check-cast v0, Ldf60;

    .line 321
    .line 322
    check-cast v6, Ltiy;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lf1q;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v0, v6, v1, v2}, Lrpu;->t(Ldf60;Ltiy;Lf1q;I)V

    .line 340
    .line 341
    .line 342
    return-object v16

    .line 343
    :pswitch_6
    check-cast v0, Ldf60;

    .line 344
    .line 345
    check-cast v6, Lpuy;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lf1q;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v3, v2, 0x3

    .line 360
    .line 361
    if-eq v3, v12, :cond_6

    .line 362
    .line 363
    move v14, v15

    .line 364
    :cond_6
    and-int/2addr v2, v15

    .line 365
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    const-string v2, "SavedEntityListItem"

    .line 372
    .line 373
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Lsdo;

    .line 378
    .line 379
    const/16 v4, 0x14

    .line 380
    .line 381
    invoke-direct {v3, v0, v6, v4}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v0, -0x10aa99f7

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v5, v0, v1, v2}, Lrpu;->o(ILzqe;Lf1q;Ltiy;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v16

    .line 399
    :pswitch_7
    check-cast v0, Lwtt;

    .line 400
    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lf1q;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v3, v2, 0x3

    .line 416
    .line 417
    if-eq v3, v12, :cond_8

    .line 418
    .line 419
    move v14, v15

    .line 420
    :cond_8
    and-int/2addr v2, v15

    .line 421
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    const-string v2, "LibraryCollaborativeEditorContent"

    .line 428
    .line 429
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    new-instance v2, Lici;

    .line 434
    .line 435
    const/4 v3, 0x5

    .line 436
    invoke-direct {v2, v0, v3}, Lici;-><init>(Lwtt;B)V

    .line 437
    .line 438
    .line 439
    const v0, -0x34de8e42    # -1.0580414E7f

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    new-instance v0, Lv3j;

    .line 447
    .line 448
    const/16 v2, 0xf

    .line 449
    .line 450
    invoke-direct {v0, v6, v2}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 451
    .line 452
    .line 453
    const v2, -0x3f4eb5c0

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    const/16 v28, 0xc30

    .line 461
    .line 462
    const/16 v29, 0x1f5

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const-wide/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v27, v1

    .line 477
    .line 478
    invoke-static/range {v17 .. v29}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_9
    move-object/from16 v27, v1

    .line 483
    .line 484
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_4
    return-object v16

    .line 488
    :pswitch_8
    check-cast v0, Ltiy;

    .line 489
    .line 490
    check-cast v6, Lvnu;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lf1q;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v15}, Lovw;->V(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v0, v6, v1, v2}, Lzst;->c(Ltiy;Lvnu;Lf1q;I)V

    .line 508
    .line 509
    .line 510
    return-object v16

    .line 511
    :pswitch_9
    check-cast v6, Lwdu;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lf1q;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v15}, Lovw;->V(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v0, v6, v1, v2}, Lzst;->t(Ljava/lang/Object;Lwdu;Lf1q;I)V

    .line 529
    .line 530
    .line 531
    return-object v16

    .line 532
    :pswitch_a
    check-cast v0, Lyku;

    .line 533
    .line 534
    check-cast v6, Lpuy;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lf1q;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 549
    .line 550
    if-eq v3, v12, :cond_a

    .line 551
    .line 552
    move v3, v15

    .line 553
    goto :goto_5

    .line 554
    :cond_a
    move v3, v14

    .line 555
    :goto_5
    and-int/2addr v2, v15

    .line 556
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_e

    .line 561
    .line 562
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ltku;

    .line 567
    .line 568
    iget-object v2, v2, Ltku;->i:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    const v2, -0x3f235dd3

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ltku;

    .line 591
    .line 592
    iget-object v2, v2, Ltku;->k:Lgqu;

    .line 593
    .line 594
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ltku;

    .line 599
    .line 600
    iget-boolean v3, v3, Ltku;->m:Z

    .line 601
    .line 602
    xor-int/2addr v3, v15

    .line 603
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v4, :cond_b

    .line 612
    .line 613
    if-ne v5, v10, :cond_c

    .line 614
    .line 615
    :cond_b
    new-instance v5, Lcku;

    .line 616
    .line 617
    invoke-direct {v5, v0, v14}, Lcku;-><init>(Lyku;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    invoke-static {v2, v3, v5, v1, v14}, Lvqt;->c(Lgqu;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_d
    const v0, -0x3f1da98e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_6
    return-object v16

    .line 646
    :pswitch_b
    check-cast v0, Lzqe;

    .line 647
    .line 648
    check-cast v6, Lucu;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lf1q;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    and-int/lit8 v3, v2, 0x3

    .line 663
    .line 664
    if-eq v3, v12, :cond_f

    .line 665
    .line 666
    move v3, v15

    .line 667
    goto :goto_7

    .line 668
    :cond_f
    move v3, v14

    .line 669
    :goto_7
    and-int/2addr v2, v15

    .line 670
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_10

    .line 675
    .line 676
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v6, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_8
    return-object v16

    .line 688
    :pswitch_c
    check-cast v0, Ltau;

    .line 689
    .line 690
    check-cast v6, Lwau;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lmla0;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Lgxf;

    .line 699
    .line 700
    new-instance v3, Lxau;

    .line 701
    .line 702
    invoke-direct {v3, v0, v1}, Lxau;-><init>(Ltau;Lmla0;)V

    .line 703
    .line 704
    .line 705
    iget-wide v0, v2, Lgxf;->a:J

    .line 706
    .line 707
    invoke-interface {v6, v3, v0, v1}, Lwau;->a(Lxau;J)Lpww;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_d
    check-cast v0, Ltau;

    .line 713
    .line 714
    check-cast v6, Lsau;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lf1q;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    and-int/lit8 v3, v2, 0x3

    .line 729
    .line 730
    if-eq v3, v12, :cond_11

    .line 731
    .line 732
    move v3, v15

    .line 733
    goto :goto_9

    .line 734
    :cond_11
    move v3, v14

    .line 735
    :goto_9
    and-int/2addr v2, v15

    .line 736
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    iget-object v2, v0, Ltau;->b:Lnat;

    .line 743
    .line 744
    invoke-virtual {v2}, Lnat;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Luau;

    .line 749
    .line 750
    iget v3, v6, Lsau;->c:I

    .line 751
    .line 752
    iget-object v4, v6, Lsau;->a:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {v2}, Luau;->a()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/4 v7, -0x1

    .line 759
    if-ge v3, v5, :cond_12

    .line 760
    .line 761
    invoke-interface {v2, v3}, Luau;->e(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_13

    .line 770
    .line 771
    :cond_12
    invoke-interface {v2, v4}, Luau;->b(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eq v3, v7, :cond_13

    .line 776
    .line 777
    iput v3, v6, Lsau;->c:I

    .line 778
    .line 779
    :cond_13
    if-eq v3, v7, :cond_14

    .line 780
    .line 781
    const v5, -0x6339ef97

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Ltau;->a:Lhc60;

    .line 788
    .line 789
    iget-object v5, v6, Lsau;->a:Ljava/lang/Object;

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    move-object/from16 v18, v0

    .line 794
    .line 795
    move-object/from16 v21, v1

    .line 796
    .line 797
    move-object/from16 v17, v2

    .line 798
    .line 799
    move/from16 v19, v3

    .line 800
    .line 801
    move-object/from16 v20, v5

    .line 802
    .line 803
    invoke-static/range {v17 .. v22}, Lzst;->x(Luau;Ljava/lang/Object;ILjava/lang/Object;Lf1q;I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, v21

    .line 807
    .line 808
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_14
    move-object v0, v1

    .line 813
    const v1, -0x633657e2

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 820
    .line 821
    .line 822
    :goto_a
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-nez v1, :cond_15

    .line 831
    .line 832
    if-ne v2, v10, :cond_16

    .line 833
    .line 834
    :cond_15
    new-instance v2, Lr9u;

    .line 835
    .line 836
    invoke-direct {v2, v6, v15}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    invoke-static {v4, v2, v0}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_17
    move-object v0, v1

    .line 849
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_b
    return-object v16

    .line 853
    :pswitch_e
    check-cast v0, Lo1r;

    .line 854
    .line 855
    move-object v7, v6

    .line 856
    check-cast v7, Lpq3;

    .line 857
    .line 858
    move-object/from16 v8, p1

    .line 859
    .line 860
    check-cast v8, Lqlk;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Lgxf;

    .line 865
    .line 866
    iget-wide v2, v1, Lgxf;->a:J

    .line 867
    .line 868
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const v3, 0x7fffffff

    .line 873
    .line 874
    .line 875
    if-eq v2, v3, :cond_18

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_18
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 879
    .line 880
    invoke-static {v2}, Lyqs;->a(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_c
    iget-wide v1, v1, Lgxf;->a:J

    .line 884
    .line 885
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-interface {v7}, Lpq3;->b()F

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-interface {v8, v1}, Lqlk;->e0(F)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-interface {v0, v8, v9, v1}, Lo1r;->a(Lqlk;II)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    array-length v0, v10

    .line 906
    new-array v12, v0, [I

    .line 907
    .line 908
    sget-object v11, Lm6u;->a:Lm6u;

    .line 909
    .line 910
    invoke-interface/range {v7 .. v12}, Lpq3;->c(Lqlk;I[ILm6u;[I)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Ln9u;

    .line 914
    .line 915
    invoke-direct {v0, v10, v12}, Ln9u;-><init>([I[I)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_f
    check-cast v0, Ls9m;

    .line 920
    .line 921
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Lf1q;

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v15}, Lovw;->V(I)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v0, v6, v1, v2}, Ljb6;->a(Ls9m;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 939
    .line 940
    .line 941
    return-object v16

    .line 942
    :pswitch_10
    check-cast v0, Ljia0;

    .line 943
    .line 944
    check-cast v6, Lbb40;

    .line 945
    .line 946
    move-object/from16 v19, p1

    .line 947
    .line 948
    check-cast v19, Lav;

    .line 949
    .line 950
    move-object/from16 v20, p2

    .line 951
    .line 952
    check-cast v20, Ljava/lang/Integer;

    .line 953
    .line 954
    new-instance v1, Ls4n;

    .line 955
    .line 956
    invoke-direct {v1, v6, v15}, Ls4n;-><init>(Lbb40;B)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Ls4n;

    .line 960
    .line 961
    invoke-direct {v2, v6, v12}, Ls4n;-><init>(Lbb40;B)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Ljia0;->a:Lkel;

    .line 965
    .line 966
    iget-object v3, v0, Lkel;->a:Lza40;

    .line 967
    .line 968
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v21

    .line 978
    iget-object v0, v0, Lkel;->b:Lza40;

    .line 979
    .line 980
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object/from16 v22, v0

    .line 985
    .line 986
    check-cast v22, Ljava/util/Set;

    .line 987
    .line 988
    new-instance v16, Lcff;

    .line 989
    .line 990
    move-object/from16 v17, v1

    .line 991
    .line 992
    move-object/from16 v18, v2

    .line 993
    .line 994
    invoke-direct/range {v16 .. v22}, Lcff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-object v16

    .line 998
    :pswitch_11
    check-cast v0, Lls60;

    .line 999
    .line 1000
    check-cast v6, Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lf1q;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    and-int/lit8 v5, v2, 0x3

    .line 1015
    .line 1016
    if-eq v5, v12, :cond_19

    .line 1017
    .line 1018
    move v5, v15

    .line 1019
    goto :goto_d

    .line 1020
    :cond_19
    move v5, v14

    .line 1021
    :goto_d
    and-int/2addr v2, v15

    .line 1022
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_1b

    .line 1027
    .line 1028
    const-string v2, "IntegrityModalBody"

    .line 1029
    .line 1030
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1039
    .line 1040
    invoke-static {v7, v4, v9}, Landroidx/compose/foundation/layout/b;->i(Ltiy;FF)Ltiy;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v7, v3, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3, v0, v14, v8}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1057
    .line 1058
    sget-object v4, Lbar;->n:Lcz5;

    .line 1059
    .line 1060
    invoke-static {v3, v4, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-wide v4, v1, Lf1q;->T:J

    .line 1065
    .line 1066
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v7, Ljwe;->L:Liwe;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v7, Liwe;->b:Lfcf;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1089
    .line 1090
    if-eqz v8, :cond_1a

    .line 1091
    .line 1092
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_1a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    sget-object v7, Liwe;->f:Lg61;

    .line 1100
    .line 1101
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v3, Liwe;->e:Lg61;

    .line 1105
    .line 1106
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v4, Liwe;->g:Lg61;

    .line 1114
    .line 1115
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, Liwe;->h:Loj0;

    .line 1119
    .line 1120
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Liwe;->d:Lg61;

    .line 1124
    .line 1125
    invoke-static {v1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v17

    .line 1132
    sget-object v0, Lkkv;->a:Llub0;

    .line 1133
    .line 1134
    invoke-static {v0}, Lvqt;->O(Llub0;)Lcw50;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v18

    .line 1138
    new-instance v0, Lzin;

    .line 1139
    .line 1140
    const/16 v2, 0xa

    .line 1141
    .line 1142
    invoke-direct {v0, v6, v2}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 1143
    .line 1144
    .line 1145
    const v2, -0x6334f09

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v19

    .line 1152
    const/16 v21, 0x180

    .line 1153
    .line 1154
    const/16 v22, 0x1

    .line 1155
    .line 1156
    move-object/from16 v20, v1

    .line 1157
    .line 1158
    invoke-static/range {v17 .. v22}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v20

    .line 1162
    .line 1163
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_1b
    move-object v0, v1

    .line 1168
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_f
    return-object v16

    .line 1172
    :pswitch_12
    check-cast v0, Lb6t;

    .line 1173
    .line 1174
    check-cast v6, Ltiy;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Lf1q;

    .line 1179
    .line 1180
    move-object/from16 v2, p2

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {v0, v6, v1, v2}, La88;->F(Lb6t;Ltiy;Lf1q;I)V

    .line 1192
    .line 1193
    .line 1194
    return-object v16

    .line 1195
    :pswitch_13
    check-cast v0, Liff0;

    .line 1196
    .line 1197
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lf1q;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v15}, Lovw;->V(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v0, v6, v1, v2}, Lq4e0;->l(Liff0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1215
    .line 1216
    .line 1217
    return-object v16

    .line 1218
    :pswitch_14
    check-cast v0, Ljpd0;

    .line 1219
    .line 1220
    check-cast v6, Ltiy;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lf1q;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v15}, Lovw;->V(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v0, v6, v1, v2}, Lpt7;->j(Ljpd0;Ltiy;Lf1q;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v16

    .line 1241
    :pswitch_15
    check-cast v0, Lykp;

    .line 1242
    .line 1243
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Lf1q;

    .line 1248
    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    and-int/lit8 v3, v2, 0x3

    .line 1258
    .line 1259
    if-eq v3, v12, :cond_1c

    .line 1260
    .line 1261
    move v14, v15

    .line 1262
    :cond_1c
    and-int/2addr v2, v15

    .line 1263
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_1f

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    or-int/2addr v2, v3

    .line 1278
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-nez v2, :cond_1d

    .line 1283
    .line 1284
    if-ne v3, v10, :cond_1e

    .line 1285
    .line 1286
    :cond_1d
    new-instance v3, Lbj6;

    .line 1287
    .line 1288
    invoke-direct {v3, v15, v0, v6}, Lbj6;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    const/4 v0, 0x6

    .line 1297
    invoke-static {v0, v1, v3, v15}, Ljih0;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_1f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1302
    .line 1303
    .line 1304
    :goto_10
    return-object v16

    .line 1305
    :pswitch_16
    check-cast v0, Lqr00;

    .line 1306
    .line 1307
    check-cast v6, Ltiy;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lf1q;

    .line 1312
    .line 1313
    move-object/from16 v2, p2

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v15}, Lovw;->V(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v2, v1, v6, v0}, Lf48;->t(ILf1q;Ltiy;Lqr00;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v16

    .line 1328
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1329
    .line 1330
    check-cast v6, Lx0a0;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Lpx6;

    .line 1335
    .line 1336
    move-object/from16 v2, p2

    .line 1337
    .line 1338
    check-cast v2, Lxqd0;

    .line 1339
    .line 1340
    sget-object v3, Lk9l;->v:Lk9l;

    .line 1341
    .line 1342
    new-instance v4, Ldye;

    .line 1343
    .line 1344
    invoke-direct {v4, v1, v6, v13}, Ldye;-><init>(Lpx6;Lx0a0;B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v2, v3, v4, v9}, Lbi90;->x(Lpx6;Lxqd0;Lk9l;Lkotlin/jvm/functions/Function0;I)Lsna0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    return-object v16

    .line 1355
    :pswitch_18
    check-cast v0, Lyas;

    .line 1356
    .line 1357
    move-object/from16 v19, v6

    .line 1358
    .line 1359
    check-cast v19, Leq40;

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Lf1q;

    .line 1364
    .line 1365
    move-object/from16 v6, p2

    .line 1366
    .line 1367
    check-cast v6, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    and-int/lit8 v7, v6, 0x3

    .line 1374
    .line 1375
    if-eq v7, v12, :cond_20

    .line 1376
    .line 1377
    move v7, v15

    .line 1378
    goto :goto_11

    .line 1379
    :cond_20
    move v7, v14

    .line 1380
    :goto_11
    and-int/2addr v6, v15

    .line 1381
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-eqz v6, :cond_28

    .line 1386
    .line 1387
    const-string v6, "ImagePlaceholder"

    .line 1388
    .line 1389
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1390
    .line 1391
    .line 1392
    sget-object v7, Lbar;->f:Lez5;

    .line 1393
    .line 1394
    invoke-static {v7, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    iget-wide v8, v1, Lf1q;->T:J

    .line 1399
    .line 1400
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-static {v1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    sget-object v17, Ljwe;->L:Liwe;

    .line 1413
    .line 1414
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    sget-object v2, Liwe;->b:Lfcf;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1420
    .line 1421
    .line 1422
    iget-boolean v3, v1, Lf1q;->S:Z

    .line 1423
    .line 1424
    if-eqz v3, :cond_21

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_21
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1431
    .line 1432
    .line 1433
    :goto_12
    sget-object v3, Liwe;->f:Lg61;

    .line 1434
    .line 1435
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v7, Liwe;->e:Lg61;

    .line 1439
    .line 1440
    invoke-static {v1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    sget-object v9, Liwe;->g:Lg61;

    .line 1448
    .line 1449
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v8, Liwe;->h:Loj0;

    .line 1453
    .line 1454
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v13, Liwe;->d:Lg61;

    .line 1458
    .line 1459
    invoke-static {v1, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v0, Lyas;->d:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    if-eqz v10, :cond_24

    .line 1469
    .line 1470
    const v0, -0x2d52fa95

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x7f140c45

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v20

    .line 1483
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v21

    .line 1487
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-ne v0, v15, :cond_22

    .line 1492
    .line 1493
    sget-wide v2, Lxsp;->e:J

    .line 1494
    .line 1495
    :goto_13
    move-wide/from16 v22, v2

    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :cond_22
    if-nez v0, :cond_23

    .line 1499
    .line 1500
    sget-wide v2, Lxsp;->h:J

    .line 1501
    .line 1502
    goto :goto_13

    .line 1503
    :goto_14
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lo6d0;

    .line 1510
    .line 1511
    iget-object v0, v0, Lo6d0;->f:Lmvb0;

    .line 1512
    .line 1513
    const/16 v44, 0x0

    .line 1514
    .line 1515
    const v45, 0x1fffa

    .line 1516
    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const-wide/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    const/16 v28, 0x0

    .line 1525
    .line 1526
    const/16 v29, 0x0

    .line 1527
    .line 1528
    const-wide/16 v30, 0x0

    .line 1529
    .line 1530
    const/16 v32, 0x0

    .line 1531
    .line 1532
    const/16 v33, 0x0

    .line 1533
    .line 1534
    const-wide/16 v34, 0x0

    .line 1535
    .line 1536
    const/16 v36, 0x0

    .line 1537
    .line 1538
    const/16 v37, 0x0

    .line 1539
    .line 1540
    const/16 v38, 0x0

    .line 1541
    .line 1542
    const/16 v39, 0x0

    .line 1543
    .line 1544
    const/16 v40, 0x0

    .line 1545
    .line 1546
    const/16 v43, 0x0

    .line 1547
    .line 1548
    move-object/from16 v41, v0

    .line 1549
    .line 1550
    move-object/from16 v42, v1

    .line 1551
    .line 1552
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1556
    .line 1557
    .line 1558
    move v10, v15

    .line 1559
    goto/16 :goto_19

    .line 1560
    .line 1561
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v2, 0x0

    .line 1565
    goto/16 :goto_1b

    .line 1566
    .line 1567
    :cond_24
    const v10, -0x2d4dbecd

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v10, Lrq3;

    .line 1574
    .line 1575
    new-instance v5, Lqv6;

    .line 1576
    .line 1577
    invoke-direct {v5, v14}, Lqv6;-><init>(Z)V

    .line 1578
    .line 1579
    .line 1580
    const/high16 v14, 0x40000000    # 2.0f

    .line 1581
    .line 1582
    invoke-direct {v10, v14, v15, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v5, Lbar;->l:Ldz5;

    .line 1586
    .line 1587
    const/high16 v14, 0x41000000    # 8.0f

    .line 1588
    .line 1589
    invoke-static {v11, v14, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    const/16 v12, 0x30

    .line 1602
    .line 1603
    invoke-static {v10, v5, v1, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    iget-wide v14, v1, Lf1q;->T:J

    .line 1608
    .line 1609
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1625
    .line 1626
    if-eqz v15, :cond_25

    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_15

    .line 1632
    :cond_25
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_15
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v12, v1, v9, v1, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1645
    .line 1646
    .line 1647
    const v2, -0x49226c84

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1651
    .line 1652
    .line 1653
    move-object v2, v0

    .line 1654
    check-cast v2, Ljava/lang/Iterable;

    .line 1655
    .line 1656
    const/4 v3, 0x3

    .line 1657
    invoke-static {v2, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Ljava/lang/Iterable;

    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_26

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    move-object/from16 v17, v3

    .line 1678
    .line 1679
    check-cast v17, Landroid/net/Uri;

    .line 1680
    .line 1681
    sget-object v23, Lqnz;->h:Lzkg;

    .line 1682
    .line 1683
    sget v3, Lm890;->a:F

    .line 1684
    .line 1685
    const/high16 v3, 0x42000000    # 32.0f

    .line 1686
    .line 1687
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    sget-object v5, Lvy70;->a:Llsm;

    .line 1692
    .line 1693
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, Lsy70;

    .line 1698
    .line 1699
    iget-object v5, v5, Lsy70;->a:Lz060;

    .line 1700
    .line 1701
    invoke-static {v4, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v20

    .line 1705
    const v26, 0xc00030

    .line 1706
    .line 1707
    .line 1708
    const/16 v27, 0xf70

    .line 1709
    .line 1710
    const/16 v18, 0x0

    .line 1711
    .line 1712
    const/16 v21, 0x0

    .line 1713
    .line 1714
    const/16 v22, 0x0

    .line 1715
    .line 1716
    const/16 v24, 0x0

    .line 1717
    .line 1718
    move-object/from16 v25, v1

    .line 1719
    .line 1720
    invoke-static/range {v17 .. v27}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_16

    .line 1724
    :cond_26
    const/4 v4, 0x0

    .line 1725
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    const/16 v29, 0x3

    .line 1733
    .line 1734
    add-int/lit8 v0, v0, -0x3

    .line 1735
    .line 1736
    if-lez v0, :cond_27

    .line 1737
    .line 1738
    const v2, 0x24ddfed4

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v3, "+"

    .line 1747
    .line 1748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v20

    .line 1758
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v21

    .line 1762
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Lo6d0;

    .line 1769
    .line 1770
    iget-object v0, v0, Lo6d0;->o:Lmvb0;

    .line 1771
    .line 1772
    const/16 v44, 0x0

    .line 1773
    .line 1774
    const v45, 0x1fffe

    .line 1775
    .line 1776
    .line 1777
    const-wide/16 v22, 0x0

    .line 1778
    .line 1779
    const/16 v24, 0x0

    .line 1780
    .line 1781
    const-wide/16 v25, 0x0

    .line 1782
    .line 1783
    const/16 v27, 0x0

    .line 1784
    .line 1785
    const/16 v28, 0x0

    .line 1786
    .line 1787
    const/16 v29, 0x0

    .line 1788
    .line 1789
    const-wide/16 v30, 0x0

    .line 1790
    .line 1791
    const/16 v32, 0x0

    .line 1792
    .line 1793
    const/16 v33, 0x0

    .line 1794
    .line 1795
    const-wide/16 v34, 0x0

    .line 1796
    .line 1797
    const/16 v36, 0x0

    .line 1798
    .line 1799
    const/16 v37, 0x0

    .line 1800
    .line 1801
    const/16 v38, 0x0

    .line 1802
    .line 1803
    const/16 v39, 0x0

    .line 1804
    .line 1805
    const/16 v40, 0x0

    .line 1806
    .line 1807
    const/16 v43, 0x0

    .line 1808
    .line 1809
    move-object/from16 v41, v0

    .line 1810
    .line 1811
    move-object/from16 v42, v1

    .line 1812
    .line 1813
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    :goto_17
    const/4 v10, 0x1

    .line 1821
    goto :goto_18

    .line 1822
    :cond_27
    const/4 v4, 0x0

    .line 1823
    const v0, 0x24dfea97

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_17

    .line 1833
    :goto_18
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1837
    .line 1838
    .line 1839
    :goto_19
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1a

    .line 1843
    :cond_28
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_1a
    move-object/from16 v2, v16

    .line 1847
    .line 1848
    :goto_1b
    return-object v2

    .line 1849
    :pswitch_19
    move v10, v15

    .line 1850
    check-cast v0, Ltiy;

    .line 1851
    .line 1852
    check-cast v6, Lm8s;

    .line 1853
    .line 1854
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, Lf1q;

    .line 1857
    .line 1858
    move-object/from16 v2, p2

    .line 1859
    .line 1860
    check-cast v2, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v10}, Lovw;->V(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    invoke-static {v0, v6, v1, v2}, Lk8s;->a(Ltiy;Lm8s;Lf1q;I)V

    .line 1870
    .line 1871
    .line 1872
    return-object v16

    .line 1873
    :pswitch_1a
    check-cast v6, Lpuy;

    .line 1874
    .line 1875
    check-cast v0, Lm8s;

    .line 1876
    .line 1877
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Ljava/util/List;

    .line 1880
    .line 1881
    move-object/from16 v2, p2

    .line 1882
    .line 1883
    check-cast v2, Ll7s;

    .line 1884
    .line 1885
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Lqk20;

    .line 1890
    .line 1891
    if-eqz v2, :cond_29

    .line 1892
    .line 1893
    iget-object v2, v2, Lqk20;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    goto :goto_1c

    .line 1896
    :cond_29
    const/4 v2, 0x0

    .line 1897
    :goto_1c
    if-eqz v2, :cond_2a

    .line 1898
    .line 1899
    new-instance v3, Lf8s;

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/Iterable;

    .line 1902
    .line 1903
    invoke-static {v1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    sget-object v4, Lcbs;->c:Lcbs;

    .line 1908
    .line 1909
    invoke-direct {v3, v2, v1, v4}, Lf8s;-><init>(Ljava/lang/String;Ljava/util/List;Lcbs;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2a
    const/4 v0, 0x0

    .line 1916
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v16

    .line 1920
    :pswitch_1b
    move v4, v14

    .line 1921
    move-object/from16 v17, v0

    .line 1922
    .line 1923
    check-cast v17, Ljava/lang/String;

    .line 1924
    .line 1925
    check-cast v6, Ljhh;

    .line 1926
    .line 1927
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lf1q;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v2, v1, 0x3

    .line 1940
    .line 1941
    if-eq v2, v12, :cond_2b

    .line 1942
    .line 1943
    const/4 v10, 0x1

    .line 1944
    :goto_1d
    const/4 v2, 0x1

    .line 1945
    goto :goto_1e

    .line 1946
    :cond_2b
    move v10, v4

    .line 1947
    goto :goto_1d

    .line 1948
    :goto_1e
    and-int/2addr v1, v2

    .line 1949
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_2d

    .line 1954
    .line 1955
    sget-object v1, Lqge;->a:Llsm;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Lpge;

    .line 1962
    .line 1963
    iget-wide v7, v1, Lpge;->f:J

    .line 1964
    .line 1965
    iget-object v1, v6, Ljhh;->d:Le8c0;

    .line 1966
    .line 1967
    sget-object v3, Le8c0;->a:Le8c0;

    .line 1968
    .line 1969
    if-ne v1, v3, :cond_2c

    .line 1970
    .line 1971
    move/from16 v18, v2

    .line 1972
    .line 1973
    goto :goto_1f

    .line 1974
    :cond_2c
    move/from16 v18, v4

    .line 1975
    .line 1976
    :goto_1f
    const-string v1, "ImagePlaceholderTool"

    .line 1977
    .line 1978
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v19

    .line 1982
    const/high16 v26, 0x180000

    .line 1983
    .line 1984
    const/16 v27, 0x34

    .line 1985
    .line 1986
    const/16 v22, 0x0

    .line 1987
    .line 1988
    const/16 v23, 0x0

    .line 1989
    .line 1990
    sget-object v24, Lg7r;->a:Lg7r;

    .line 1991
    .line 1992
    move-object/from16 v25, v0

    .line 1993
    .line 1994
    move-wide/from16 v20, v7

    .line 1995
    .line 1996
    invoke-static/range {v17 .. v27}, Ll8c0;->b(Ljava/lang/String;ZLtiy;JIILg7r;Lf1q;II)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_20

    .line 2000
    :cond_2d
    move-object/from16 v25, v0

    .line 2001
    .line 2002
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_20
    return-object v16

    .line 2006
    :pswitch_1c
    check-cast v0, Lt8u;

    .line 2007
    .line 2008
    check-cast v6, Lpuy;

    .line 2009
    .line 2010
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Float;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    move-object/from16 v2, p2

    .line 2019
    .line 2020
    check-cast v2, Ljava/lang/Float;

    .line 2021
    .line 2022
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Lbrv;

    .line 2031
    .line 2032
    if-eqz v3, :cond_2e

    .line 2033
    .line 2034
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, Lyqv;

    .line 2039
    .line 2040
    invoke-interface {v0, v1, v2}, Lyqv;->a(FF)Lbrv;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_2e
    return-object v16

    .line 2048
    nop

    .line 2049
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
