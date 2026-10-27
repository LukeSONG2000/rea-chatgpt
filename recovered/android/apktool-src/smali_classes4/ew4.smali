.class public final synthetic Lew4;
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

    .line 13
    iput-byte p3, p0, Lew4;->a:B

    iput-object p1, p0, Lew4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lew4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lew4;->a:B

    iput-object p1, p0, Lew4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lew4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqr00;Lqr00;)V
    .locals 0

    .line 15
    const/4 p3, 0x5

    iput-byte p3, p0, Lew4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lew4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Loc6;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lew4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lew4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lew4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew4;->a:B

    .line 4
    .line 5
    const-string v2, "CalpicoMentionPopupListItem"

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v7, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v13, v0, Lew4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lew4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v13, Lpuy;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lf1q;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-eq v3, v8, :cond_0

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_0
    and-int/2addr v2, v11

    .line 49
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v11

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static {v8, v3, v4, v2, v0}, Lq78;->T(IJLjava/lang/String;Z)Lj91;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v0, "CalpicoRoomSidebarItem"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v37, 0x6180

    .line 85
    .line 86
    const v38, 0x7affe

    .line 87
    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const-wide/16 v26, 0x0

    .line 104
    .line 105
    const/16 v28, 0x2

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x1

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    move-object/from16 v35, v1

    .line 122
    .line 123
    invoke-static/range {v14 .. v38}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v35, v1

    .line 128
    .line 129
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v12

    .line 133
    :pswitch_0
    check-cast v0, Lby7;

    .line 134
    .line 135
    check-cast v13, Ltiy;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lf1q;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x31

    .line 149
    .line 150
    invoke-static {v2}, Lovw;->V(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v13, v1, v2}, Lrw7;->a(Lby7;Ltiy;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    return-object v12

    .line 158
    :pswitch_1
    check-cast v0, Lur00;

    .line 159
    .line 160
    check-cast v13, Ltiy;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lf1q;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lovw;->V(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v13, v1, v2}, Lkt7;->k(Lur00;Ltiy;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    return-object v12

    .line 181
    :pswitch_2
    check-cast v0, Lp6;

    .line 182
    .line 183
    move-object/from16 v21, v13

    .line 184
    .line 185
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lf1q;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    if-eq v3, v8, :cond_2

    .line 202
    .line 203
    move v10, v11

    .line 204
    :cond_2
    and-int/2addr v2, v11

    .line 205
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lp6;->a(Lf1q;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    invoke-virtual {v0, v1}, Lp6;->b(Lf1q;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    const/16 v31, 0x6000

    .line 220
    .line 221
    const/16 v32, 0xc

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const-wide/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v30, v1

    .line 228
    .line 229
    invoke-static/range {v22 .. v32}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const/high16 v0, 0x42300000    # 44.0f

    .line 234
    .line 235
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "CalpicoRoomListTopAppBar"

    .line 240
    .line 241
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    sget-object v22, Lgrw;->e:Lzqe;

    .line 250
    .line 251
    const v14, 0x180030

    .line 252
    .line 253
    .line 254
    const/16 v15, 0x2c

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v30

    .line 263
    .line 264
    invoke-static/range {v14 .. v23}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-object/from16 v30, v1

    .line 269
    .line 270
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object v12

    .line 274
    :pswitch_3
    move-object/from16 v31, v0

    .line 275
    .line 276
    check-cast v31, Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v39, v13

    .line 279
    .line 280
    check-cast v39, Lgpp;

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lf1q;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v2, v1, 0x3

    .line 295
    .line 296
    if-eq v2, v8, :cond_4

    .line 297
    .line 298
    move v2, v11

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    move v2, v10

    .line 301
    :goto_2
    and-int/2addr v1, v11

    .line 302
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    const-string v1, "CalpicoRoomListItem"

    .line 309
    .line 310
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    sget-object v2, Lbar;->l:Ldz5;

    .line 314
    .line 315
    sget-object v4, Ljmr;->a:Lwb60;

    .line 316
    .line 317
    invoke-static {v4, v2, v0, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-wide v3, v0, Lf1q;->T:J

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v8, Ljwe;->L:Liwe;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v8, Liwe;->b:Lfcf;

    .line 341
    .line 342
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 346
    .line 347
    if-eqz v9, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 357
    .line 358
    invoke-static {v0, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Liwe;->e:Lg61;

    .line 362
    .line 363
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Liwe;->g:Lg61;

    .line 371
    .line 372
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Liwe;->h:Loj0;

    .line 376
    .line 377
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Liwe;->d:Lg61;

    .line 381
    .line 382
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lo8u;

    .line 386
    .line 387
    invoke-direct {v2, v6, v10}, Lo8u;-><init>(FZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v32

    .line 398
    const/16 v55, 0x6180

    .line 399
    .line 400
    const v56, 0x3afbc

    .line 401
    .line 402
    .line 403
    const-wide/16 v33, 0x0

    .line 404
    .line 405
    const/16 v35, 0x0

    .line 406
    .line 407
    const-wide/16 v36, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const-wide/16 v41, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const-wide/16 v45, 0x0

    .line 420
    .line 421
    const/16 v47, 0x2

    .line 422
    .line 423
    const/16 v48, 0x0

    .line 424
    .line 425
    const/16 v49, 0x1

    .line 426
    .line 427
    const/16 v50, 0x0

    .line 428
    .line 429
    const/16 v51, 0x0

    .line 430
    .line 431
    const/16 v52, 0x0

    .line 432
    .line 433
    const/16 v54, 0x0

    .line 434
    .line 435
    move-object/from16 v53, v0

    .line 436
    .line 437
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_6
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_4
    return-object v12

    .line 448
    :pswitch_4
    check-cast v0, Lrr7;

    .line 449
    .line 450
    check-cast v13, Ltiy;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lf1q;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x39

    .line 464
    .line 465
    invoke-static {v2}, Lovw;->V(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v0, v13, v1, v2}, Lsr7;->a(Lrr7;Ltiy;Lf1q;I)V

    .line 470
    .line 471
    .line 472
    return-object v12

    .line 473
    :pswitch_5
    move-object v6, v0

    .line 474
    check-cast v6, Lbl80;

    .line 475
    .line 476
    check-cast v13, Lx0a0;

    .line 477
    .line 478
    move-object/from16 v4, p1

    .line 479
    .line 480
    check-cast v4, Lf1q;

    .line 481
    .line 482
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    and-int/lit8 v1, v0, 0x3

    .line 491
    .line 492
    if-eq v1, v8, :cond_7

    .line 493
    .line 494
    move v1, v11

    .line 495
    goto :goto_5

    .line 496
    :cond_7
    move v1, v10

    .line 497
    :goto_5
    and-int/2addr v0, v11

    .line 498
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ly88;

    .line 509
    .line 510
    iget-object v0, v0, Ly88;->i:Lql80;

    .line 511
    .line 512
    invoke-static {v4}, Lbv50;->h(Lf1q;)Lpid0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-string v1, "CalpicoAppSidebarContainer"

    .line 517
    .line 518
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v9, 0x0

    .line 527
    const/16 v3, 0x180

    .line 528
    .line 529
    move-object v7, v0

    .line 530
    invoke-static/range {v3 .. v9}, Lns7;->d(ILf1q;Ltiy;Lbl80;Lql80;Lopg0;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v4, v10}, Lb260;->a(Lbl80;Lf1q;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_6
    return-object v12

    .line 541
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 542
    .line 543
    check-cast v13, Ltiy;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lf1q;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Lovw;->V(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v13, v1, v2}, Lmm7;->a(Ljava/util/Map;Ltiy;Lf1q;I)V

    .line 561
    .line 562
    .line 563
    return-object v12

    .line 564
    :pswitch_7
    check-cast v0, Lsj7;

    .line 565
    .line 566
    check-cast v13, Ltiy;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lf1q;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Lovw;->V(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v13, v1, v2}, Lh7e0;->c(Lsj7;Ltiy;Lf1q;I)V

    .line 584
    .line 585
    .line 586
    return-object v12

    .line 587
    :pswitch_8
    check-cast v0, Lty7;

    .line 588
    .line 589
    check-cast v13, Ljcu;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lf1q;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v11}, Lovw;->V(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v0, v13, v1, v2}, Loh7;->f(Lty7;Ljcu;Lf1q;I)V

    .line 607
    .line 608
    .line 609
    return-object v12

    .line 610
    :pswitch_9
    check-cast v0, Laad0;

    .line 611
    .line 612
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lf1q;

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    check-cast v3, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    and-int/lit8 v4, v3, 0x3

    .line 627
    .line 628
    if-eq v4, v8, :cond_9

    .line 629
    .line 630
    move v4, v11

    .line 631
    goto :goto_7

    .line 632
    :cond_9
    move v4, v10

    .line 633
    :goto_7
    and-int/2addr v3, v11

    .line 634
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_b

    .line 639
    .line 640
    instance-of v0, v0, Lx9d0;

    .line 641
    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    if-eqz v13, :cond_a

    .line 645
    .line 646
    const v0, -0x1629f786

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v10, v1, v0, v13}, Luy6;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_a
    const v0, -0x16288022

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_8
    return-object v12

    .line 677
    :pswitch_a
    check-cast v0, Laad0;

    .line 678
    .line 679
    check-cast v13, Lva7;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lf1q;

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    check-cast v3, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    and-int/lit8 v5, v3, 0x3

    .line 694
    .line 695
    if-eq v5, v8, :cond_c

    .line 696
    .line 697
    move v5, v11

    .line 698
    goto :goto_9

    .line 699
    :cond_c
    move v5, v10

    .line 700
    :goto_9
    and-int/2addr v3, v11

    .line 701
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_13

    .line 706
    .line 707
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ne v3, v11, :cond_d

    .line 712
    .line 713
    sget-wide v5, Lysp;->j:J

    .line 714
    .line 715
    :goto_a
    move-wide v15, v5

    .line 716
    goto :goto_b

    .line 717
    :cond_d
    if-nez v3, :cond_12

    .line 718
    .line 719
    sget-wide v5, Lysp;->l:J

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :goto_b
    sget-object v3, Lqge;->a:Llsm;

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lpge;

    .line 729
    .line 730
    iget-wide v5, v3, Lpge;->s:J

    .line 731
    .line 732
    instance-of v3, v0, Lx9d0;

    .line 733
    .line 734
    if-eqz v3, :cond_e

    .line 735
    .line 736
    const v0, 0x19406c17

    .line 737
    .line 738
    .line 739
    const v3, 0x7f14022c

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v0, v3, v1, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto :goto_c

    .line 747
    :cond_e
    instance-of v3, v0, Lz9d0;

    .line 748
    .line 749
    if-eqz v3, :cond_f

    .line 750
    .line 751
    const v3, 0x19407b90

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 758
    .line 759
    .line 760
    check-cast v0, Lz9d0;

    .line 761
    .line 762
    iget-object v0, v0, Lz9d0;->a:Ldb8;

    .line 763
    .line 764
    iget-object v0, v0, Ldb8;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_c

    .line 771
    :cond_f
    instance-of v0, v0, Ly9d0;

    .line 772
    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    const v0, 0xed0041e

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    :goto_c
    new-instance v3, Lh91;

    .line 786
    .line 787
    invoke-direct {v3}, Lh91;-><init>()V

    .line 788
    .line 789
    .line 790
    sget-object v19, Lgpp;->l:Lgpp;

    .line 791
    .line 792
    new-instance v14, Laq90;

    .line 793
    .line 794
    const/16 v32, 0x0

    .line 795
    .line 796
    const v33, 0xfffa

    .line 797
    .line 798
    .line 799
    const-wide/16 v17, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const-wide/16 v24, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const-wide/16 v29, 0x0

    .line 818
    .line 819
    const/16 v31, 0x0

    .line 820
    .line 821
    invoke-direct/range {v14 .. v33}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v14}, Lh91;->o(Laq90;)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    :try_start_0
    iget-object v0, v13, Lva7;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v8}, Lh91;->l(I)V

    .line 834
    .line 835
    .line 836
    if-eqz v4, :cond_10

    .line 837
    .line 838
    new-instance v17, Laq90;

    .line 839
    .line 840
    const/16 v35, 0x0

    .line 841
    .line 842
    const v36, 0xfffe

    .line 843
    .line 844
    .line 845
    const-wide/16 v20, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const-wide/16 v27, 0x0

    .line 858
    .line 859
    const/16 v29, 0x0

    .line 860
    .line 861
    const/16 v30, 0x0

    .line 862
    .line 863
    const/16 v31, 0x0

    .line 864
    .line 865
    const-wide/16 v32, 0x0

    .line 866
    .line 867
    const/16 v34, 0x0

    .line 868
    .line 869
    move-wide/from16 v18, v5

    .line 870
    .line 871
    invoke-direct/range {v17 .. v36}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v17

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lh91;->o(Laq90;)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    :try_start_1
    const-string v0, " \u2022 "

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4}, Lh91;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v5}, Lh91;->l(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    invoke-virtual {v3, v5}, Lh91;->l(I)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_10
    :goto_d
    invoke-virtual {v3}, Lh91;->p()Lj91;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    const/16 v37, 0x6180

    .line 906
    .line 907
    const v38, 0x7affe

    .line 908
    .line 909
    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const-wide/16 v18, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const-wide/16 v22, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    const-wide/16 v26, 0x0

    .line 925
    .line 926
    const/16 v28, 0x2

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    const/16 v30, 0x1

    .line 931
    .line 932
    const/16 v31, 0x0

    .line 933
    .line 934
    const/16 v32, 0x0

    .line 935
    .line 936
    const/16 v33, 0x0

    .line 937
    .line 938
    const/16 v34, 0x0

    .line 939
    .line 940
    const/16 v36, 0x0

    .line 941
    .line 942
    move-object/from16 v35, v1

    .line 943
    .line 944
    invoke-static/range {v14 .. v38}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 945
    .line 946
    .line 947
    goto :goto_e

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    invoke-virtual {v3, v8}, Lh91;->l(I)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_11
    move-object v0, v1

    .line 954
    const v1, 0x19406400

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 963
    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    goto :goto_f

    .line 967
    :cond_13
    move-object v0, v1

    .line 968
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_e
    move-object v4, v12

    .line 972
    :goto_f
    return-object v4

    .line 973
    :pswitch_b
    check-cast v0, Luux;

    .line 974
    .line 975
    check-cast v13, Ltiy;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lf1q;

    .line 980
    .line 981
    move-object/from16 v2, p2

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v11}, Lovw;->V(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-static {v0, v13, v1, v2}, Lz87;->d(Luux;Ltiy;Lf1q;I)V

    .line 993
    .line 994
    .line 995
    return-object v12

    .line 996
    :pswitch_c
    check-cast v0, Ldb8;

    .line 997
    .line 998
    check-cast v13, Lo77;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lf1q;

    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v11}, Lovw;->V(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v0, v13, v1, v2}, Lobi;->j(Ldb8;Lo77;Lf1q;I)V

    .line 1016
    .line 1017
    .line 1018
    return-object v12

    .line 1019
    :pswitch_d
    check-cast v0, Lz7g0;

    .line 1020
    .line 1021
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lf1q;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v11}, Lovw;->V(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v0, v13, v1, v2}, Lz7g0;->e(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v12

    .line 1042
    :pswitch_e
    check-cast v0, Lrsv;

    .line 1043
    .line 1044
    check-cast v13, Ltiy;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lf1q;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v11}, Lovw;->V(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v0, v13, v1, v2}, Ldoh0;->m(Lrsv;Ltiy;Lf1q;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v12

    .line 1065
    :pswitch_f
    move-object v14, v0

    .line 1066
    check-cast v14, Lj91;

    .line 1067
    .line 1068
    check-cast v13, Lj91;

    .line 1069
    .line 1070
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lf1q;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v2, v1, 0x3

    .line 1083
    .line 1084
    if-eq v2, v8, :cond_14

    .line 1085
    .line 1086
    move v2, v11

    .line 1087
    goto :goto_10

    .line 1088
    :cond_14
    move v2, v10

    .line 1089
    :goto_10
    and-int/2addr v1, v11

    .line 1090
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_1b

    .line 1095
    .line 1096
    sget-object v1, Ljmr;->g:Loq3;

    .line 1097
    .line 1098
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget v5, Lc17;->h:F

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    invoke-static {v2, v5, v9, v8}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const/high16 v5, 0x41800000    # 16.0f

    .line 1110
    .line 1111
    invoke-static {v2, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v8, "SharedResponsePostCard"

    .line 1116
    .line 1117
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v9, Lbar;->n:Lcz5;

    .line 1126
    .line 1127
    const/4 v15, 0x6

    .line 1128
    invoke-static {v1, v9, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-wide v4, v0, Lf1q;->T:J

    .line 1133
    .line 1134
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget-object v15, Ljwe;->L:Liwe;

    .line 1147
    .line 1148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    sget-object v15, Liwe;->b:Lfcf;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 1157
    .line 1158
    if-eqz v3, :cond_15

    .line 1159
    .line 1160
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_15
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_11
    sget-object v3, Liwe;->f:Lg61;

    .line 1168
    .line 1169
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, Liwe;->e:Lg61;

    .line 1173
    .line 1174
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    sget-object v5, Liwe;->g:Lg61;

    .line 1182
    .line 1183
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v4, Liwe;->h:Loj0;

    .line 1187
    .line 1188
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v6, Liwe;->d:Lg61;

    .line 1192
    .line 1193
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lrq3;

    .line 1200
    .line 1201
    new-instance v11, Lqv6;

    .line 1202
    .line 1203
    invoke-direct {v11, v10}, Lqv6;-><init>(Z)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v43, v13

    .line 1207
    .line 1208
    const/high16 v13, 0x40800000    # 4.0f

    .line 1209
    .line 1210
    move-object/from16 v16, v14

    .line 1211
    .line 1212
    const/4 v14, 0x1

    .line 1213
    invoke-direct {v2, v13, v14, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v9, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-wide v13, v0, Lf1q;->T:J

    .line 1221
    .line 1222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 1238
    .line 1239
    if-eqz v14, :cond_16

    .line 1240
    .line 1241
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1246
    .line 1247
    .line 1248
    :goto_12
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v9, v0, v5, v0, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, Lo6d0;

    .line 1267
    .line 1268
    iget-object v9, v9, Lo6d0;->h:Lmvb0;

    .line 1269
    .line 1270
    sget-object v20, Lgpp;->k:Lgpp;

    .line 1271
    .line 1272
    move-object v11, v15

    .line 1273
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    const/16 v37, 0x6180

    .line 1278
    .line 1279
    const v38, 0x3afbe

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v14, v16

    .line 1283
    .line 1284
    const-wide/16 v16, 0x0

    .line 1285
    .line 1286
    const-wide/16 v18, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const-wide/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const-wide/16 v26, 0x0

    .line 1297
    .line 1298
    const/16 v28, 0x2

    .line 1299
    .line 1300
    const/16 v29, 0x0

    .line 1301
    .line 1302
    const/16 v30, 0x3

    .line 1303
    .line 1304
    const/16 v31, 0x0

    .line 1305
    .line 1306
    const/16 v32, 0x0

    .line 1307
    .line 1308
    const/16 v33, 0x0

    .line 1309
    .line 1310
    const/high16 v36, 0x180000

    .line 1311
    .line 1312
    move-object/from16 v35, v0

    .line 1313
    .line 1314
    move-object/from16 v34, v9

    .line 1315
    .line 1316
    invoke-static/range {v14 .. v38}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v9, v20

    .line 1320
    .line 1321
    if-nez v43, :cond_17

    .line 1322
    .line 1323
    const v13, -0x4da6e142

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1330
    .line 1331
    .line 1332
    :goto_13
    const/4 v14, 0x1

    .line 1333
    goto :goto_16

    .line 1334
    :cond_17
    const v13, -0x4da6e141

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    check-cast v13, Lo6d0;

    .line 1345
    .line 1346
    iget-object v13, v13, Lo6d0;->k:Lmvb0;

    .line 1347
    .line 1348
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v14

    .line 1352
    const/4 v15, 0x1

    .line 1353
    if-ne v14, v15, :cond_18

    .line 1354
    .line 1355
    sget-wide v14, Lxsp;->e:J

    .line 1356
    .line 1357
    :goto_14
    move-wide/from16 v17, v14

    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_18
    if-nez v14, :cond_1a

    .line 1361
    .line 1362
    sget-wide v14, Lxsp;->h:J

    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :goto_15
    const/16 v38, 0x6180

    .line 1366
    .line 1367
    const v39, 0x3affa

    .line 1368
    .line 1369
    .line 1370
    const/16 v16, 0x0

    .line 1371
    .line 1372
    const-wide/16 v19, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const-wide/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    const/16 v26, 0x0

    .line 1383
    .line 1384
    const-wide/16 v27, 0x0

    .line 1385
    .line 1386
    const/16 v29, 0x2

    .line 1387
    .line 1388
    const/16 v30, 0x0

    .line 1389
    .line 1390
    const/16 v31, 0x2

    .line 1391
    .line 1392
    const/16 v32, 0x0

    .line 1393
    .line 1394
    const/16 v33, 0x0

    .line 1395
    .line 1396
    const/16 v34, 0x0

    .line 1397
    .line 1398
    const/16 v37, 0x0

    .line 1399
    .line 1400
    move-object/from16 v36, v0

    .line 1401
    .line 1402
    move-object/from16 v35, v13

    .line 1403
    .line 1404
    move-object/from16 v15, v43

    .line 1405
    .line 1406
    invoke-static/range {v15 .. v39}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :goto_16
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v13, Lbar;->l:Ldz5;

    .line 1417
    .line 1418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    sget-object v15, Ljmr;->a:Lwb60;

    .line 1433
    .line 1434
    const/16 v10, 0x30

    .line 1435
    .line 1436
    invoke-static {v15, v13, v0, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    move-object/from16 v44, v12

    .line 1441
    .line 1442
    iget-wide v12, v0, Lf1q;->T:J

    .line 1443
    .line 1444
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v12

    .line 1448
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    invoke-static {v0, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1457
    .line 1458
    .line 1459
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 1460
    .line 1461
    if-eqz v15, :cond_19

    .line 1462
    .line 1463
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_17
    invoke-static {v0, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v12, v0, v5, v0, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    .line 1481
    .line 1482
    const v1, 0x7f1400b6

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lo6d0;

    .line 1494
    .line 1495
    iget-object v1, v1, Lo6d0;->o:Lmvb0;

    .line 1496
    .line 1497
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    const/16 v39, 0x0

    .line 1502
    .line 1503
    const v40, 0x1ffbe

    .line 1504
    .line 1505
    .line 1506
    const-wide/16 v17, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const-wide/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v24, 0x0

    .line 1515
    .line 1516
    const-wide/16 v25, 0x0

    .line 1517
    .line 1518
    const/16 v27, 0x0

    .line 1519
    .line 1520
    const/16 v28, 0x0

    .line 1521
    .line 1522
    const-wide/16 v29, 0x0

    .line 1523
    .line 1524
    const/16 v31, 0x0

    .line 1525
    .line 1526
    const/16 v32, 0x0

    .line 1527
    .line 1528
    const/16 v33, 0x0

    .line 1529
    .line 1530
    const/16 v34, 0x0

    .line 1531
    .line 1532
    const/16 v35, 0x0

    .line 1533
    .line 1534
    const/high16 v38, 0x180000

    .line 1535
    .line 1536
    move-object/from16 v37, v0

    .line 1537
    .line 1538
    move-object/from16 v36, v1

    .line 1539
    .line 1540
    move-object/from16 v23, v9

    .line 1541
    .line 1542
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    const/4 v15, 0x1

    .line 1552
    invoke-static {v14, v1, v15}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x6

    .line 1559
    .line 1560
    const/16 v16, 0x0

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    move-object/from16 v18, v0

    .line 1565
    .line 1566
    move-object v15, v1

    .line 1567
    invoke-static/range {v15 .. v20}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1568
    .line 1569
    .line 1570
    const v1, 0x7f08031e

    .line 1571
    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    invoke-static {v1, v2, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v15

    .line 1578
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    sget v2, Lm890;->a:F

    .line 1583
    .line 1584
    const/high16 v2, 0x41800000    # 16.0f

    .line 1585
    .line 1586
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v17

    .line 1594
    const/16 v21, 0x38

    .line 1595
    .line 1596
    const/16 v22, 0x8

    .line 1597
    .line 1598
    const/16 v16, 0x0

    .line 1599
    .line 1600
    const-wide/16 v18, 0x0

    .line 1601
    .line 1602
    move-object/from16 v20, v0

    .line 1603
    .line 1604
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v14, 0x1

    .line 1608
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_18

    .line 1615
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 1616
    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    goto :goto_19

    .line 1620
    :cond_1b
    move-object/from16 v44, v12

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_18
    move-object/from16 v4, v44

    .line 1626
    .line 1627
    :goto_19
    return-object v4

    .line 1628
    :pswitch_10
    move-object/from16 v44, v12

    .line 1629
    .line 1630
    check-cast v0, Lygg;

    .line 1631
    .line 1632
    check-cast v13, Ltiy;

    .line 1633
    .line 1634
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Lf1q;

    .line 1637
    .line 1638
    move-object/from16 v2, p2

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    const/16 v2, 0x9

    .line 1646
    .line 1647
    invoke-static {v2}, Lovw;->V(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-static {v0, v13, v1, v2}, Ljph0;->C(Lygg;Ltiy;Lf1q;I)V

    .line 1652
    .line 1653
    .line 1654
    return-object v44

    .line 1655
    :pswitch_11
    move-object/from16 v44, v12

    .line 1656
    .line 1657
    check-cast v0, Lji6;

    .line 1658
    .line 1659
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, Lf1q;

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    const/16 v42, 0x1

    .line 1673
    .line 1674
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-static {v0, v13, v1, v2}, Llv10;->m(Lji6;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1679
    .line 1680
    .line 1681
    return-object v44

    .line 1682
    :pswitch_12
    move-object/from16 v44, v12

    .line 1683
    .line 1684
    check-cast v13, Lzqe;

    .line 1685
    .line 1686
    check-cast v0, Loc6;

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lf1q;

    .line 1691
    .line 1692
    move-object/from16 v2, p2

    .line 1693
    .line 1694
    check-cast v2, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    and-int/lit8 v3, v2, 0x3

    .line 1701
    .line 1702
    if-eq v3, v8, :cond_1c

    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    :goto_1a
    const/16 v42, 0x1

    .line 1706
    .line 1707
    goto :goto_1b

    .line 1708
    :cond_1c
    const/4 v3, 0x0

    .line 1709
    goto :goto_1a

    .line 1710
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_1d

    .line 1717
    .line 1718
    const/16 v43, 0x0

    .line 1719
    .line 1720
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v13, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_1d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_1c
    return-object v44

    .line 1732
    :pswitch_13
    move-object/from16 v44, v12

    .line 1733
    .line 1734
    check-cast v0, Loww;

    .line 1735
    .line 1736
    check-cast v13, Lzqe;

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Lmla0;

    .line 1741
    .line 1742
    move-object/from16 v2, p2

    .line 1743
    .line 1744
    check-cast v2, Lgxf;

    .line 1745
    .line 1746
    new-instance v3, Loc6;

    .line 1747
    .line 1748
    iget-wide v4, v2, Lgxf;->a:J

    .line 1749
    .line 1750
    invoke-direct {v3, v1, v4, v5}, Loc6;-><init>(Lmla0;J)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v4, Lew4;

    .line 1754
    .line 1755
    invoke-direct {v4, v13, v3}, Lew4;-><init>(Lzqe;Loc6;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lzqe;

    .line 1759
    .line 1760
    const v5, -0x19bf96da

    .line 1761
    .line 1762
    .line 1763
    const/4 v14, 0x1

    .line 1764
    invoke-direct {v3, v5, v4, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v4, v44

    .line 1768
    .line 1769
    invoke-interface {v1, v4, v3}, Lmla0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    iget-wide v4, v2, Lgxf;->a:J

    .line 1774
    .line 1775
    invoke-interface {v0, v1, v3, v4, v5}, Loww;->b(Lqww;Ljava/util/List;J)Lpww;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    return-object v0

    .line 1780
    :pswitch_14
    move v14, v11

    .line 1781
    move-object v4, v12

    .line 1782
    check-cast v0, Llhc0;

    .line 1783
    .line 1784
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Lf1q;

    .line 1789
    .line 1790
    move-object/from16 v2, p2

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v14}, Lovw;->V(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    invoke-static {v0, v13, v1, v2}, Llv10;->f(Llhc0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1802
    .line 1803
    .line 1804
    return-object v4

    .line 1805
    :pswitch_15
    move-object v4, v12

    .line 1806
    check-cast v0, Ljava/lang/String;

    .line 1807
    .line 1808
    check-cast v13, Ljx5;

    .line 1809
    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Lf1q;

    .line 1813
    .line 1814
    move-object/from16 v2, p2

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    and-int/lit8 v3, v2, 0x3

    .line 1823
    .line 1824
    if-eq v3, v8, :cond_1e

    .line 1825
    .line 1826
    const/4 v10, 0x1

    .line 1827
    :goto_1d
    const/16 v42, 0x1

    .line 1828
    .line 1829
    goto :goto_1e

    .line 1830
    :cond_1e
    const/4 v10, 0x0

    .line 1831
    goto :goto_1d

    .line 1832
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1833
    .line 1834
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_1f

    .line 1839
    .line 1840
    new-instance v2, Ljcs;

    .line 1841
    .line 1842
    sget-object v3, Lmu0;->b:Llsm;

    .line 1843
    .line 1844
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Landroid/content/Context;

    .line 1849
    .line 1850
    invoke-direct {v2, v3}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v0, v2, Ljcs;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    new-instance v0, Lj0b0;

    .line 1856
    .line 1857
    invoke-direct {v0, v9}, Lj0b0;-><init>(I)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v0, v2, Ljcs;->j:Lptj;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljcs;->a()Lqcs;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v14

    .line 1866
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v16

    .line 1870
    iget-object v15, v13, Ljx5;->g:Ljava/lang/String;

    .line 1871
    .line 1872
    sget-object v20, Lqnz;->i:Lzkg;

    .line 1873
    .line 1874
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    const/high16 v2, 0x41200000    # 10.0f

    .line 1881
    .line 1882
    invoke-static {v0, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    const-string v2, "<anonymous>"

    .line 1887
    .line 1888
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v17

    .line 1896
    const/high16 v23, 0xc00000

    .line 1897
    .line 1898
    const/16 v24, 0xf70

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    move-object/from16 v22, v1

    .line 1907
    .line 1908
    invoke-static/range {v14 .. v24}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1f

    .line 1912
    :cond_1f
    move-object/from16 v22, v1

    .line 1913
    .line 1914
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1915
    .line 1916
    .line 1917
    :goto_1f
    return-object v4

    .line 1918
    :pswitch_16
    move-object v4, v12

    .line 1919
    move-object v5, v0

    .line 1920
    check-cast v5, Ljava/lang/String;

    .line 1921
    .line 1922
    check-cast v13, Llub0;

    .line 1923
    .line 1924
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Lf1q;

    .line 1927
    .line 1928
    move-object/from16 v1, p2

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    and-int/lit8 v2, v1, 0x3

    .line 1937
    .line 1938
    if-eq v2, v8, :cond_20

    .line 1939
    .line 1940
    const/4 v2, 0x1

    .line 1941
    :goto_20
    const/16 v42, 0x1

    .line 1942
    .line 1943
    goto :goto_21

    .line 1944
    :cond_20
    const/4 v2, 0x0

    .line 1945
    goto :goto_20

    .line 1946
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_22

    .line 1953
    .line 1954
    const-string v1, "BeaconBannerDescription"

    .line 1955
    .line 1956
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    if-nez v13, :cond_21

    .line 1961
    .line 1962
    const v1, -0x7886e32f

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    const/4 v2, 0x0

    .line 1970
    invoke-static {v1, v0, v2, v9}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v13

    .line 1974
    :goto_22
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1975
    .line 1976
    .line 1977
    move-object v8, v13

    .line 1978
    goto :goto_23

    .line 1979
    :cond_21
    const/4 v2, 0x0

    .line 1980
    const v1, -0x7886e4c2

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_22

    .line 1987
    :goto_23
    const/4 v10, 0x0

    .line 1988
    const/4 v11, 0x6

    .line 1989
    const/4 v7, 0x0

    .line 1990
    move-object v9, v0

    .line 1991
    invoke-static/range {v5 .. v11}, Ldoh0;->i(Ljava/lang/String;Ltiy;Lukb0;Llub0;Lf1q;II)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_24

    .line 1995
    :cond_22
    move-object v9, v0

    .line 1996
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1997
    .line 1998
    .line 1999
    :goto_24
    return-object v4

    .line 2000
    :pswitch_17
    move-object v4, v12

    .line 2001
    move-object v10, v0

    .line 2002
    check-cast v10, Ljava/lang/String;

    .line 2003
    .line 2004
    check-cast v13, Lqr00;

    .line 2005
    .line 2006
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Lf1q;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    and-int/lit8 v2, v1, 0x3

    .line 2019
    .line 2020
    if-eq v2, v8, :cond_23

    .line 2021
    .line 2022
    const/4 v2, 0x1

    .line 2023
    :goto_25
    const/16 v42, 0x1

    .line 2024
    .line 2025
    goto :goto_26

    .line 2026
    :cond_23
    const/4 v2, 0x0

    .line 2027
    goto :goto_25

    .line 2028
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_28

    .line 2035
    .line 2036
    if-nez v10, :cond_24

    .line 2037
    .line 2038
    const v1, 0x2d5a3fe4

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v2, 0x0

    .line 2045
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_29

    .line 2049
    .line 2050
    :cond_24
    const/4 v2, 0x0

    .line 2051
    const v1, 0x2d4b8337

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2055
    .line 2056
    .line 2057
    const-string v1, "BaseOnboardingScreen"

    .line 2058
    .line 2059
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    sget-object v3, Ljmr;->c:Lnq3;

    .line 2074
    .line 2075
    sget-object v5, Lbar;->n:Lcz5;

    .line 2076
    .line 2077
    invoke-static {v3, v5, v0, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    iget-wide v5, v0, Lf1q;->T:J

    .line 2082
    .line 2083
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    sget-object v6, Ljwe;->L:Liwe;

    .line 2096
    .line 2097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    sget-object v6, Liwe;->b:Lfcf;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2103
    .line 2104
    .line 2105
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 2106
    .line 2107
    if-eqz v8, :cond_25

    .line 2108
    .line 2109
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_27

    .line 2113
    :cond_25
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2114
    .line 2115
    .line 2116
    :goto_27
    sget-object v6, Liwe;->f:Lg61;

    .line 2117
    .line 2118
    invoke-static {v0, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v3, Liwe;->e:Lg61;

    .line 2122
    .line 2123
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    sget-object v3, Liwe;->g:Lg61;

    .line 2131
    .line 2132
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v2, Liwe;->h:Loj0;

    .line 2136
    .line 2137
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2138
    .line 2139
    .line 2140
    sget-object v2, Liwe;->d:Lg61;

    .line 2141
    .line 2142
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2143
    .line 2144
    .line 2145
    if-nez v10, :cond_26

    .line 2146
    .line 2147
    const v1, 0x35034d91

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v2, 0x0

    .line 2154
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_28

    .line 2158
    .line 2159
    :cond_26
    const v1, 0x35034d92

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Lo6d0;

    .line 2172
    .line 2173
    iget-object v14, v1, Lo6d0;->c:Lmvb0;

    .line 2174
    .line 2175
    sget-object v19, Lgpp;->j:Lgpp;

    .line 2176
    .line 2177
    const/16 v31, 0x0

    .line 2178
    .line 2179
    const v32, 0xfffffb

    .line 2180
    .line 2181
    .line 2182
    const-wide/16 v15, 0x0

    .line 2183
    .line 2184
    const-wide/16 v17, 0x0

    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    const-wide/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v23, 0x0

    .line 2191
    .line 2192
    const/16 v24, 0x0

    .line 2193
    .line 2194
    const/16 v25, 0x0

    .line 2195
    .line 2196
    const/16 v26, 0x0

    .line 2197
    .line 2198
    const-wide/16 v27, 0x0

    .line 2199
    .line 2200
    const/16 v29, 0x0

    .line 2201
    .line 2202
    const/16 v30, 0x0

    .line 2203
    .line 2204
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v31

    .line 2208
    const/16 v1, 0x20

    .line 2209
    .line 2210
    invoke-static {v1}, Lh750;->i(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v15

    .line 2214
    invoke-static {v7, v13}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    sget-object v3, Lqwe;->a:Lqnz;

    .line 2223
    .line 2224
    if-ne v2, v3, :cond_27

    .line 2225
    .line 2226
    new-instance v2, Lim4;

    .line 2227
    .line 2228
    const/16 v3, 0x16

    .line 2229
    .line 2230
    invoke-direct {v2, v3}, Lim4;-><init>(B)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2237
    .line 2238
    const/4 v3, 0x0

    .line 2239
    invoke-static {v1, v3, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    const/16 v34, 0x0

    .line 2244
    .line 2245
    const v35, 0x1ffec

    .line 2246
    .line 2247
    .line 2248
    const-wide/16 v12, 0x0

    .line 2249
    .line 2250
    const/4 v14, 0x0

    .line 2251
    const/16 v17, 0x0

    .line 2252
    .line 2253
    const/16 v18, 0x0

    .line 2254
    .line 2255
    const/16 v19, 0x0

    .line 2256
    .line 2257
    const-wide/16 v20, 0x0

    .line 2258
    .line 2259
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v23, 0x0

    .line 2262
    .line 2263
    const-wide/16 v24, 0x0

    .line 2264
    .line 2265
    const/16 v26, 0x0

    .line 2266
    .line 2267
    const/16 v27, 0x0

    .line 2268
    .line 2269
    const/16 v28, 0x0

    .line 2270
    .line 2271
    const/16 v29, 0x0

    .line 2272
    .line 2273
    const/16 v30, 0x0

    .line 2274
    .line 2275
    const/16 v33, 0x6000

    .line 2276
    .line 2277
    move-object/from16 v32, v0

    .line 2278
    .line 2279
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2280
    .line 2281
    .line 2282
    const/4 v2, 0x0

    .line 2283
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2284
    .line 2285
    .line 2286
    :goto_28
    const v1, 0x350afb86

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v14, 0x1

    .line 2296
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_29

    .line 2303
    :cond_28
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_29
    return-object v4

    .line 2307
    :pswitch_18
    move-object v4, v12

    .line 2308
    check-cast v0, Ltiy;

    .line 2309
    .line 2310
    check-cast v13, Lt25;

    .line 2311
    .line 2312
    move-object/from16 v1, p1

    .line 2313
    .line 2314
    check-cast v1, Lf1q;

    .line 2315
    .line 2316
    move-object/from16 v2, p2

    .line 2317
    .line 2318
    check-cast v2, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v5}, Lovw;->V(I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    invoke-static {v0, v13, v1, v2}, Llje;->h(Ltiy;Lt25;Lf1q;I)V

    .line 2328
    .line 2329
    .line 2330
    return-object v4

    .line 2331
    :pswitch_19
    move-object v4, v12

    .line 2332
    check-cast v0, Li15;

    .line 2333
    .line 2334
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2335
    .line 2336
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    check-cast v1, Lf1q;

    .line 2339
    .line 2340
    move-object/from16 v2, p2

    .line 2341
    .line 2342
    check-cast v2, Ljava/lang/Integer;

    .line 2343
    .line 2344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    const/16 v42, 0x1

    .line 2348
    .line 2349
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    invoke-static {v0, v13, v1, v2}, Lazd;->j(Li15;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2354
    .line 2355
    .line 2356
    return-object v4

    .line 2357
    :pswitch_1a
    move v2, v10

    .line 2358
    move-object v4, v12

    .line 2359
    check-cast v0, Lhlp;

    .line 2360
    .line 2361
    move-object v14, v13

    .line 2362
    check-cast v14, Lrnb0;

    .line 2363
    .line 2364
    move-object/from16 v1, p1

    .line 2365
    .line 2366
    check-cast v1, Lf1q;

    .line 2367
    .line 2368
    move-object/from16 v3, p2

    .line 2369
    .line 2370
    check-cast v3, Ljava/lang/Integer;

    .line 2371
    .line 2372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    and-int/lit8 v5, v3, 0x3

    .line 2377
    .line 2378
    if-eq v5, v8, :cond_29

    .line 2379
    .line 2380
    const/4 v10, 0x1

    .line 2381
    :goto_2a
    const/16 v42, 0x1

    .line 2382
    .line 2383
    goto :goto_2b

    .line 2384
    :cond_29
    move v10, v2

    .line 2385
    goto :goto_2a

    .line 2386
    :goto_2b
    and-int/lit8 v2, v3, 0x1

    .line 2387
    .line 2388
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    if-eqz v2, :cond_2a

    .line 2393
    .line 2394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2395
    .line 2396
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-static {v2, v0}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v17

    .line 2404
    const/16 v25, 0x1b0

    .line 2405
    .line 2406
    const/16 v26, 0x3f0

    .line 2407
    .line 2408
    const/4 v15, 0x1

    .line 2409
    const/16 v16, 0x7

    .line 2410
    .line 2411
    const/16 v18, 0x0

    .line 2412
    .line 2413
    const/16 v19, 0x0

    .line 2414
    .line 2415
    const/16 v20, 0x0

    .line 2416
    .line 2417
    const/16 v21, 0x0

    .line 2418
    .line 2419
    const/16 v22, 0x0

    .line 2420
    .line 2421
    const/16 v23, 0x0

    .line 2422
    .line 2423
    move-object/from16 v24, v1

    .line 2424
    .line 2425
    invoke-static/range {v14 .. v26}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_2c

    .line 2429
    :cond_2a
    move-object/from16 v24, v1

    .line 2430
    .line 2431
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2432
    .line 2433
    .line 2434
    :goto_2c
    return-object v4

    .line 2435
    :pswitch_1b
    move-object v4, v12

    .line 2436
    check-cast v0, Lgw4;

    .line 2437
    .line 2438
    check-cast v13, Lzqe;

    .line 2439
    .line 2440
    move-object/from16 v1, p1

    .line 2441
    .line 2442
    check-cast v1, Lf1q;

    .line 2443
    .line 2444
    move-object/from16 v2, p2

    .line 2445
    .line 2446
    check-cast v2, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v5}, Lovw;->V(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    invoke-virtual {v0, v13, v1, v2}, Lgw4;->K2(Lzqe;Lf1q;I)V

    .line 2456
    .line 2457
    .line 2458
    return-object v4

    .line 2459
    :pswitch_1c
    move-object v4, v12

    .line 2460
    check-cast v0, Lfw4;

    .line 2461
    .line 2462
    check-cast v13, Lzqe;

    .line 2463
    .line 2464
    move-object/from16 v1, p1

    .line 2465
    .line 2466
    check-cast v1, Lf1q;

    .line 2467
    .line 2468
    move-object/from16 v2, p2

    .line 2469
    .line 2470
    check-cast v2, Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v5}, Lovw;->V(I)I

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    invoke-virtual {v0, v13, v1, v2}, Lfw4;->K2(Lzqe;Lf1q;I)V

    .line 2480
    .line 2481
    .line 2482
    return-object v4

    .line 2483
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
