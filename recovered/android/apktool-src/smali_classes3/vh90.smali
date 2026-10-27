.class public final synthetic Lvh90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ltyp;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJLzqe;Lzqe;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lvh90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh90;->e:Ltyp;

    iput-wide p2, p0, Lvh90;->b:J

    iput-wide p4, p0, Lvh90;->c:J

    iput-object p6, p0, Lvh90;->d:Lzqe;

    iput-object p7, p0, Lvh90;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lvh90;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmvb0;JJI)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lvh90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh90;->d:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Lvh90;->e:Ltyp;

    .line 10
    .line 11
    iput-object p3, p0, Lvh90;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lvh90;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lvh90;->b:J

    .line 16
    .line 17
    iput-wide p7, p0, Lvh90;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lvh90;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lvh90;->e:Ltyp;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, v0, Lvh90;->f:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lzqe;

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lf1q;

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
    const/4 v5, 0x6

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    and-int/lit8 v7, v1, 0x3

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v7, v9, :cond_0

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    and-int/2addr v1, v3

    .line 51
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v7, "TopBarPill"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    sget-object v11, Lbar;->l:Ldz5;

    .line 65
    .line 66
    sget-object v12, Ljmr;->a:Lwb60;

    .line 67
    .line 68
    const/16 v14, 0x30

    .line 69
    .line 70
    invoke-static {v12, v11, v13, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-wide v14, v13, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v16, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v13, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v13, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v13, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v13, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v26, v2

    .line 134
    .line 135
    sget-object v2, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v13, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v27, v4

    .line 141
    .line 142
    move-object v8, v11

    .line 143
    move-object v4, v12

    .line 144
    iget-wide v11, v0, Lvh90;->b:J

    .line 145
    .line 146
    move-object/from16 v28, v6

    .line 147
    .line 148
    iget-object v6, v0, Lvh90;->d:Lzqe;

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v28, :cond_2

    .line 154
    .line 155
    const v2, -0x327ad53c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v21, 0x0

    .line 162
    .line 163
    const/16 v24, 0xf8

    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    iget-wide v13, v0, Lvh90;->c:J

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v16

    .line 174
    .line 175
    move-wide v15, v13

    .line 176
    invoke-static/range {v11 .. v24}, Lusj;->p(JJJJJJLf1q;I)Lora;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object/from16 v0, v23

    .line 181
    .line 182
    sget-object v12, Lb160;->a:Lz060;

    .line 183
    .line 184
    sget-object v2, Lcdt;->c:Llsm;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ltjm;

    .line 191
    .line 192
    iget v2, v2, Ltjm;->a:F

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v17, 0x30006030

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x528

    .line 211
    .line 212
    move v2, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move/from16 v25, v3

    .line 220
    .line 221
    move-object v3, v7

    .line 222
    const/4 v0, 0x0

    .line 223
    move-object v7, v6

    .line 224
    move-object/from16 v6, v28

    .line 225
    .line 226
    invoke-static/range {v6 .. v18}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v13, v16

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    move-object v9, v3

    .line 235
    move/from16 v7, v25

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_2
    move-object v9, v7

    .line 240
    const/4 v0, 0x0

    .line 241
    move-object v7, v6

    .line 242
    const v6, -0x3270aeaf    # -3.0055888E8f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lrq3;

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    new-instance v7, Lqv6;

    .line 253
    .line 254
    invoke-direct {v7, v0}, Lqv6;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41000000    # 8.0f

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct {v6, v0, v5, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcdt;->c:Llsm;

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ltjm;

    .line 272
    .line 273
    iget v0, v0, Ltjm;->a:F

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v5, Lb160;->a:Lz060;

    .line 282
    .line 283
    invoke-static {v0, v11, v12, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v5, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v0, v5, v11, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v5, 0x30

    .line 303
    .line 304
    invoke-static {v6, v8, v13, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-wide v11, v13, Lf1q;->T:J

    .line 309
    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v13, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 326
    .line 327
    if-eqz v11, :cond_3

    .line 328
    .line 329
    invoke-virtual {v13, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    move-object/from16 v3, v16

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_3
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_3
    invoke-static {v13, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v13, v15, v13, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v19

    .line 352
    .line 353
    invoke-virtual {v10, v13, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    invoke-virtual {v2, v13, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 367
    .line 368
    .line 369
    :goto_4
    if-eqz v27, :cond_4

    .line 370
    .line 371
    const v0, -0x3267f044    # -3.18896E8f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/high16 v2, 0x42000000    # 32.0f

    .line 382
    .line 383
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static {v1, v2, v5, v7}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    sget-object v19, Lge5;->G:Lzqe;

    .line 399
    .line 400
    const/high16 v11, 0x180000

    .line 401
    .line 402
    const/16 v12, 0x3c

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move-object/from16 v18, v27

    .line 412
    .line 413
    invoke-static/range {v11 .. v20}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    :goto_5
    const/4 v1, 0x1

    .line 421
    goto :goto_6

    .line 422
    :cond_4
    const/4 v0, 0x0

    .line 423
    const v1, -0x32605f40

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_5
    move-object/from16 v26, v2

    .line 438
    .line 439
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v26

    .line 443
    :pswitch_0
    move-object/from16 v26, v2

    .line 444
    .line 445
    move v1, v3

    .line 446
    move-object v3, v5

    .line 447
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    check-cast v5, Lmvb0;

    .line 451
    .line 452
    move-object/from16 v10, p1

    .line 453
    .line 454
    check-cast v10, Lf1q;

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
    invoke-static {v1}, Lovw;->V(I)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    iget-object v2, v0, Lvh90;->d:Lzqe;

    .line 468
    .line 469
    iget-object v4, v0, Lvh90;->f:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    iget-wide v6, v0, Lvh90;->b:J

    .line 472
    .line 473
    iget-wide v8, v0, Lvh90;->c:J

    .line 474
    .line 475
    invoke-static/range {v2 .. v11}, Lbi90;->a(Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmvb0;JJLf1q;I)V

    .line 476
    .line 477
    .line 478
    return-object v26

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
