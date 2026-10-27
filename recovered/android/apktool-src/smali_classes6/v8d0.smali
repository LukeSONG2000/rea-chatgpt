.class public final synthetic Lv8d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgh5;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lgh5;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv8d0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv8d0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lv8d0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lv8d0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lv8d0;->e:Lgh5;

    .line 14
    .line 15
    iput-object p5, p0, Lv8d0;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput p6, p0, Lv8d0;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZILjava/lang/String;Ljava/lang/String;Lgh5;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lv8d0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8d0;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lv8d0;->c:Z

    iput p3, p0, Lv8d0;->g:I

    iput-object p4, p0, Lv8d0;->b:Ljava/lang/String;

    iput-object p5, p0, Lv8d0;->d:Ljava/lang/String;

    iput-object p6, p0, Lv8d0;->e:Lgh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv8d0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lv8d0;->g:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v5, v0, Lv8d0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v6, v0, Lv8d0;->c:Z

    .line 33
    .line 34
    iget-object v7, v0, Lv8d0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lv8d0;->e:Lgh5;

    .line 37
    .line 38
    iget-object v9, v0, Lv8d0;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Lco90;->d(Ljava/lang/String;ZLjava/lang/String;Lgh5;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v14, p1

    .line 45
    .line 46
    check-cast v14, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v5, v1, 0x3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v5, v7, :cond_0

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v6

    .line 65
    :goto_0
    and-int/2addr v1, v3

    .line 66
    invoke-virtual {v14, v1, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/high16 v9, 0x42600000    # 56.0f

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v8, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v7, v10, v8, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0xe

    .line 96
    .line 97
    const/high16 v16, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0xb

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lbar;->l:Ldz5;

    .line 119
    .line 120
    sget-object v9, Ljmr;->g:Loq3;

    .line 121
    .line 122
    const/16 v11, 0x36

    .line 123
    .line 124
    invoke-static {v9, v8, v14, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v12, v14, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v14, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v15, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v14, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v14, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v13, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {v14, v12, v13}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {v14, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {v14, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lrq3;

    .line 193
    .line 194
    move-object/from16 v34, v2

    .line 195
    .line 196
    new-instance v2, Lqv6;

    .line 197
    .line 198
    invoke-direct {v2, v6}, Lqv6;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v10, v3, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    float-to-double v6, v2

    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    cmpl-double v6, v6, v22

    .line 212
    .line 213
    const-string v7, "invalid weight; must be greater than zero"

    .line 214
    .line 215
    if-lez v6, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-static {v7}, Ltqs;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    new-instance v6, Lo8u;

    .line 222
    .line 223
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    .line 225
    .line 226
    cmpl-float v17, v2, v24

    .line 227
    .line 228
    if-lez v17, :cond_3

    .line 229
    .line 230
    move/from16 v2, v24

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    :goto_3
    invoke-direct {v6, v2, v3}, Lo8u;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    const/16 v10, 0x36

    .line 241
    .line 242
    invoke-static {v2, v8, v14, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move v10, v4

    .line 247
    iget-wide v3, v14, Lf1q;->T:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v14, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v14, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v14, v13, v14, v12}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    move v2, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static {v2, v10, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const/high16 v2, 0x41c00000    # 24.0f

    .line 294
    .line 295
    move-object/from16 v30, v14

    .line 296
    .line 297
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v20, 0x1b8

    .line 302
    .line 303
    const/16 v21, 0x78

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v30

    .line 314
    .line 315
    invoke-static/range {v12 .. v21}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v14, v19

    .line 319
    .line 320
    const-string v3, " \u2022\u2022\u2022\u2022 "

    .line 321
    .line 322
    iget-object v4, v0, Lv8d0;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v0, Lv8d0;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4, v3, v5}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v3, Ltia0;->c:Llsm;

    .line 331
    .line 332
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lmga0;

    .line 337
    .line 338
    iget-wide v3, v3, Lmga0;->d:J

    .line 339
    .line 340
    iget-boolean v5, v0, Lv8d0;->c:Z

    .line 341
    .line 342
    if-nez v5, :cond_5

    .line 343
    .line 344
    const/high16 v6, 0x3f000000    # 0.5f

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    :goto_5
    invoke-static {v1, v6}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 354
    .line 355
    float-to-double v10, v8

    .line 356
    cmpl-double v9, v10, v22

    .line 357
    .line 358
    if-lez v9, :cond_6

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    invoke-static {v7}, Ltqs;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    new-instance v7, Lo8u;

    .line 365
    .line 366
    cmpl-float v9, v8, v24

    .line 367
    .line 368
    if-lez v9, :cond_7

    .line 369
    .line 370
    move/from16 v8, v24

    .line 371
    .line 372
    :cond_7
    const/4 v10, 0x0

    .line 373
    invoke-direct {v7, v8, v10}, Lo8u;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const/16 v32, 0x30

    .line 381
    .line 382
    const v33, 0x1f7f8

    .line 383
    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const-wide/16 v23, 0x0

    .line 396
    .line 397
    const/16 v25, 0x2

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    move-object/from16 v30, v14

    .line 410
    .line 411
    move-wide v14, v3

    .line 412
    invoke-static/range {v12 .. v33}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v14, v30

    .line 416
    .line 417
    iget-object v3, v0, Lv8d0;->e:Lgh5;

    .line 418
    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    const v3, 0x476d3bd

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_7
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    const/4 v10, 0x0

    .line 434
    const v4, 0x476d3be

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v3, Lgh5;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-boolean v3, v3, Lgh5;->b:Z

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/16 v13, 0xa

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move/from16 v17, v3

    .line 451
    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    invoke-static/range {v12 .. v18}, Lwnt;->y(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :goto_8
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    iget-object v0, v0, Lv8d0;->f:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v1, :cond_9

    .line 476
    .line 477
    sget-object v1, Lqwe;->a:Lqnz;

    .line 478
    .line 479
    if-ne v2, v1, :cond_a

    .line 480
    .line 481
    :cond_9
    new-instance v2, Lkpx;

    .line 482
    .line 483
    const/16 v1, 0x1b

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    move-object/from16 v17, v2

    .line 492
    .line 493
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    move-object/from16 v30, v14

    .line 496
    .line 497
    sget-object v14, Lqug;->x:Lzqe;

    .line 498
    .line 499
    const/16 v12, 0x6030

    .line 500
    .line 501
    const/16 v13, 0x8

    .line 502
    .line 503
    move/from16 v18, v5

    .line 504
    .line 505
    move-object/from16 v15, v30

    .line 506
    .line 507
    invoke-static/range {v12 .. v18}, Lw68;->t(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 508
    .line 509
    .line 510
    move-object v14, v15

    .line 511
    const/4 v8, 0x1

    .line 512
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    move-object/from16 v34, v2

    .line 517
    .line 518
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_9
    return-object v34

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
