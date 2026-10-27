.class public final synthetic Ljci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltyp;


# direct methods
.method public synthetic constructor <init>(ZLyii;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpuy;Lsov;Lwtt;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljci;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ljci;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljci;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljci;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ljci;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ljci;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljci;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Ljci;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljci;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljci;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ljci;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ljci;->m:Ltyp;

    .line 28
    .line 29
    iput-object p12, p0, Ljci;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZZLzqe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lxn10;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Ljci;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljci;->b:Z

    iput-boolean p2, p0, Ljci;->c:Z

    iput-object p3, p0, Ljci;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljci;->h:Ljava/lang/Object;

    iput-object p5, p0, Ljci;->i:Ljava/lang/Object;

    iput-object p6, p0, Ljci;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Ljci;->e:Z

    iput-boolean p8, p0, Ljci;->f:Z

    iput-object p9, p0, Ljci;->j:Ljava/lang/Object;

    iput-object p10, p0, Ljci;->k:Ljava/lang/Object;

    iput-object p11, p0, Ljci;->l:Ljava/lang/Object;

    iput-object p12, p0, Ljci;->m:Ltyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljci;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Ljci;->m:Ltyp;

    .line 12
    .line 13
    iget-object v7, v0, Ljci;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljci;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljci;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ljci;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ljci;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Ljci;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v17, v12

    .line 30
    .line 31
    check-cast v17, Lzqe;

    .line 32
    .line 33
    move-object/from16 v18, v11

    .line 34
    .line 35
    check-cast v18, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v19, v10

    .line 38
    .line 39
    check-cast v19, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v23, v9

    .line 42
    .line 43
    check-cast v23, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v8, Lxn10;

    .line 46
    .line 47
    move-object/from16 v28, v7

    .line 48
    .line 49
    check-cast v28, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    check-cast v7, Lf1q;

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/lit8 v10, v9, 0x6

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v13, 0x2

    .line 86
    :goto_0
    or-int/2addr v9, v13

    .line 87
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 88
    .line 89
    const/16 v11, 0x12

    .line 90
    .line 91
    if-eq v10, v11, :cond_2

    .line 92
    .line 93
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v14

    .line 96
    :goto_1
    and-int/2addr v9, v5

    .line 97
    invoke-virtual {v7, v9, v10}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    new-instance v9, Lrq3;

    .line 104
    .line 105
    new-instance v10, Lqv6;

    .line 106
    .line 107
    invoke-direct {v10, v14}, Lqv6;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-direct {v9, v11, v5, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lbar;->l:Ldz5;

    .line 116
    .line 117
    const/16 v11, 0x36

    .line 118
    .line 119
    invoke-static {v9, v10, v7, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v10, v7, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v13, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    invoke-virtual {v7, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v7, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v7, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v7, v9, v10}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v7, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v7, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, Lxn10;->a:Lwn10;

    .line 188
    .line 189
    instance-of v10, v9, Lqn10;

    .line 190
    .line 191
    sget-object v11, Ln260;->a:Ln260;

    .line 192
    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    instance-of v9, v9, Lsn10;

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v11, v9, v3, v5}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_5
    :goto_3
    move-object/from16 v25, v3

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    iget-boolean v15, v0, Ljci;->b:Z

    .line 211
    .line 212
    iget-boolean v3, v0, Ljci;->c:Z

    .line 213
    .line 214
    iget-object v9, v0, Ljci;->d:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-boolean v10, v0, Ljci;->e:Z

    .line 217
    .line 218
    iget-boolean v0, v0, Ljci;->f:Z

    .line 219
    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    move/from16 v21, v10

    .line 231
    .line 232
    invoke-static/range {v15 .. v27}, Lfgt;->v(ZZLzqe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lxn10;Ltiy;Lf1q;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v26

    .line 236
    .line 237
    const v3, 0x57f98cf8

    .line 238
    .line 239
    .line 240
    if-eqz v28, :cond_6

    .line 241
    .line 242
    const v7, 0x58519883

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 246
    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0xe

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    invoke-static/range {v24 .. v30}, Lwnt;->y(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-eqz v6, :cond_7

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const v1, 0x585370c7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v6, v11, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move-object v0, v7

    .line 301
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_8
    return-object v2

    .line 305
    :pswitch_0
    check-cast v12, Lyii;

    .line 306
    .line 307
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    move-object/from16 v16, v10

    .line 310
    .line 311
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    check-cast v19, Lpuy;

    .line 316
    .line 317
    check-cast v7, Lx0a0;

    .line 318
    .line 319
    move-object/from16 v17, v6

    .line 320
    .line 321
    check-cast v17, Lwtt;

    .line 322
    .line 323
    check-cast v8, Lpuy;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ll260;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Lf1q;

    .line 332
    .line 333
    move-object/from16 v6, p3

    .line 334
    .line 335
    check-cast v6, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    and-int/lit8 v9, v6, 0x11

    .line 342
    .line 343
    const/16 v10, 0x10

    .line 344
    .line 345
    if-eq v9, v10, :cond_9

    .line 346
    .line 347
    move v9, v5

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move v9, v14

    .line 350
    :goto_9
    and-int/2addr v6, v5

    .line 351
    invoke-virtual {v1, v6, v9}, Lf1q;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_2c

    .line 356
    .line 357
    sget-object v6, Ljmr;->a:Lwb60;

    .line 358
    .line 359
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object v10, Lqwe;->a:Lqnz;

    .line 364
    .line 365
    if-ne v9, v10, :cond_a

    .line 366
    .line 367
    new-instance v9, Lfve;

    .line 368
    .line 369
    const/16 v10, 0x14

    .line 370
    .line 371
    invoke-direct {v9, v10}, Lfve;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 378
    .line 379
    invoke-static {v3, v9}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v10, "ConversationTopBar"

    .line 384
    .line 385
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v15, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sget-object v15, Lbar;->k:Ldz5;

    .line 394
    .line 395
    invoke-static {v6, v15, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-wide v14, v1, Lf1q;->T:J

    .line 400
    .line 401
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v18, Ljwe;->L:Liwe;

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v6, Liwe;->b:Lfcf;

    .line 419
    .line 420
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 424
    .line 425
    if-eqz v13, :cond_b

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 432
    .line 433
    .line 434
    :goto_a
    sget-object v6, Liwe;->f:Lg61;

    .line 435
    .line 436
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Liwe;->e:Lg61;

    .line 440
    .line 441
    invoke-static {v1, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v6, Liwe;->g:Lg61;

    .line 449
    .line 450
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Liwe;->h:Loj0;

    .line 454
    .line 455
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Liwe;->d:Lg61;

    .line 459
    .line 460
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lvci;

    .line 468
    .line 469
    iget-boolean v6, v4, Lvci;->i:Z

    .line 470
    .line 471
    if-nez v6, :cond_d

    .line 472
    .line 473
    invoke-virtual {v4}, Lvci;->v()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_d

    .line 478
    .line 479
    iget-boolean v6, v4, Lvci;->g:Z

    .line 480
    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    iget-boolean v4, v4, Lvci;->j:Z

    .line 484
    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    const/4 v4, 0x0

    .line 489
    goto :goto_c

    .line 490
    :cond_d
    :goto_b
    move v4, v5

    .line 491
    :goto_c
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lvci;

    .line 496
    .line 497
    iget-boolean v9, v0, Ljci;->b:Z

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Lvci;->w(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lvci;

    .line 508
    .line 509
    iget-object v6, v6, Lvci;->v:Lya9;

    .line 510
    .line 511
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lvci;

    .line 516
    .line 517
    iget-boolean v14, v14, Lvci;->m:Z

    .line 518
    .line 519
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    check-cast v15, Lvci;

    .line 524
    .line 525
    iget-boolean v15, v15, Lvci;->l:Z

    .line 526
    .line 527
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    move-object/from16 v5, v18

    .line 532
    .line 533
    check-cast v5, Lvci;

    .line 534
    .line 535
    iget-boolean v5, v5, Lvci;->g:Z

    .line 536
    .line 537
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    move-object/from16 v28, v2

    .line 542
    .line 543
    move-object/from16 v2, v18

    .line 544
    .line 545
    check-cast v2, Lvci;

    .line 546
    .line 547
    iget-object v2, v2, Lvci;->b:Ltr30;

    .line 548
    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    goto :goto_d

    .line 553
    :cond_e
    const/4 v2, 0x0

    .line 554
    :goto_d
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    move/from16 p2, v2

    .line 559
    .line 560
    move-object/from16 v2, v18

    .line 561
    .line 562
    check-cast v2, Lvci;

    .line 563
    .line 564
    iget-object v2, v2, Lvci;->f:Lt9q;

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    goto :goto_e

    .line 570
    :cond_f
    const/4 v2, 0x0

    .line 571
    :goto_e
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    move/from16 p3, v2

    .line 576
    .line 577
    move-object/from16 v2, v18

    .line 578
    .line 579
    check-cast v2, Lvci;

    .line 580
    .line 581
    iget-object v2, v2, Lvci;->H:Lwg3;

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    goto :goto_f

    .line 587
    :cond_10
    const/4 v2, 0x0

    .line 588
    :goto_f
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    move/from16 v20, v2

    .line 593
    .line 594
    move-object/from16 v2, v18

    .line 595
    .line 596
    check-cast v2, Lvci;

    .line 597
    .line 598
    iget-boolean v2, v2, Lvci;->M:Z

    .line 599
    .line 600
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    move/from16 v21, v2

    .line 605
    .line 606
    move-object/from16 v2, v18

    .line 607
    .line 608
    check-cast v2, Lvci;

    .line 609
    .line 610
    iget-boolean v2, v2, Lvci;->I:Z

    .line 611
    .line 612
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    move/from16 v22, v2

    .line 617
    .line 618
    move-object/from16 v2, v18

    .line 619
    .line 620
    check-cast v2, Lvci;

    .line 621
    .line 622
    iget-boolean v2, v2, Lvci;->w:Z

    .line 623
    .line 624
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    move/from16 v23, v2

    .line 629
    .line 630
    move-object/from16 v2, v18

    .line 631
    .line 632
    check-cast v2, Lvci;

    .line 633
    .line 634
    iget-object v2, v2, Lvci;->d:Lqec0;

    .line 635
    .line 636
    instance-of v2, v2, Lmec0;

    .line 637
    .line 638
    move/from16 v18, v2

    .line 639
    .line 640
    sget-object v2, Lya9;->b:Lya9;

    .line 641
    .line 642
    if-ne v6, v2, :cond_11

    .line 643
    .line 644
    if-eqz v14, :cond_11

    .line 645
    .line 646
    if-nez v15, :cond_11

    .line 647
    .line 648
    if-nez v5, :cond_11

    .line 649
    .line 650
    if-nez p2, :cond_11

    .line 651
    .line 652
    if-nez p3, :cond_11

    .line 653
    .line 654
    if-nez v20, :cond_11

    .line 655
    .line 656
    if-nez v21, :cond_11

    .line 657
    .line 658
    if-nez v22, :cond_11

    .line 659
    .line 660
    if-eqz v23, :cond_11

    .line 661
    .line 662
    if-eqz v18, :cond_11

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    goto :goto_10

    .line 666
    :cond_11
    const/4 v2, 0x0

    .line 667
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/4 v14, 0x0

    .line 672
    const/4 v6, 0x3

    .line 673
    if-eqz v5, :cond_15

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    if-eq v5, v15, :cond_14

    .line 677
    .line 678
    const/4 v9, 0x2

    .line 679
    if-eq v5, v9, :cond_13

    .line 680
    .line 681
    if-ne v5, v6, :cond_12

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 685
    .line 686
    .line 687
    :goto_11
    move-object v2, v14

    .line 688
    goto/16 :goto_26

    .line 689
    .line 690
    :cond_13
    :goto_12
    const/4 v5, 0x1

    .line 691
    goto :goto_13

    .line 692
    :cond_14
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    goto :goto_13

    .line 703
    :cond_15
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lvci;

    .line 708
    .line 709
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iget-object v15, v5, Lvci;->b:Ltr30;

    .line 720
    .line 721
    if-nez v15, :cond_17

    .line 722
    .line 723
    iget-boolean v15, v5, Lvci;->M:Z

    .line 724
    .line 725
    if-nez v15, :cond_17

    .line 726
    .line 727
    invoke-virtual {v5}, Lvci;->x()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-nez v15, :cond_17

    .line 732
    .line 733
    invoke-virtual {v5, v9}, Lvci;->w(Z)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_17

    .line 738
    .line 739
    iget-boolean v9, v5, Lvci;->w:Z

    .line 740
    .line 741
    if-eqz v9, :cond_17

    .line 742
    .line 743
    iget-object v9, v5, Lvci;->u:Lyc9;

    .line 744
    .line 745
    sget-object v15, Lyc9;->b:Lyc9;

    .line 746
    .line 747
    if-eq v9, v15, :cond_16

    .line 748
    .line 749
    iget-boolean v9, v5, Lvci;->E:Z

    .line 750
    .line 751
    if-nez v9, :cond_16

    .line 752
    .line 753
    iget-boolean v9, v5, Lvci;->m:Z

    .line 754
    .line 755
    if-eqz v9, :cond_16

    .line 756
    .line 757
    iget-boolean v9, v5, Lvci;->l:Z

    .line 758
    .line 759
    if-eqz v9, :cond_17

    .line 760
    .line 761
    :cond_16
    iget-boolean v5, v5, Lvci;->F:Z

    .line 762
    .line 763
    if-nez v5, :cond_13

    .line 764
    .line 765
    if-eqz v7, :cond_17

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_17
    const/4 v5, 0x0

    .line 769
    :goto_13
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iget-boolean v9, v0, Ljci;->c:Z

    .line 774
    .line 775
    if-eqz v7, :cond_1b

    .line 776
    .line 777
    const/4 v15, 0x1

    .line 778
    if-eq v7, v15, :cond_1a

    .line 779
    .line 780
    const/4 v15, 0x2

    .line 781
    if-eq v7, v15, :cond_19

    .line 782
    .line 783
    if-ne v7, v6, :cond_18

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_19
    const/4 v7, 0x0

    .line 791
    goto :goto_15

    .line 792
    :cond_1a
    :goto_14
    const/4 v7, 0x1

    .line 793
    goto :goto_15

    .line 794
    :cond_1b
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Lvci;

    .line 799
    .line 800
    iget-boolean v6, v6, Lvci;->y:Z

    .line 801
    .line 802
    if-nez v6, :cond_1a

    .line 803
    .line 804
    if-eqz v9, :cond_19

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :goto_15
    sget-object v6, Lyii;->c:Lyii;

    .line 808
    .line 809
    if-ne v12, v6, :cond_1c

    .line 810
    .line 811
    const/16 v29, 0x1

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_1c
    const/16 v29, 0x0

    .line 815
    .line 816
    :goto_16
    sget-object v6, Lyii;->d:Lyii;

    .line 817
    .line 818
    if-ne v12, v6, :cond_1d

    .line 819
    .line 820
    const/4 v12, 0x1

    .line 821
    goto :goto_17

    .line 822
    :cond_1d
    const/4 v12, 0x0

    .line 823
    :goto_17
    if-eqz v9, :cond_20

    .line 824
    .line 825
    if-eqz v7, :cond_20

    .line 826
    .line 827
    const v6, -0x72d0786f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 831
    .line 832
    .line 833
    sget-object v6, Lcji;->f:Lcji;

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v6, Lcji;->s:Le2o;

    .line 839
    .line 840
    const/16 v15, 0xe

    .line 841
    .line 842
    move/from16 p3, v2

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v6, v14, v1, v2, v15}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lzii;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_1f

    .line 856
    .line 857
    const/4 v15, 0x1

    .line 858
    if-ne v6, v15, :cond_1e

    .line 859
    .line 860
    const v15, 0x7f080561

    .line 861
    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_11

    .line 868
    .line 869
    :cond_1f
    const v15, 0x7f080343

    .line 870
    .line 871
    .line 872
    :goto_18
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 873
    .line 874
    .line 875
    move/from16 v18, v15

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_20
    move/from16 p3, v2

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    const v6, -0x72ce5593

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 888
    .line 889
    .line 890
    const v18, 0x7f080343

    .line 891
    .line 892
    .line 893
    :goto_19
    iget-boolean v2, v0, Ljci;->e:Z

    .line 894
    .line 895
    if-eqz v7, :cond_22

    .line 896
    .line 897
    if-eqz v5, :cond_21

    .line 898
    .line 899
    if-eqz v2, :cond_22

    .line 900
    .line 901
    :cond_21
    const/16 v25, 0x1

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_22
    const/16 v25, 0x0

    .line 905
    .line 906
    :goto_1a
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 907
    .line 908
    .line 909
    move-result-object v24

    .line 910
    new-instance v15, Lhci;

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    invoke-direct/range {v15 .. v20}, Lhci;-><init>(Lkotlin/jvm/functions/Function0;Lwtt;ILpuy;B)V

    .line 915
    .line 916
    .line 917
    move/from16 v30, v2

    .line 918
    .line 919
    move-object v14, v15

    .line 920
    move-object/from16 v6, v17

    .line 921
    .line 922
    move-object/from16 v15, v19

    .line 923
    .line 924
    const v2, -0x1ded207e

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v14, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 928
    .line 929
    .line 930
    move-result-object v22

    .line 931
    const/16 v20, 0x180

    .line 932
    .line 933
    const/16 v21, 0x2

    .line 934
    .line 935
    move-object/from16 v23, v1

    .line 936
    .line 937
    invoke-static/range {v20 .. v25}, Luci;->b(IILzqe;Lf1q;Ltiy;Z)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 941
    .line 942
    .line 943
    move-result-object v24

    .line 944
    new-instance v2, Ley0;

    .line 945
    .line 946
    const/16 v14, 0xd

    .line 947
    .line 948
    invoke-direct {v2, v15, v14}, Ley0;-><init>(Lpuy;B)V

    .line 949
    .line 950
    .line 951
    const v14, -0x1d56a3d5

    .line 952
    .line 953
    .line 954
    invoke-static {v14, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 955
    .line 956
    .line 957
    move-result-object v22

    .line 958
    move/from16 v25, p3

    .line 959
    .line 960
    invoke-static/range {v20 .. v25}, Luci;->b(IILzqe;Lf1q;Ltiy;Z)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lvci;

    .line 968
    .line 969
    invoke-virtual {v2}, Lvci;->x()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_23

    .line 974
    .line 975
    if-nez v13, :cond_23

    .line 976
    .line 977
    if-nez v25, :cond_23

    .line 978
    .line 979
    if-nez v9, :cond_23

    .line 980
    .line 981
    iget-boolean v2, v0, Ljci;->f:Z

    .line 982
    .line 983
    if-nez v2, :cond_23

    .line 984
    .line 985
    const/16 v25, 0x1

    .line 986
    .line 987
    goto :goto_1b

    .line 988
    :cond_23
    const/16 v25, 0x0

    .line 989
    .line 990
    :goto_1b
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v24

    .line 994
    new-instance v2, Lv7;

    .line 995
    .line 996
    invoke-direct {v2, v6, v15, v11, v4}, Lv7;-><init>(Lwtt;Lpuy;Lkotlin/jvm/functions/Function0;Z)V

    .line 997
    .line 998
    .line 999
    const v4, 0xff8168a

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    const/16 v20, 0x180

    .line 1007
    .line 1008
    const/16 v21, 0x2

    .line 1009
    .line 1010
    move-object/from16 v23, v1

    .line 1011
    .line 1012
    invoke-static/range {v20 .. v25}, Luci;->b(IILzqe;Lf1q;Ltiy;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v24

    .line 1019
    new-instance v2, Lici;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-direct {v2, v6, v4}, Lici;-><init>(Lwtt;B)V

    .line 1023
    .line 1024
    .line 1025
    const v9, 0x3d46d0e9    # 0.048539076f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v9, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v22

    .line 1032
    move/from16 v25, v5

    .line 1033
    .line 1034
    invoke-static/range {v20 .. v25}, Luci;->b(IILzqe;Lf1q;Ltiy;Z)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v7, :cond_24

    .line 1038
    .line 1039
    if-eqz v25, :cond_24

    .line 1040
    .line 1041
    if-nez v30, :cond_24

    .line 1042
    .line 1043
    const/16 v25, 0x1

    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :cond_24
    const/16 v25, 0x0

    .line 1047
    .line 1048
    :goto_1c
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v24

    .line 1052
    move-object/from16 v19, v15

    .line 1053
    .line 1054
    new-instance v15, Lhci;

    .line 1055
    .line 1056
    const/16 v20, 0x1

    .line 1057
    .line 1058
    move-object/from16 v17, v6

    .line 1059
    .line 1060
    invoke-direct/range {v15 .. v20}, Lhci;-><init>(Lkotlin/jvm/functions/Function0;Lwtt;ILpuy;B)V

    .line 1061
    .line 1062
    .line 1063
    const v2, 0x6a958b48

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v15, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v22

    .line 1070
    const/16 v20, 0x180

    .line 1071
    .line 1072
    const/16 v21, 0x2

    .line 1073
    .line 1074
    move-object/from16 v23, v1

    .line 1075
    .line 1076
    invoke-static/range {v20 .. v25}, Luci;->b(IILzqe;Lf1q;Ltiy;Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lvci;

    .line 1084
    .line 1085
    iget-object v2, v2, Lvci;->b:Ltr30;

    .line 1086
    .line 1087
    if-eqz v2, :cond_25

    .line 1088
    .line 1089
    check-cast v2, Lt9q;

    .line 1090
    .line 1091
    iget-object v2, v2, Lt9q;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_25
    const/4 v2, 0x0

    .line 1095
    :goto_1d
    if-eqz v2, :cond_26

    .line 1096
    .line 1097
    new-instance v5, Lsbq;

    .line 1098
    .line 1099
    invoke-direct {v5, v2}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_26
    const/4 v5, 0x0

    .line 1104
    :goto_1e
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lvci;

    .line 1109
    .line 1110
    iget-object v7, v2, Lvci;->b:Ltr30;

    .line 1111
    .line 1112
    if-eqz v7, :cond_27

    .line 1113
    .line 1114
    invoke-interface {v7}, Ltr30;->c()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    const/4 v15, 0x1

    .line 1119
    if-ne v7, v15, :cond_27

    .line 1120
    .line 1121
    iget-object v2, v2, Lvci;->p:Lsfw;

    .line 1122
    .line 1123
    sget-object v7, Lsfw;->p:Lsfw;

    .line 1124
    .line 1125
    if-ne v2, v7, :cond_27

    .line 1126
    .line 1127
    move-object/from16 v20, v5

    .line 1128
    .line 1129
    goto :goto_1f

    .line 1130
    :cond_27
    const/16 v20, 0x0

    .line 1131
    .line 1132
    :goto_1f
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v21

    .line 1136
    new-instance v2, Ltmh;

    .line 1137
    .line 1138
    const/4 v15, 0x2

    .line 1139
    invoke-direct {v2, v6, v15}, Ltmh;-><init>(Ljava/lang/Object;B)V

    .line 1140
    .line 1141
    .line 1142
    const v5, 0x635f01e6

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v22

    .line 1149
    const/16 v24, 0x180

    .line 1150
    .line 1151
    const/16 v25, 0x2

    .line 1152
    .line 1153
    move-object/from16 v23, v1

    .line 1154
    .line 1155
    invoke-static/range {v20 .. v25}, Luci;->c(Ljava/lang/Object;Ltiy;Lzqe;Lf1q;II)V

    .line 1156
    .line 1157
    .line 1158
    if-nez v30, :cond_2b

    .line 1159
    .line 1160
    const v2, -0xbf43c8d

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17

    .line 1170
    if-eqz v29, :cond_28

    .line 1171
    .line 1172
    new-instance v2, Luye;

    .line 1173
    .line 1174
    const/4 v15, 0x2

    .line 1175
    invoke-direct {v2, v6, v15}, Luye;-><init>(Lwtt;B)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_28
    const/4 v2, 0x0

    .line 1180
    :goto_20
    if-eqz v16, :cond_29

    .line 1181
    .line 1182
    if-eqz v12, :cond_29

    .line 1183
    .line 1184
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lvci;

    .line 1189
    .line 1190
    iget-boolean v3, v3, Lvci;->z:Z

    .line 1191
    .line 1192
    if-nez v3, :cond_29

    .line 1193
    .line 1194
    move-object/from16 v20, v16

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_29
    const/16 v20, 0x0

    .line 1198
    .line 1199
    :goto_21
    if-eqz v13, :cond_2a

    .line 1200
    .line 1201
    new-instance v14, Lv44;

    .line 1202
    .line 1203
    const/16 v3, 0xa

    .line 1204
    .line 1205
    invoke-direct {v14, v8, v3}, Lv44;-><init>(Lpuy;B)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v21, v14

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_2a
    const/16 v21, 0x0

    .line 1212
    .line 1213
    :goto_22
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x118

    .line 1216
    .line 1217
    iget-object v15, v0, Ljci;->d:Lkotlin/jvm/functions/Function0;

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const/16 v22, 0x0

    .line 1222
    .line 1223
    move-object/from16 v23, v1

    .line 1224
    .line 1225
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    move-object/from16 v16, v11

    .line 1228
    .line 1229
    invoke-static/range {v15 .. v25}, Lzgt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljfi;Lf1q;II)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_23
    const/4 v15, 0x1

    .line 1237
    goto :goto_24

    .line 1238
    :cond_2b
    const/4 v4, 0x0

    .line 1239
    const v0, -0x72859026

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :goto_24
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :cond_2c
    move-object/from16 v28, v2

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_25
    move-object/from16 v2, v28

    .line 1259
    .line 1260
    :goto_26
    return-object v2

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
