.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lai;->a:B

    iput-object p1, p0, Lai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai;->d:Ljava/lang/Object;

    iput-object p4, p0, Lai;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lai;->a:B

    iput-object p1, p0, Lai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai;->d:Ljava/lang/Object;

    iput-object p4, p0, Lai;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lol3;Lhjx;Ljyk;Lsdg;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lai;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lai;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lai;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lai;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lai;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lqr00;Lbl80;Lol3;)V
    .locals 1

    .line 17
    const/16 v0, 0x16

    iput-byte v0, p0, Lai;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lai;->e:Ljava/lang/Object;

    iput-object p4, p0, Lai;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lai;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v5, Lmc6;->a:Lmc6;

    .line 9
    .line 10
    sget-object v6, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v9, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v15, v0, Lai;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0xc01

    .line 24
    .line 25
    iget-object v8, v0, Lai;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v17, 0x6

    .line 28
    .line 29
    iget-object v4, v0, Lai;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lai;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    check-cast v18, Lpvm;

    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    check-cast v19, Lp3b;

    .line 43
    .line 44
    move-object/from16 v20, v8

    .line 45
    .line 46
    check-cast v20, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v22, p1

    .line 53
    .line 54
    check-cast v22, Lf1q;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    invoke-virtual/range {v18 .. v23}, Lpvm;->w(Lp3b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :pswitch_0
    check-cast v0, Lwni;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Lumc0;

    .line 76
    .line 77
    move-object/from16 v20, v8

    .line 78
    .line 79
    check-cast v20, Lpuy;

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    check-cast v21, Lpuy;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v17

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
    move-result v18

    .line 101
    new-instance v16, Ln2b;

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    invoke-direct/range {v16 .. v22}, Ln2b;-><init>(IILumc0;Lpuy;Lpuy;Lcng;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    invoke-static {v0, v7, v12, v1, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 111
    .line 112
    .line 113
    return-object v14

    .line 114
    :pswitch_1
    check-cast v8, Lol3;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    check-cast v17, Lhjx;

    .line 119
    .line 120
    move-object/from16 v22, v4

    .line 121
    .line 122
    check-cast v22, Ljyk;

    .line 123
    .line 124
    check-cast v15, Lsdg;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v15, Lsdg;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lrdg;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v2, v2, Lrdg;->e:Lt9g;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v2, v2, Lt9g;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v2, v7

    .line 162
    :goto_0
    iget-object v3, v8, Lol3;->b:Lb4z;

    .line 163
    .line 164
    if-eqz v17, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v18, v7

    .line 172
    .line 173
    :goto_1
    if-eqz v1, :cond_2

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object/from16 v19, v7

    .line 179
    .line 180
    :goto_2
    if-nez v1, :cond_3

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object/from16 v20, v7

    .line 186
    .line 187
    :goto_3
    if-nez v1, :cond_4

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object/from16 v21, v7

    .line 193
    .line 194
    :goto_4
    new-instance v16, Lmyk;

    .line 195
    .line 196
    const/16 v23, 0x40

    .line 197
    .line 198
    invoke-direct/range {v16 .. v23}, Lmyk;-><init>(Lhjx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljyk;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-static {v3, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v14

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const-string v0, "Required value was null."

    .line 209
    .line 210
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v7

    .line 214
    :pswitch_2
    check-cast v0, Lpsy;

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    move-object v2, v8

    .line 220
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    move-object v3, v15

    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    check-cast v4, Lf1q;

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lovw;->V(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static/range {v0 .. v5}, Lq38;->b(Lpsy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    return-object v14

    .line 244
    :pswitch_3
    check-cast v0, Lxm8;

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    check-cast v17, Lko8;

    .line 249
    .line 250
    check-cast v8, Lzqe;

    .line 251
    .line 252
    move-object v1, v15

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    check-cast v2, Lf1q;

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v4, v3, 0x3

    .line 268
    .line 269
    if-eq v4, v10, :cond_6

    .line 270
    .line 271
    move v4, v13

    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move v4, v12

    .line 274
    :goto_6
    and-int/2addr v3, v13

    .line 275
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    const-string v3, "CameraPreview"

    .line 282
    .line 283
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lbar;->b:Lez5;

    .line 287
    .line 288
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-wide v10, v2, Lf1q;->T:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    sget-object v15, Ljwe;->L:Liwe;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v15, Liwe;->b:Lfcf;

    .line 312
    .line 313
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 317
    .line 318
    if-eqz v12, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v12, Liwe;->f:Lg61;

    .line 328
    .line 329
    invoke-static {v2, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Liwe;->e:Lg61;

    .line 333
    .line 334
    invoke-static {v2, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v10, Liwe;->g:Lg61;

    .line 342
    .line 343
    invoke-static {v2, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Liwe;->h:Loj0;

    .line 347
    .line 348
    invoke-static {v2, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object v13, Liwe;->d:Lg61;

    .line 352
    .line 353
    invoke-static {v2, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lxm8;->b()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    move-object/from16 p0, v0

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    if-le v11, v0, :cond_8

    .line 368
    .line 369
    const v0, 0x1f4aafe5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    const/16 v19, 0x200

    .line 380
    .line 381
    const/16 v20, 0x2

    .line 382
    .line 383
    move-object/from16 v18, v2

    .line 384
    .line 385
    move-object v0, v15

    .line 386
    move-object/from16 v15, p0

    .line 387
    .line 388
    invoke-static/range {v15 .. v20}, Lum8;->c(Lxm8;Ltiy;Lko8;Lf1q;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v32, v14

    .line 392
    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    move-object/from16 v11, v18

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    :goto_8
    const/4 v6, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_8
    move-object v11, v2

    .line 406
    move-object/from16 v32, v14

    .line 407
    .line 408
    move-object v0, v15

    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    move-object/from16 v15, p0

    .line 412
    .line 413
    const v14, -0xf81a30c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 417
    .line 418
    .line 419
    sget v14, Lsi8;->b:F

    .line 420
    .line 421
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-static {v14, v6, v11, v15}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_9
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    move-object v6, v1

    .line 446
    move-object/from16 v17, v2

    .line 447
    .line 448
    iget-wide v1, v11, Lf1q;->T:J

    .line 449
    .line 450
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 463
    .line 464
    .line 465
    move-object/from16 p1, v6

    .line 466
    .line 467
    iget-boolean v6, v11, Lf1q;->S:Z

    .line 468
    .line 469
    if-eqz v6, :cond_9

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_9
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-static {v11, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v11, v10, v11, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lxm8;->b()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_a

    .line 501
    .line 502
    const v1, 0x119f5ed5

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-static {v11, v1, v14, v8, v11}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 510
    .line 511
    .line 512
    :goto_b
    const/4 v6, 0x1

    .line 513
    goto :goto_c

    .line 514
    :cond_a
    const/4 v14, 0x0

    .line 515
    const v1, 0x11a052d6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-wide v14, v11, Lf1q;->T:J

    .line 536
    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 553
    .line 554
    if-eqz v8, :cond_b

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 561
    .line 562
    .line 563
    :goto_d
    invoke-static {v11, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v11, v10, v11, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f08011b

    .line 576
    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static {v0, v14, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x7f14036f

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v20

    .line 590
    sget-wide v24, Lum8;->b:J

    .line 591
    .line 592
    move-object/from16 v2, v17

    .line 593
    .line 594
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move-object/from16 v6, p1

    .line 599
    .line 600
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    or-int/2addr v1, v4

    .line 605
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-nez v1, :cond_c

    .line 610
    .line 611
    move-object/from16 v1, v18

    .line 612
    .line 613
    if-ne v4, v1, :cond_d

    .line 614
    .line 615
    :cond_c
    new-instance v4, Llm8;

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-direct {v4, v2, v6, v14}, Llm8;-><init>(Lko8;Lkotlin/jvm/functions/Function0;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_d
    move-object/from16 v19, v4

    .line 625
    .line 626
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    const v29, 0x180008

    .line 633
    .line 634
    .line 635
    const/16 v30, 0xb8

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const-wide/16 v26, 0x0

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    move-object/from16 v28, v11

    .line 646
    .line 647
    invoke-static/range {v18 .. v30}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_e
    move-object v11, v2

    .line 656
    move-object/from16 v32, v14

    .line 657
    .line 658
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_e
    return-object v32

    .line 662
    :pswitch_4
    move-object/from16 v32, v14

    .line 663
    .line 664
    check-cast v0, Ltiy;

    .line 665
    .line 666
    check-cast v4, Ltiy;

    .line 667
    .line 668
    check-cast v8, Lzqe;

    .line 669
    .line 670
    sget-object v1, Lhrw;->e:Lzqe;

    .line 671
    .line 672
    check-cast v15, Lzb7;

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    check-cast v2, Lf1q;

    .line 677
    .line 678
    move-object/from16 v3, p2

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    and-int/lit8 v6, v3, 0x3

    .line 687
    .line 688
    if-eq v6, v10, :cond_f

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    :goto_f
    const/16 v31, 0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_f
    const/4 v6, 0x0

    .line 695
    goto :goto_f

    .line 696
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 697
    .line 698
    invoke-virtual {v2, v3, v6}, Lf1q;->a0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_11

    .line 703
    .line 704
    const-string v3, "CalpicoRoomSharedTransitionLayout"

    .line 705
    .line 706
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v9, v3, v4, v0, v6}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v3, Lbar;->b:Lez5;

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-static {v3, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-wide v6, v2, Lf1q;->T:J

    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget-object v7, Ljwe;->L:Liwe;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v7, Liwe;->b:Lfcf;

    .line 741
    .line 742
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v9, v2, Lf1q;->S:Z

    .line 746
    .line 747
    if-eqz v9, :cond_10

    .line 748
    .line 749
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_10
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 754
    .line 755
    .line 756
    :goto_11
    sget-object v7, Liwe;->f:Lg61;

    .line 757
    .line 758
    invoke-static {v2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Liwe;->e:Lg61;

    .line 762
    .line 763
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v4, Liwe;->g:Lg61;

    .line 771
    .line 772
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Liwe;->h:Loj0;

    .line 776
    .line 777
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    sget-object v3, Liwe;->d:Lg61;

    .line 781
    .line 782
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v8, v5, v2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v15, v2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_11
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_12
    return-object v32

    .line 810
    :pswitch_5
    move-object/from16 v32, v14

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v33, v4

    .line 815
    .line 816
    check-cast v33, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v34, v8

    .line 819
    .line 820
    check-cast v34, Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v41, v15

    .line 823
    .line 824
    check-cast v41, Lgpp;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lf1q;

    .line 829
    .line 830
    move-object/from16 v4, p2

    .line 831
    .line 832
    check-cast v4, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    and-int/lit8 v5, v4, 0x3

    .line 839
    .line 840
    if-eq v5, v10, :cond_12

    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    :goto_13
    const/16 v31, 0x1

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_12
    const/4 v5, 0x0

    .line 847
    goto :goto_13

    .line 848
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_1a

    .line 855
    .line 856
    const-string v4, "CalpicoRoomListItem"

    .line 857
    .line 858
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 859
    .line 860
    .line 861
    sget-object v5, Ljmr;->a:Lwb60;

    .line 862
    .line 863
    sget-object v6, Lbar;->k:Ldz5;

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    invoke-static {v5, v6, v1, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iget-wide v11, v1, Lf1q;->T:J

    .line 871
    .line 872
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    sget-object v12, Ljwe;->L:Liwe;

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v12, Liwe;->b:Lfcf;

    .line 890
    .line 891
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 892
    .line 893
    .line 894
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 895
    .line 896
    if-eqz v13, :cond_13

    .line 897
    .line 898
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_13
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 903
    .line 904
    .line 905
    :goto_15
    sget-object v12, Liwe;->f:Lg61;

    .line 906
    .line 907
    invoke-static {v1, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    sget-object v5, Liwe;->e:Lg61;

    .line 911
    .line 912
    invoke-static {v1, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    sget-object v6, Liwe;->g:Lg61;

    .line 920
    .line 921
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object v5, Liwe;->h:Loj0;

    .line 925
    .line 926
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    sget-object v5, Liwe;->d:Lg61;

    .line 930
    .line 931
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    if-nez v0, :cond_14

    .line 935
    .line 936
    const v3, -0x78c4e897

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 940
    .line 941
    .line 942
    const/4 v14, 0x0

    .line 943
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :cond_14
    const v5, -0x78c4e896

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 952
    .line 953
    .line 954
    const/16 v5, 0xa

    .line 955
    .line 956
    invoke-static {v5, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eq v6, v8, :cond_15

    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    :goto_16
    const/4 v8, 0x1

    .line 980
    goto :goto_17

    .line 981
    :cond_15
    const/4 v6, 0x0

    .line 982
    goto :goto_16

    .line 983
    :goto_17
    if-ne v6, v8, :cond_16

    .line 984
    .line 985
    new-instance v6, Lj91;

    .line 986
    .line 987
    const-string v7, "\u2026"

    .line 988
    .line 989
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-direct {v6, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_18
    move-object/from16 v35, v6

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_16
    if-nez v6, :cond_19

    .line 1000
    .line 1001
    new-instance v6, Lj91;

    .line 1002
    .line 1003
    invoke-direct {v6, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :goto_19
    new-instance v5, Lo8u;

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    invoke-direct {v5, v3, v14}, Lo8u;-><init>(FZ)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v58, 0x6180

    .line 1014
    .line 1015
    const v59, 0x7afbc

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v37, 0x0

    .line 1019
    .line 1020
    const-wide/16 v39, 0x0

    .line 1021
    .line 1022
    const/16 v42, 0x0

    .line 1023
    .line 1024
    const-wide/16 v43, 0x0

    .line 1025
    .line 1026
    const/16 v45, 0x0

    .line 1027
    .line 1028
    const/16 v46, 0x0

    .line 1029
    .line 1030
    const-wide/16 v47, 0x0

    .line 1031
    .line 1032
    const/16 v49, 0x2

    .line 1033
    .line 1034
    const/16 v50, 0x0

    .line 1035
    .line 1036
    const/16 v51, 0x1

    .line 1037
    .line 1038
    const/16 v52, 0x0

    .line 1039
    .line 1040
    const/16 v53, 0x0

    .line 1041
    .line 1042
    const/16 v54, 0x0

    .line 1043
    .line 1044
    const/16 v55, 0x0

    .line 1045
    .line 1046
    const/16 v57, 0x0

    .line 1047
    .line 1048
    move-object/from16 v56, v1

    .line 1049
    .line 1050
    move-object/from16 v36, v5

    .line 1051
    .line 1052
    invoke-static/range {v35 .. v59}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    if-eqz v0, :cond_17

    .line 1060
    .line 1061
    if-eqz v33, :cond_17

    .line 1062
    .line 1063
    const v0, -0x78babbfb

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/high16 v3, 0x40800000    # 4.0f

    .line 1074
    .line 1075
    invoke-static {v9, v3, v2, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v35

    .line 1083
    const/16 v58, 0x0

    .line 1084
    .line 1085
    const v59, 0x3fffc

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v36, 0x0

    .line 1089
    .line 1090
    const/16 v38, 0x0

    .line 1091
    .line 1092
    const-wide/16 v39, 0x0

    .line 1093
    .line 1094
    const/16 v41, 0x0

    .line 1095
    .line 1096
    const/16 v42, 0x0

    .line 1097
    .line 1098
    const/16 v43, 0x0

    .line 1099
    .line 1100
    const-wide/16 v44, 0x0

    .line 1101
    .line 1102
    const/16 v46, 0x0

    .line 1103
    .line 1104
    const/16 v47, 0x0

    .line 1105
    .line 1106
    const-wide/16 v48, 0x0

    .line 1107
    .line 1108
    const/16 v50, 0x0

    .line 1109
    .line 1110
    const/16 v51, 0x0

    .line 1111
    .line 1112
    const/16 v52, 0x0

    .line 1113
    .line 1114
    const/16 v53, 0x0

    .line 1115
    .line 1116
    const/16 v54, 0x0

    .line 1117
    .line 1118
    const/16 v55, 0x0

    .line 1119
    .line 1120
    const/16 v57, 0x0

    .line 1121
    .line 1122
    move-object/from16 v56, v1

    .line 1123
    .line 1124
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v14, 0x0

    .line 1128
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_17
    const/4 v14, 0x0

    .line 1133
    const v0, -0x78b91b4c

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1b
    if-nez v33, :cond_18

    .line 1143
    .line 1144
    const v0, -0x78b8808b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1148
    .line 1149
    .line 1150
    :goto_1c
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v6, 0x1

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_18
    const v0, -0x78b8808a

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v57, 0x6000

    .line 1162
    .line 1163
    const v58, 0x3bffe

    .line 1164
    .line 1165
    .line 1166
    const/16 v34, 0x0

    .line 1167
    .line 1168
    const-wide/16 v35, 0x0

    .line 1169
    .line 1170
    const/16 v37, 0x0

    .line 1171
    .line 1172
    const-wide/16 v38, 0x0

    .line 1173
    .line 1174
    const/16 v40, 0x0

    .line 1175
    .line 1176
    const/16 v41, 0x0

    .line 1177
    .line 1178
    const/16 v42, 0x0

    .line 1179
    .line 1180
    const-wide/16 v43, 0x0

    .line 1181
    .line 1182
    const/16 v45, 0x0

    .line 1183
    .line 1184
    const/16 v46, 0x0

    .line 1185
    .line 1186
    const-wide/16 v47, 0x0

    .line 1187
    .line 1188
    const/16 v49, 0x0

    .line 1189
    .line 1190
    const/16 v50, 0x0

    .line 1191
    .line 1192
    const/16 v51, 0x1

    .line 1193
    .line 1194
    const/16 v52, 0x0

    .line 1195
    .line 1196
    const/16 v53, 0x0

    .line 1197
    .line 1198
    const/16 v54, 0x0

    .line 1199
    .line 1200
    const/16 v56, 0x0

    .line 1201
    .line 1202
    move-object/from16 v55, v1

    .line 1203
    .line 1204
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    goto :goto_1c

    .line 1209
    :goto_1d
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_1e
    move-object/from16 v7, v32

    .line 1221
    .line 1222
    :goto_1f
    return-object v7

    .line 1223
    :pswitch_6
    move-object v1, v6

    .line 1224
    move-object/from16 v32, v14

    .line 1225
    .line 1226
    check-cast v0, Lzqe;

    .line 1227
    .line 1228
    check-cast v4, Lqr00;

    .line 1229
    .line 1230
    check-cast v15, Lbl80;

    .line 1231
    .line 1232
    check-cast v8, Lol3;

    .line 1233
    .line 1234
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    check-cast v2, Lf1q;

    .line 1237
    .line 1238
    move-object/from16 v3, p2

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    and-int/lit8 v5, v3, 0x3

    .line 1247
    .line 1248
    if-eq v5, v10, :cond_1b

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    :goto_20
    const/16 v31, 0x1

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_1b
    const/4 v5, 0x0

    .line 1255
    goto :goto_20

    .line 1256
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_1f

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    if-ne v3, v1, :cond_1c

    .line 1269
    .line 1270
    invoke-static {v2}, Lbit;->y(Lf1q;)Lwni;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1c
    check-cast v3, Lwni;

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-virtual {v2, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    or-int/2addr v5, v6

    .line 1288
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    if-nez v5, :cond_1d

    .line 1293
    .line 1294
    if-ne v6, v1, :cond_1e

    .line 1295
    .line 1296
    :cond_1d
    new-instance v6, Lxa7;

    .line 1297
    .line 1298
    const/4 v1, 0x7

    .line 1299
    invoke-direct {v6, v3, v15, v1}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lwt7;

    .line 1311
    .line 1312
    invoke-direct {v1, v6}, Lwt7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v0, v4, v1, v2, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_1f
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_22
    return-object v32

    .line 1329
    :pswitch_7
    move-object/from16 v32, v14

    .line 1330
    .line 1331
    move-object v5, v0

    .line 1332
    check-cast v5, Lva7;

    .line 1333
    .line 1334
    move-object v6, v4

    .line 1335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    move-object v7, v8

    .line 1338
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    move-object v8, v15

    .line 1341
    check-cast v8, Ltiy;

    .line 1342
    .line 1343
    move-object/from16 v9, p1

    .line 1344
    .line 1345
    check-cast v9, Lf1q;

    .line 1346
    .line 1347
    move-object/from16 v0, p2

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    const/16 v31, 0x1

    .line 1355
    .line 1356
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    invoke-static/range {v5 .. v10}, Lza7;->c(Lva7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1361
    .line 1362
    .line 1363
    return-object v32

    .line 1364
    :pswitch_8
    move/from16 v31, v13

    .line 1365
    .line 1366
    move-object/from16 v32, v14

    .line 1367
    .line 1368
    move-object v11, v0

    .line 1369
    check-cast v11, Ljava/util/List;

    .line 1370
    .line 1371
    move-object v12, v4

    .line 1372
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1373
    .line 1374
    move-object v13, v8

    .line 1375
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    move-object v14, v15

    .line 1378
    check-cast v14, Ltiy;

    .line 1379
    .line 1380
    move-object/from16 v15, p1

    .line 1381
    .line 1382
    check-cast v15, Lf1q;

    .line 1383
    .line 1384
    move-object/from16 v0, p2

    .line 1385
    .line 1386
    check-cast v0, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v16

    .line 1395
    invoke-static/range {v11 .. v16}, Lza7;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1396
    .line 1397
    .line 1398
    return-object v32

    .line 1399
    :pswitch_9
    move/from16 v31, v13

    .line 1400
    .line 1401
    move-object/from16 v32, v14

    .line 1402
    .line 1403
    check-cast v0, Laad0;

    .line 1404
    .line 1405
    move-object v1, v4

    .line 1406
    check-cast v1, Lbn7;

    .line 1407
    .line 1408
    move-object v2, v8

    .line 1409
    check-cast v2, Ljava/lang/String;

    .line 1410
    .line 1411
    move-object v3, v15

    .line 1412
    check-cast v3, Ltiy;

    .line 1413
    .line 1414
    move-object/from16 v4, p1

    .line 1415
    .line 1416
    check-cast v4, Lf1q;

    .line 1417
    .line 1418
    move-object/from16 v5, p2

    .line 1419
    .line 1420
    check-cast v5, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static/range {v0 .. v5}, Ln87;->a(Laad0;Lbn7;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1430
    .line 1431
    .line 1432
    return-object v32

    .line 1433
    :pswitch_a
    move/from16 v31, v13

    .line 1434
    .line 1435
    move-object/from16 v32, v14

    .line 1436
    .line 1437
    move-object v6, v0

    .line 1438
    check-cast v6, Lz77;

    .line 1439
    .line 1440
    move-object v7, v4

    .line 1441
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1442
    .line 1443
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1444
    .line 1445
    move-object v9, v15

    .line 1446
    check-cast v9, Ltiy;

    .line 1447
    .line 1448
    move-object/from16 v10, p1

    .line 1449
    .line 1450
    check-cast v10, Lf1q;

    .line 1451
    .line 1452
    move-object/from16 v0, p2

    .line 1453
    .line 1454
    check-cast v0, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    invoke-static/range {v6 .. v11}, Lobi;->h(Lz77;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1464
    .line 1465
    .line 1466
    return-object v32

    .line 1467
    :pswitch_b
    move-object/from16 v32, v14

    .line 1468
    .line 1469
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    move-object v1, v4

    .line 1472
    check-cast v1, Landroid/net/Uri;

    .line 1473
    .line 1474
    move-object v2, v8

    .line 1475
    check-cast v2, Lb07;

    .line 1476
    .line 1477
    move-object v3, v15

    .line 1478
    check-cast v3, Ltiy;

    .line 1479
    .line 1480
    move-object/from16 v4, p1

    .line 1481
    .line 1482
    check-cast v4, Lf1q;

    .line 1483
    .line 1484
    move-object/from16 v5, p2

    .line 1485
    .line 1486
    check-cast v5, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-static/range {v0 .. v5}, Lche0;->k(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lb07;Ltiy;Lf1q;I)V

    .line 1496
    .line 1497
    .line 1498
    return-object v32

    .line 1499
    :pswitch_c
    move-object/from16 v32, v14

    .line 1500
    .line 1501
    move-object v6, v0

    .line 1502
    check-cast v6, Lzo1;

    .line 1503
    .line 1504
    move-object v7, v4

    .line 1505
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    check-cast v8, Ltiy;

    .line 1508
    .line 1509
    move-object v9, v15

    .line 1510
    check-cast v9, Lty7;

    .line 1511
    .line 1512
    move-object/from16 v10, p1

    .line 1513
    .line 1514
    check-cast v10, Lf1q;

    .line 1515
    .line 1516
    move-object/from16 v0, p2

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Integer;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    const/16 v31, 0x1

    .line 1524
    .line 1525
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    invoke-static/range {v6 .. v11}, Lc17;->a(Lzo1;Lkotlin/jvm/functions/Function0;Ltiy;Lty7;Lf1q;I)V

    .line 1530
    .line 1531
    .line 1532
    return-object v32

    .line 1533
    :pswitch_d
    move/from16 v31, v13

    .line 1534
    .line 1535
    move-object/from16 v32, v14

    .line 1536
    .line 1537
    check-cast v0, Ljava/lang/String;

    .line 1538
    .line 1539
    move-object v1, v4

    .line 1540
    check-cast v1, Ljava/lang/String;

    .line 1541
    .line 1542
    move-object v2, v8

    .line 1543
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1544
    .line 1545
    move-object v3, v15

    .line 1546
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1547
    .line 1548
    move-object/from16 v4, p1

    .line 1549
    .line 1550
    check-cast v4, Lf1q;

    .line 1551
    .line 1552
    move-object/from16 v5, p2

    .line 1553
    .line 1554
    check-cast v5, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static/range {v0 .. v5}, Ldl90;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1564
    .line 1565
    .line 1566
    return-object v32

    .line 1567
    :pswitch_e
    move-object/from16 v32, v14

    .line 1568
    .line 1569
    move-object v6, v0

    .line 1570
    check-cast v6, Lcfg;

    .line 1571
    .line 1572
    move-object v7, v4

    .line 1573
    check-cast v7, Ljava/lang/String;

    .line 1574
    .line 1575
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1576
    .line 1577
    move-object v9, v15

    .line 1578
    check-cast v9, Ltiy;

    .line 1579
    .line 1580
    move-object/from16 v10, p1

    .line 1581
    .line 1582
    check-cast v10, Lf1q;

    .line 1583
    .line 1584
    move-object/from16 v0, p2

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    const/16 v0, 0x9

    .line 1592
    .line 1593
    invoke-static {v0}, Lovw;->V(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v11

    .line 1597
    invoke-static/range {v6 .. v11}, Ltf6;->a(Lcfg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1598
    .line 1599
    .line 1600
    return-object v32

    .line 1601
    :pswitch_f
    move-object/from16 v32, v14

    .line 1602
    .line 1603
    check-cast v0, Lt8;

    .line 1604
    .line 1605
    move-object v1, v4

    .line 1606
    check-cast v1, Lbd6;

    .line 1607
    .line 1608
    move-object v2, v8

    .line 1609
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1610
    .line 1611
    move-object v3, v15

    .line 1612
    check-cast v3, Ltiy;

    .line 1613
    .line 1614
    move-object/from16 v4, p1

    .line 1615
    .line 1616
    check-cast v4, Lf1q;

    .line 1617
    .line 1618
    move-object/from16 v5, p2

    .line 1619
    .line 1620
    check-cast v5, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-virtual/range {v0 .. v5}, Lt8;->k(Lbd6;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1630
    .line 1631
    .line 1632
    return-object v32

    .line 1633
    :pswitch_10
    move-object/from16 v32, v14

    .line 1634
    .line 1635
    move-object v6, v0

    .line 1636
    check-cast v6, Lt8;

    .line 1637
    .line 1638
    move-object v10, v4

    .line 1639
    check-cast v10, Ljava/lang/String;

    .line 1640
    .line 1641
    move-object v11, v8

    .line 1642
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1643
    .line 1644
    move-object v9, v15

    .line 1645
    check-cast v9, Ltiy;

    .line 1646
    .line 1647
    move-object/from16 v8, p1

    .line 1648
    .line 1649
    check-cast v8, Lf1q;

    .line 1650
    .line 1651
    move-object/from16 v0, p2

    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    invoke-virtual/range {v6 .. v11}, Lt8;->g(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v32

    .line 1666
    :pswitch_11
    move-object/from16 v32, v14

    .line 1667
    .line 1668
    check-cast v0, Ln10;

    .line 1669
    .line 1670
    move-object v1, v4

    .line 1671
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1672
    .line 1673
    move-object v2, v8

    .line 1674
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1675
    .line 1676
    move-object v3, v15

    .line 1677
    check-cast v3, Ltiy;

    .line 1678
    .line 1679
    move-object/from16 v4, p1

    .line 1680
    .line 1681
    check-cast v4, Lf1q;

    .line 1682
    .line 1683
    move-object/from16 v5, p2

    .line 1684
    .line 1685
    check-cast v5, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    const/16 v31, 0x1

    .line 1691
    .line 1692
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    invoke-static/range {v0 .. v5}, Ljxd;->b(Ln10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1697
    .line 1698
    .line 1699
    return-object v32

    .line 1700
    :pswitch_12
    move-object v1, v6

    .line 1701
    move-object/from16 v32, v14

    .line 1702
    .line 1703
    check-cast v0, Ltiy;

    .line 1704
    .line 1705
    check-cast v4, Lpuy;

    .line 1706
    .line 1707
    check-cast v8, Lzqe;

    .line 1708
    .line 1709
    check-cast v15, Lqn5;

    .line 1710
    .line 1711
    move-object/from16 v2, p1

    .line 1712
    .line 1713
    check-cast v2, Lf1q;

    .line 1714
    .line 1715
    move-object/from16 v3, p2

    .line 1716
    .line 1717
    check-cast v3, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    and-int/lit8 v5, v3, 0x3

    .line 1724
    .line 1725
    if-eq v5, v10, :cond_20

    .line 1726
    .line 1727
    const/4 v5, 0x1

    .line 1728
    :goto_23
    const/16 v31, 0x1

    .line 1729
    .line 1730
    goto :goto_24

    .line 1731
    :cond_20
    const/4 v5, 0x0

    .line 1732
    goto :goto_23

    .line 1733
    :goto_24
    and-int/lit8 v3, v3, 0x1

    .line 1734
    .line 1735
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_24

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    if-ne v3, v1, :cond_21

    .line 1746
    .line 1747
    new-instance v3, Lt00;

    .line 1748
    .line 1749
    const/16 v5, 0x1c

    .line 1750
    .line 1751
    invoke-direct {v3, v4, v5}, Lt00;-><init>(Lpuy;B)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    invoke-static {v0, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    sget-object v3, Lbar;->b:Lez5;

    .line 1764
    .line 1765
    const/4 v6, 0x1

    .line 1766
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iget-wide v5, v2, Lf1q;->T:J

    .line 1771
    .line 1772
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    sget-object v7, Ljwe;->L:Liwe;

    .line 1785
    .line 1786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    sget-object v7, Liwe;->b:Lfcf;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1792
    .line 1793
    .line 1794
    iget-boolean v9, v2, Lf1q;->S:Z

    .line 1795
    .line 1796
    if-eqz v9, :cond_22

    .line 1797
    .line 1798
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_25

    .line 1802
    :cond_22
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_25
    sget-object v7, Liwe;->f:Lg61;

    .line 1806
    .line 1807
    invoke-static {v2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v3, Liwe;->e:Lg61;

    .line 1811
    .line 1812
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    sget-object v5, Liwe;->g:Lg61;

    .line 1820
    .line 1821
    invoke-static {v2, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v3, Liwe;->h:Loj0;

    .line 1825
    .line 1826
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v3, Liwe;->d:Lg61;

    .line 1830
    .line 1831
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v21, 0x0

    .line 1835
    .line 1836
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v8, v2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-ne v0, v1, :cond_23

    .line 1848
    .line 1849
    new-instance v0, Lsz4;

    .line 1850
    .line 1851
    const/4 v1, 0x5

    .line 1852
    invoke-direct {v0, v4, v1}, Lsz4;-><init>(Lpuy;B)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1859
    .line 1860
    move/from16 v1, v17

    .line 1861
    .line 1862
    invoke-virtual {v15, v0, v2, v1}, Lqn5;->b(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v6, 0x1

    .line 1866
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_26

    .line 1870
    :cond_24
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_26
    return-object v32

    .line 1874
    :pswitch_13
    move-object/from16 v32, v14

    .line 1875
    .line 1876
    move-object v7, v0

    .line 1877
    check-cast v7, Ljava/lang/String;

    .line 1878
    .line 1879
    check-cast v4, Ljava/lang/String;

    .line 1880
    .line 1881
    move-object v9, v8

    .line 1882
    check-cast v9, Ljava/lang/String;

    .line 1883
    .line 1884
    move-object v10, v15

    .line 1885
    check-cast v10, Ljava/lang/String;

    .line 1886
    .line 1887
    move-object/from16 v11, p1

    .line 1888
    .line 1889
    check-cast v11, Lf1q;

    .line 1890
    .line 1891
    move-object/from16 v0, p2

    .line 1892
    .line 1893
    check-cast v0, Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    const/16 v31, 0x1

    .line 1899
    .line 1900
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v12

    .line 1904
    move-object v8, v4

    .line 1905
    invoke-static/range {v7 .. v12}, Lche0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 1906
    .line 1907
    .line 1908
    return-object v32

    .line 1909
    :pswitch_14
    move-object/from16 v32, v14

    .line 1910
    .line 1911
    move-object v13, v0

    .line 1912
    check-cast v13, Lpvm;

    .line 1913
    .line 1914
    move-object/from16 v17, v4

    .line 1915
    .line 1916
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1917
    .line 1918
    move-object/from16 v18, v8

    .line 1919
    .line 1920
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1921
    .line 1922
    check-cast v15, Ltiy;

    .line 1923
    .line 1924
    move/from16 v0, v16

    .line 1925
    .line 1926
    move-object/from16 v16, v15

    .line 1927
    .line 1928
    move-object/from16 v15, p1

    .line 1929
    .line 1930
    check-cast v15, Lf1q;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0}, Lovw;->V(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v14

    .line 1943
    invoke-virtual/range {v13 .. v18}, Lpvm;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v32

    .line 1947
    :pswitch_15
    move-object/from16 v32, v14

    .line 1948
    .line 1949
    check-cast v0, Lm15;

    .line 1950
    .line 1951
    move-object v1, v4

    .line 1952
    check-cast v1, Ljava/lang/String;

    .line 1953
    .line 1954
    move-object v2, v8

    .line 1955
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1956
    .line 1957
    move-object v3, v15

    .line 1958
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1959
    .line 1960
    move-object/from16 v4, p1

    .line 1961
    .line 1962
    check-cast v4, Lf1q;

    .line 1963
    .line 1964
    move-object/from16 v5, p2

    .line 1965
    .line 1966
    check-cast v5, Ljava/lang/Integer;

    .line 1967
    .line 1968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    const/16 v31, 0x1

    .line 1972
    .line 1973
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    invoke-static/range {v0 .. v5}, Lazd;->m(Lm15;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1978
    .line 1979
    .line 1980
    return-object v32

    .line 1981
    :pswitch_16
    move/from16 v31, v13

    .line 1982
    .line 1983
    move-object/from16 v32, v14

    .line 1984
    .line 1985
    move-object v6, v0

    .line 1986
    check-cast v6, Ljava/lang/String;

    .line 1987
    .line 1988
    move-object v7, v4

    .line 1989
    check-cast v7, Lgr30;

    .line 1990
    .line 1991
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1992
    .line 1993
    move-object v9, v15

    .line 1994
    check-cast v9, Ltiy;

    .line 1995
    .line 1996
    move-object/from16 v10, p1

    .line 1997
    .line 1998
    check-cast v10, Lf1q;

    .line 1999
    .line 2000
    move-object/from16 v0, p2

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v11

    .line 2011
    invoke-static/range {v6 .. v11}, Llm6;->k(Ljava/lang/String;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2012
    .line 2013
    .line 2014
    return-object v32

    .line 2015
    :pswitch_17
    move/from16 v31, v13

    .line 2016
    .line 2017
    move-object/from16 v32, v14

    .line 2018
    .line 2019
    check-cast v0, Lx94;

    .line 2020
    .line 2021
    move-object v1, v4

    .line 2022
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2023
    .line 2024
    move-object v2, v8

    .line 2025
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2026
    .line 2027
    move-object v3, v15

    .line 2028
    check-cast v3, Ltiy;

    .line 2029
    .line 2030
    move-object/from16 v4, p1

    .line 2031
    .line 2032
    check-cast v4, Lf1q;

    .line 2033
    .line 2034
    move-object/from16 v5, p2

    .line 2035
    .line 2036
    check-cast v5, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    invoke-static/range {v0 .. v5}, Lfgw;->b(Lx94;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2046
    .line 2047
    .line 2048
    return-object v32

    .line 2049
    :pswitch_18
    move-object/from16 v32, v14

    .line 2050
    .line 2051
    check-cast v0, Leji;

    .line 2052
    .line 2053
    move-object/from16 v33, v4

    .line 2054
    .line 2055
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2056
    .line 2057
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2058
    .line 2059
    move-object/from16 v41, v15

    .line 2060
    .line 2061
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 2062
    .line 2063
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, Lf1q;

    .line 2066
    .line 2067
    move-object/from16 v2, p2

    .line 2068
    .line 2069
    check-cast v2, Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    and-int/lit8 v4, v2, 0x3

    .line 2076
    .line 2077
    if-eq v4, v10, :cond_25

    .line 2078
    .line 2079
    const/4 v4, 0x1

    .line 2080
    :goto_27
    const/16 v31, 0x1

    .line 2081
    .line 2082
    goto :goto_28

    .line 2083
    :cond_25
    const/4 v4, 0x0

    .line 2084
    goto :goto_27

    .line 2085
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 2086
    .line 2087
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_2b

    .line 2092
    .line 2093
    sget-object v2, Lbar;->o:Lcz5;

    .line 2094
    .line 2095
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2100
    .line 2101
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    const-string v12, "AnonymousNewConversationDialog"

    .line 2106
    .line 2107
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v13

    .line 2111
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    sget-object v13, Ljmr;->c:Lnq3;

    .line 2116
    .line 2117
    const/16 v14, 0x30

    .line 2118
    .line 2119
    invoke-static {v13, v2, v1, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iget-wide v13, v1, Lf1q;->T:J

    .line 2124
    .line 2125
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2126
    .line 2127
    .line 2128
    move-result v13

    .line 2129
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v14

    .line 2133
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    sget-object v15, Ljwe;->L:Liwe;

    .line 2138
    .line 2139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    sget-object v15, Liwe;->b:Lfcf;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2145
    .line 2146
    .line 2147
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 2148
    .line 2149
    if-eqz v7, :cond_26

    .line 2150
    .line 2151
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_29

    .line 2155
    :cond_26
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2156
    .line 2157
    .line 2158
    :goto_29
    sget-object v7, Liwe;->f:Lg61;

    .line 2159
    .line 2160
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v2, Liwe;->e:Lg61;

    .line 2164
    .line 2165
    invoke-static {v1, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v13

    .line 2172
    sget-object v14, Liwe;->g:Lg61;

    .line 2173
    .line 2174
    invoke-static {v1, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v13, Liwe;->h:Loj0;

    .line 2178
    .line 2179
    invoke-static {v1, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2180
    .line 2181
    .line 2182
    sget-object v6, Liwe;->d:Lg61;

    .line 2183
    .line 2184
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    invoke-interface {v4, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    sget-object v10, Lbar;->b:Lez5;

    .line 2200
    .line 2201
    const/4 v11, 0x0

    .line 2202
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v10

    .line 2206
    move-object/from16 p1, v4

    .line 2207
    .line 2208
    iget-wide v3, v1, Lf1q;->T:J

    .line 2209
    .line 2210
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    move-object/from16 v11, p1

    .line 2219
    .line 2220
    invoke-static {v1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v11

    .line 2224
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v19, v8

    .line 2228
    .line 2229
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2230
    .line 2231
    if-eqz v8, :cond_27

    .line 2232
    .line 2233
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_2a

    .line 2237
    :cond_27
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2238
    .line 2239
    .line 2240
    :goto_2a
    invoke-static {v1, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v3, v1, v14, v1, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v1, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    sget-object v3, Lbar;->d:Lez5;

    .line 2257
    .line 2258
    invoke-virtual {v5, v9, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v38

    .line 2266
    sget-object v42, Ljxd;->b:Lzqe;

    .line 2267
    .line 2268
    const/high16 v34, 0x180000

    .line 2269
    .line 2270
    const/16 v35, 0x3c

    .line 2271
    .line 2272
    const/16 v37, 0x0

    .line 2273
    .line 2274
    const/16 v39, 0x0

    .line 2275
    .line 2276
    const/16 v40, 0x0

    .line 2277
    .line 2278
    const/16 v43, 0x0

    .line 2279
    .line 2280
    move-object/from16 v36, v1

    .line 2281
    .line 2282
    invoke-static/range {v34 .. v43}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2283
    .line 2284
    .line 2285
    const v2, 0x7f1406e4

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v42

    .line 2292
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2293
    .line 2294
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    check-cast v3, Lo6d0;

    .line 2299
    .line 2300
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 2301
    .line 2302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2303
    .line 2304
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v22

    .line 2308
    const/16 v26, 0x0

    .line 2309
    .line 2310
    const/16 v27, 0x8

    .line 2311
    .line 2312
    const/high16 v23, 0x42000000    # 32.0f

    .line 2313
    .line 2314
    const/high16 v24, 0x41000000    # 8.0f

    .line 2315
    .line 2316
    const/high16 v25, 0x42000000    # 32.0f

    .line 2317
    .line 2318
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v43

    .line 2330
    new-instance v4, Lukb0;

    .line 2331
    .line 2332
    const/4 v5, 0x3

    .line 2333
    invoke-direct {v4, v5}, Lukb0;-><init>(I)V

    .line 2334
    .line 2335
    .line 2336
    const/16 v66, 0x0

    .line 2337
    .line 2338
    const v67, 0x1fbfc

    .line 2339
    .line 2340
    .line 2341
    const-wide/16 v44, 0x0

    .line 2342
    .line 2343
    const/16 v46, 0x0

    .line 2344
    .line 2345
    const-wide/16 v47, 0x0

    .line 2346
    .line 2347
    const/16 v49, 0x0

    .line 2348
    .line 2349
    const/16 v50, 0x0

    .line 2350
    .line 2351
    const/16 v51, 0x0

    .line 2352
    .line 2353
    const-wide/16 v52, 0x0

    .line 2354
    .line 2355
    const/16 v54, 0x0

    .line 2356
    .line 2357
    const-wide/16 v56, 0x0

    .line 2358
    .line 2359
    const/16 v58, 0x0

    .line 2360
    .line 2361
    const/16 v59, 0x0

    .line 2362
    .line 2363
    const/16 v60, 0x0

    .line 2364
    .line 2365
    const/16 v61, 0x0

    .line 2366
    .line 2367
    const/16 v62, 0x0

    .line 2368
    .line 2369
    const/16 v65, 0x0

    .line 2370
    .line 2371
    move-object/from16 v64, v1

    .line 2372
    .line 2373
    move-object/from16 v63, v3

    .line 2374
    .line 2375
    move-object/from16 v55, v4

    .line 2376
    .line 2377
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2378
    .line 2379
    .line 2380
    const/4 v6, 0x1

    .line 2381
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    const/high16 v4, 0x41000000    # 8.0f

    .line 2389
    .line 2390
    const/4 v14, 0x0

    .line 2391
    invoke-static {v4, v14, v1, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_2a

    .line 2399
    .line 2400
    if-eq v3, v6, :cond_2a

    .line 2401
    .line 2402
    const/4 v5, 0x2

    .line 2403
    if-eq v3, v5, :cond_29

    .line 2404
    .line 2405
    const/4 v5, 0x3

    .line 2406
    if-ne v3, v5, :cond_28

    .line 2407
    .line 2408
    goto :goto_2b

    .line 2409
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 2410
    .line 2411
    .line 2412
    const/4 v7, 0x0

    .line 2413
    goto/16 :goto_2e

    .line 2414
    .line 2415
    :cond_29
    :goto_2b
    const v3, 0x7f1406de

    .line 2416
    .line 2417
    .line 2418
    goto :goto_2c

    .line 2419
    :cond_2a
    const v3, 0x7f1406df

    .line 2420
    .line 2421
    .line 2422
    :goto_2c
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v42

    .line 2426
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    check-cast v2, Lo6d0;

    .line 2431
    .line 2432
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 2433
    .line 2434
    sget-object v3, Lqge;->a:Llsm;

    .line 2435
    .line 2436
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    check-cast v3, Lpge;

    .line 2441
    .line 2442
    iget-wide v5, v3, Lpge;->s:J

    .line 2443
    .line 2444
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2445
    .line 2446
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v43

    .line 2458
    new-instance v3, Lukb0;

    .line 2459
    .line 2460
    const/4 v7, 0x3

    .line 2461
    invoke-direct {v3, v7}, Lukb0;-><init>(I)V

    .line 2462
    .line 2463
    .line 2464
    const/16 v66, 0x0

    .line 2465
    .line 2466
    const v67, 0x1fbf8

    .line 2467
    .line 2468
    .line 2469
    const/16 v46, 0x0

    .line 2470
    .line 2471
    const-wide/16 v47, 0x0

    .line 2472
    .line 2473
    const/16 v49, 0x0

    .line 2474
    .line 2475
    const/16 v50, 0x0

    .line 2476
    .line 2477
    const/16 v51, 0x0

    .line 2478
    .line 2479
    const-wide/16 v52, 0x0

    .line 2480
    .line 2481
    const/16 v54, 0x0

    .line 2482
    .line 2483
    const-wide/16 v56, 0x0

    .line 2484
    .line 2485
    const/16 v58, 0x0

    .line 2486
    .line 2487
    const/16 v59, 0x0

    .line 2488
    .line 2489
    const/16 v60, 0x0

    .line 2490
    .line 2491
    const/16 v61, 0x0

    .line 2492
    .line 2493
    const/16 v62, 0x0

    .line 2494
    .line 2495
    const/16 v65, 0x30

    .line 2496
    .line 2497
    move-object/from16 v64, v1

    .line 2498
    .line 2499
    move-object/from16 v63, v2

    .line 2500
    .line 2501
    move-object/from16 v55, v3

    .line 2502
    .line 2503
    move-wide/from16 v44, v5

    .line 2504
    .line 2505
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2513
    .line 2514
    const/4 v14, 0x0

    .line 2515
    invoke-static {v3, v14, v1, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2523
    .line 2524
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v34

    .line 2532
    sget-object v41, Ljxd;->c:Lzqe;

    .line 2533
    .line 2534
    const v43, 0x30000030

    .line 2535
    .line 2536
    .line 2537
    const/16 v44, 0x1fc

    .line 2538
    .line 2539
    const/16 v35, 0x0

    .line 2540
    .line 2541
    const/16 v36, 0x0

    .line 2542
    .line 2543
    const/16 v37, 0x0

    .line 2544
    .line 2545
    const/16 v38, 0x0

    .line 2546
    .line 2547
    const/16 v39, 0x0

    .line 2548
    .line 2549
    const/16 v40, 0x0

    .line 2550
    .line 2551
    move-object/from16 v42, v1

    .line 2552
    .line 2553
    invoke-static/range {v33 .. v44}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    const/4 v14, 0x0

    .line 2561
    invoke-static {v4, v14, v1, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2569
    .line 2570
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v35

    .line 2578
    new-instance v2, Lbx;

    .line 2579
    .line 2580
    const/4 v5, 0x3

    .line 2581
    invoke-direct {v2, v0, v5}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 2582
    .line 2583
    .line 2584
    const v0, -0x5ddb136c

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v41

    .line 2591
    const/16 v36, 0x0

    .line 2592
    .line 2593
    move-object/from16 v34, v19

    .line 2594
    .line 2595
    invoke-static/range {v34 .. v44}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2596
    .line 2597
    .line 2598
    const/4 v6, 0x1

    .line 2599
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_2d

    .line 2603
    :cond_2b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2604
    .line 2605
    .line 2606
    :goto_2d
    move-object/from16 v7, v32

    .line 2607
    .line 2608
    :goto_2e
    return-object v7

    .line 2609
    :pswitch_19
    move-object/from16 v32, v14

    .line 2610
    .line 2611
    check-cast v0, Lorv;

    .line 2612
    .line 2613
    move-object v1, v4

    .line 2614
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2615
    .line 2616
    move-object v2, v8

    .line 2617
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2618
    .line 2619
    move-object v3, v15

    .line 2620
    check-cast v3, Ltiy;

    .line 2621
    .line 2622
    move-object/from16 v4, p1

    .line 2623
    .line 2624
    check-cast v4, Lf1q;

    .line 2625
    .line 2626
    move-object/from16 v5, p2

    .line 2627
    .line 2628
    check-cast v5, Ljava/lang/Integer;

    .line 2629
    .line 2630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    const/16 v31, 0x1

    .line 2634
    .line 2635
    invoke-static/range {v31 .. v31}, Lovw;->V(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v5

    .line 2639
    invoke-static/range {v0 .. v5}, Lfgw;->a(Lorv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2640
    .line 2641
    .line 2642
    return-object v32

    .line 2643
    :pswitch_1a
    move-object v1, v6

    .line 2644
    move-object/from16 v32, v14

    .line 2645
    .line 2646
    check-cast v0, Ltiy;

    .line 2647
    .line 2648
    move-object/from16 v33, v4

    .line 2649
    .line 2650
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2651
    .line 2652
    move-object/from16 v44, v8

    .line 2653
    .line 2654
    check-cast v44, Lbty;

    .line 2655
    .line 2656
    check-cast v15, Lzqe;

    .line 2657
    .line 2658
    move-object/from16 v3, p1

    .line 2659
    .line 2660
    check-cast v3, Lf1q;

    .line 2661
    .line 2662
    move-object/from16 v4, p2

    .line 2663
    .line 2664
    check-cast v4, Ljava/lang/Integer;

    .line 2665
    .line 2666
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    and-int/lit8 v5, v4, 0x3

    .line 2671
    .line 2672
    const/4 v6, 0x2

    .line 2673
    if-eq v5, v6, :cond_2c

    .line 2674
    .line 2675
    const/4 v5, 0x1

    .line 2676
    :goto_2f
    const/16 v31, 0x1

    .line 2677
    .line 2678
    goto :goto_30

    .line 2679
    :cond_2c
    const/4 v5, 0x0

    .line 2680
    goto :goto_2f

    .line 2681
    :goto_30
    and-int/lit8 v4, v4, 0x1

    .line 2682
    .line 2683
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-eqz v4, :cond_2e

    .line 2688
    .line 2689
    sget-object v36, Lb160;->a:Lz060;

    .line 2690
    .line 2691
    sget-object v4, Lqge;->a:Llsm;

    .line 2692
    .line 2693
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    check-cast v5, Lpge;

    .line 2698
    .line 2699
    iget-wide v5, v5, Lpge;->o:J

    .line 2700
    .line 2701
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    check-cast v4, Lpge;

    .line 2706
    .line 2707
    iget-wide v7, v4, Lpge;->n:J

    .line 2708
    .line 2709
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    if-ne v4, v1, :cond_2d

    .line 2714
    .line 2715
    new-instance v4, Lj;

    .line 2716
    .line 2717
    const/16 v1, 0x1d

    .line 2718
    .line 2719
    invoke-direct {v4, v1}, Lj;-><init>(B)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2726
    .line 2727
    const/4 v14, 0x0

    .line 2728
    invoke-static {v0, v14, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    const/high16 v1, 0x42400000    # 48.0f

    .line 2733
    .line 2734
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    const/4 v4, 0x2

    .line 2739
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    const-string v1, "EndCallButtonSurface"

    .line 2744
    .line 2745
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v34

    .line 2753
    new-instance v0, Lpt;

    .line 2754
    .line 2755
    invoke-direct {v0, v15, v14}, Lpt;-><init>(Lzqe;B)V

    .line 2756
    .line 2757
    .line 2758
    const v1, -0x1eb9fd61

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v1, v0, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v45

    .line 2765
    const/16 v47, 0x0

    .line 2766
    .line 2767
    const/16 v48, 0x1c4

    .line 2768
    .line 2769
    const/16 v35, 0x0

    .line 2770
    .line 2771
    const/16 v41, 0x0

    .line 2772
    .line 2773
    const/16 v42, 0x0

    .line 2774
    .line 2775
    const/16 v43, 0x0

    .line 2776
    .line 2777
    move-object/from16 v46, v3

    .line 2778
    .line 2779
    move-wide/from16 v37, v5

    .line 2780
    .line 2781
    move-wide/from16 v39, v7

    .line 2782
    .line 2783
    invoke-static/range {v33 .. v48}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_31

    .line 2787
    :cond_2e
    move-object/from16 v46, v3

    .line 2788
    .line 2789
    invoke-virtual/range {v46 .. v46}, Lf1q;->d0()V

    .line 2790
    .line 2791
    .line 2792
    :goto_31
    return-object v32

    .line 2793
    :pswitch_1b
    move-object/from16 v32, v14

    .line 2794
    .line 2795
    check-cast v0, Lr9g0;

    .line 2796
    .line 2797
    move-object v1, v4

    .line 2798
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2799
    .line 2800
    move-object v2, v8

    .line 2801
    check-cast v2, Lbty;

    .line 2802
    .line 2803
    move-object v3, v15

    .line 2804
    check-cast v3, Ltiy;

    .line 2805
    .line 2806
    move-object/from16 v4, p1

    .line 2807
    .line 2808
    check-cast v4, Lf1q;

    .line 2809
    .line 2810
    move-object/from16 v5, p2

    .line 2811
    .line 2812
    check-cast v5, Ljava/lang/Integer;

    .line 2813
    .line 2814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    const/16 v5, 0x181

    .line 2818
    .line 2819
    invoke-static {v5}, Lovw;->V(I)I

    .line 2820
    .line 2821
    .line 2822
    move-result v5

    .line 2823
    invoke-static/range {v0 .. v5}, Lqt;->g(Lr9g0;Lkotlin/jvm/functions/Function1;Lbty;Ltiy;Lf1q;I)V

    .line 2824
    .line 2825
    .line 2826
    return-object v32

    .line 2827
    :pswitch_1c
    move-object v1, v6

    .line 2828
    move-object/from16 v32, v14

    .line 2829
    .line 2830
    check-cast v0, Ljcu;

    .line 2831
    .line 2832
    check-cast v4, Lwtt;

    .line 2833
    .line 2834
    check-cast v8, Lol3;

    .line 2835
    .line 2836
    check-cast v15, Lxc3;

    .line 2837
    .line 2838
    move-object/from16 v2, p1

    .line 2839
    .line 2840
    check-cast v2, Lf1q;

    .line 2841
    .line 2842
    move-object/from16 v3, p2

    .line 2843
    .line 2844
    check-cast v3, Ljava/lang/Integer;

    .line 2845
    .line 2846
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    and-int/lit8 v5, v3, 0x3

    .line 2851
    .line 2852
    const/4 v6, 0x2

    .line 2853
    if-eq v5, v6, :cond_2f

    .line 2854
    .line 2855
    const/4 v5, 0x1

    .line 2856
    :goto_32
    const/16 v31, 0x1

    .line 2857
    .line 2858
    goto :goto_33

    .line 2859
    :cond_2f
    const/4 v5, 0x0

    .line 2860
    goto :goto_32

    .line 2861
    :goto_33
    and-int/lit8 v3, v3, 0x1

    .line 2862
    .line 2863
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    if-eqz v3, :cond_33

    .line 2868
    .line 2869
    const-string v3, "AccountFeatureOverrideScreen"

    .line 2870
    .line 2871
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2872
    .line 2873
    .line 2874
    sget-object v5, Ljmr;->c:Lnq3;

    .line 2875
    .line 2876
    sget-object v6, Lbar;->n:Lcz5;

    .line 2877
    .line 2878
    const/4 v14, 0x0

    .line 2879
    invoke-static {v5, v6, v2, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v5

    .line 2883
    iget-wide v6, v2, Lf1q;->T:J

    .line 2884
    .line 2885
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2886
    .line 2887
    .line 2888
    move-result v6

    .line 2889
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    sget-object v11, Ljwe;->L:Liwe;

    .line 2898
    .line 2899
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    sget-object v11, Liwe;->b:Lfcf;

    .line 2903
    .line 2904
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2905
    .line 2906
    .line 2907
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 2908
    .line 2909
    if-eqz v12, :cond_30

    .line 2910
    .line 2911
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_34

    .line 2915
    :cond_30
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2916
    .line 2917
    .line 2918
    :goto_34
    sget-object v11, Liwe;->f:Lg61;

    .line 2919
    .line 2920
    invoke-static {v2, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v5, Liwe;->e:Lg61;

    .line 2924
    .line 2925
    invoke-static {v2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    sget-object v6, Liwe;->g:Lg61;

    .line 2933
    .line 2934
    invoke-static {v2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2935
    .line 2936
    .line 2937
    sget-object v5, Liwe;->h:Loj0;

    .line 2938
    .line 2939
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2940
    .line 2941
    .line 2942
    sget-object v5, Liwe;->d:Lg61;

    .line 2943
    .line 2944
    invoke-static {v2, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2945
    .line 2946
    .line 2947
    const/4 v14, 0x0

    .line 2948
    invoke-static {v0, v2, v14}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v33

    .line 2952
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v34

    .line 2956
    sget-object v35, Lh7e0;->a:Lzqe;

    .line 2957
    .line 2958
    sget-object v37, Lh7e0;->b:Lzqe;

    .line 2959
    .line 2960
    new-instance v0, Lei;

    .line 2961
    .line 2962
    invoke-direct {v0, v4, v8, v15}, Lei;-><init>(Lwtt;Lol3;Lxc3;)V

    .line 2963
    .line 2964
    .line 2965
    const v3, -0x53951586

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v3, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v38

    .line 2972
    const/16 v50, 0x0

    .line 2973
    .line 2974
    const/16 v51, 0x3fca

    .line 2975
    .line 2976
    const/16 v36, 0x0

    .line 2977
    .line 2978
    const/16 v39, 0x0

    .line 2979
    .line 2980
    const/16 v40, 0x0

    .line 2981
    .line 2982
    const-wide/16 v41, 0x0

    .line 2983
    .line 2984
    const/16 v43, 0x0

    .line 2985
    .line 2986
    const/16 v44, 0x0

    .line 2987
    .line 2988
    const/16 v45, 0x0

    .line 2989
    .line 2990
    const/16 v46, 0x0

    .line 2991
    .line 2992
    const/16 v47, 0x0

    .line 2993
    .line 2994
    const v49, 0x36180

    .line 2995
    .line 2996
    .line 2997
    move-object/from16 v48, v2

    .line 2998
    .line 2999
    invoke-static/range {v33 .. v51}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 3000
    .line 3001
    .line 3002
    move-object/from16 v0, v48

    .line 3003
    .line 3004
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    if-nez v2, :cond_32

    .line 3013
    .line 3014
    if-ne v3, v1, :cond_31

    .line 3015
    .line 3016
    goto :goto_35

    .line 3017
    :cond_31
    const/4 v14, 0x0

    .line 3018
    goto :goto_36

    .line 3019
    :cond_32
    :goto_35
    new-instance v3, Lfi;

    .line 3020
    .line 3021
    const/4 v14, 0x0

    .line 3022
    invoke-direct {v3, v4, v14}, Lfi;-><init>(Lwtt;B)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    :goto_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3029
    .line 3030
    invoke-static {v3, v0, v14}, Lca8;->q(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 3031
    .line 3032
    .line 3033
    const/4 v6, 0x1

    .line 3034
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 3035
    .line 3036
    .line 3037
    goto :goto_37

    .line 3038
    :cond_33
    move-object v0, v2

    .line 3039
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3040
    .line 3041
    .line 3042
    :goto_37
    return-object v32

    .line 3043
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
