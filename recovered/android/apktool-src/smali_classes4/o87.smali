.class public final synthetic Lo87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljcu;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lds70;ZZLm1;Ln1;Lkotlin/jvm/functions/Function1;Lmu70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo87;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo87;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lo87;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo87;->g:Z

    .line 14
    .line 15
    iput-object p5, p0, Lo87;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lo87;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lo87;->h:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lo87;->m:Z

    .line 22
    .line 23
    iput-object p9, p0, Lo87;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lo87;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lo87;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lo87;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZLtiy;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Luux;ZB)V
    .locals 0

    .line 32
    iput-byte p13, p0, Lo87;->a:B

    iput-boolean p1, p0, Lo87;->b:Z

    iput-object p2, p0, Lo87;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo87;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo87;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo87;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lo87;->g:Z

    iput-boolean p7, p0, Lo87;->h:Z

    iput-object p8, p0, Lo87;->i:Ljava/lang/Object;

    iput-object p9, p0, Lo87;->j:Ljava/lang/Object;

    iput-object p10, p0, Lo87;->k:Ljava/lang/Object;

    iput-object p11, p0, Lo87;->l:Ljava/lang/Object;

    iput-boolean p12, p0, Lo87;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo87;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    iget-boolean v3, v0, Lo87;->b:Z

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lo87;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lo87;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lo87;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lo87;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lo87;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lo87;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lo87;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v13, Ljcu;

    .line 32
    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v11

    .line 36
    .line 37
    check-cast v16, Lds70;

    .line 38
    .line 39
    check-cast v10, Lm1;

    .line 40
    .line 41
    check-cast v9, Ln1;

    .line 42
    .line 43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v21, v7

    .line 46
    .line 47
    check-cast v21, Lmu70;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lf1q;

    .line 52
    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit8 v11, v7, 0x3

    .line 62
    .line 63
    if-eq v11, v5, :cond_0

    .line 64
    .line 65
    move v5, v14

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v6

    .line 68
    :goto_0
    and-int/2addr v7, v14

    .line 69
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {v13, v1, v6}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "SettingsScreen"

    .line 80
    .line 81
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v11, 0x4d92651f    # 3.0701258E8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-object v3, Lqwe;->a:Lqnz;

    .line 104
    .line 105
    if-ne v11, v3, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v11, Lur30;

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    invoke-direct {v11, v12, v3}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v2, v6, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    new-instance v2, Lt70;

    .line 131
    .line 132
    const/16 v3, 0x1b

    .line 133
    .line 134
    iget-boolean v6, v0, Lo87;->g:Z

    .line 135
    .line 136
    iget-object v7, v0, Lo87;->f:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-direct {v2, v6, v7, v3}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    const v3, 0x42b09af1

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    new-instance v15, Lnvd;

    .line 149
    .line 150
    const/16 v20, 0x11

    .line 151
    .line 152
    iget-boolean v2, v0, Lo87;->h:Z

    .line 153
    .line 154
    iget-boolean v0, v0, Lo87;->m:Z

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    invoke-direct/range {v15 .. v20}, Lnvd;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const v0, 0x120cb673

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v15, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    new-instance v17, Ldc50;

    .line 173
    .line 174
    const/16 v22, 0x8

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    invoke-direct/range {v17 .. v22}, Ldc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    const v2, -0x1e972e0b

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const/16 v40, 0x3fa8

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const-wide/16 v30, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const v38, 0x186180

    .line 217
    .line 218
    .line 219
    move-object/from16 v37, v1

    .line 220
    .line 221
    move-object/from16 v22, v5

    .line 222
    .line 223
    invoke-static/range {v22 .. v40}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object/from16 v37, v1

    .line 228
    .line 229
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-object v4

    .line 233
    :pswitch_0
    check-cast v13, Ltiy;

    .line 234
    .line 235
    check-cast v12, Lur00;

    .line 236
    .line 237
    move-object v15, v11

    .line 238
    check-cast v15, Laad0;

    .line 239
    .line 240
    check-cast v9, Lzqe;

    .line 241
    .line 242
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    check-cast v8, Ljava/util/Map;

    .line 245
    .line 246
    check-cast v7, Luux;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lf1q;

    .line 251
    .line 252
    move-object/from16 v11, p2

    .line 253
    .line 254
    check-cast v11, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move/from16 v26, v6

    .line 261
    .line 262
    and-int/lit8 v6, v11, 0x3

    .line 263
    .line 264
    if-eq v6, v5, :cond_5

    .line 265
    .line 266
    move v5, v14

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move/from16 v5, v26

    .line 269
    .line 270
    :goto_2
    and-int/lit8 v6, v11, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    const-string v5, "CalpicoItemMessageContainer"

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    const v0, 0x437cb11a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lbar;->p:Lcz5;

    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v5, v13, v3}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v6, Ll87;->a:Lur00;

    .line 301
    .line 302
    const/high16 v6, 0x41800000    # 16.0f

    .line 303
    .line 304
    const/16 v11, 0xa

    .line 305
    .line 306
    const/high16 v13, 0x42880000    # 68.0f

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-static {v13, v15, v6, v15, v11}, Lgkf;->h(FFFFI)Lur00;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v11, Lmr00;

    .line 314
    .line 315
    invoke-direct {v11, v6, v12, v14}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v11, v1}, Lobi;->A(Ltiy;Lmr00;Lf1q;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v6, Ljmr;->c:Lnq3;

    .line 331
    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    invoke-static {v6, v0, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-wide v11, v1, Lf1q;->T:J

    .line 339
    .line 340
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v12, Ljwe;->L:Liwe;

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v12, Liwe;->b:Lfcf;

    .line 358
    .line 359
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 363
    .line 364
    if-eqz v13, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    sget-object v13, Liwe;->f:Lg61;

    .line 374
    .line 375
    invoke-static {v1, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Liwe;->e:Lg61;

    .line 379
    .line 380
    invoke-static {v1, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v11, Liwe;->g:Lg61;

    .line 388
    .line 389
    invoke-static {v1, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Liwe;->h:Loj0;

    .line 393
    .line 394
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    sget-object v15, Liwe;->d:Lg61;

    .line 398
    .line 399
    invoke-static {v1, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v9, v10, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_7

    .line 414
    .line 415
    const v3, 0x13cbebec

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move/from16 v9, v26

    .line 426
    .line 427
    invoke-static {v8, v3, v1, v9}, Lmm7;->a(Ljava/util/Map;Ltiy;Lf1q;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    move/from16 v9, v26

    .line 435
    .line 436
    const v3, 0x13cd508b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    :goto_4
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/high16 v8, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-static {v2, v8}, Lq650;->q(Ltiy;F)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v8, Lbar;->b:Lez5;

    .line 460
    .line 461
    invoke-static {v8, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-wide v9, v1, Lf1q;->T:J

    .line 466
    .line 467
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 483
    .line 484
    if-eqz v14, :cond_8

    .line 485
    .line 486
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_8
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-static {v1, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v1, v11, v1, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-static {v7, v0, v1, v9}, Lz87;->d(Luux;Ltiy;Lf1q;I)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {v1, v0, v0, v9}, Lpty;->y(Lf1q;ZZZ)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_9
    const v3, 0x4390a8b6

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v3, v2, v5, v13}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v17, v15

    .line 526
    .line 527
    new-instance v15, Lp87;

    .line 528
    .line 529
    iget-boolean v3, v0, Lo87;->m:Z

    .line 530
    .line 531
    iget-boolean v5, v0, Lo87;->h:Z

    .line 532
    .line 533
    move/from16 v16, v3

    .line 534
    .line 535
    move/from16 v18, v5

    .line 536
    .line 537
    move-object/from16 v21, v8

    .line 538
    .line 539
    move-object/from16 v19, v9

    .line 540
    .line 541
    move-object/from16 v20, v10

    .line 542
    .line 543
    invoke-direct/range {v15 .. v21}, Lp87;-><init>(ZLaad0;ZLzqe;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    const v3, 0x5a1572fe

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v15, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    const/high16 v24, 0xc00000

    .line 554
    .line 555
    const/16 v25, 0x8

    .line 556
    .line 557
    iget-object v3, v0, Lo87;->f:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    move/from16 v21, v18

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    iget-boolean v0, v0, Lo87;->g:Z

    .line 564
    .line 565
    move/from16 v20, v0

    .line 566
    .line 567
    move-object/from16 v23, v1

    .line 568
    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move-object/from16 v19, v12

    .line 572
    .line 573
    move-object/from16 v15, v17

    .line 574
    .line 575
    move-object/from16 v17, v3

    .line 576
    .line 577
    invoke-static/range {v15 .. v25}, Lz87;->c(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lkg0;Lqr00;ZZLzqe;Lf1q;II)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v23

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_a
    move-object v0, v1

    .line 588
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_6
    return-object v4

    .line 592
    :pswitch_1
    move v1, v6

    .line 593
    check-cast v13, Ltiy;

    .line 594
    .line 595
    check-cast v12, Lur00;

    .line 596
    .line 597
    check-cast v11, Laad0;

    .line 598
    .line 599
    check-cast v9, Lzqe;

    .line 600
    .line 601
    move-object v14, v10

    .line 602
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    move-object v15, v8

    .line 605
    check-cast v15, Ljava/util/Map;

    .line 606
    .line 607
    check-cast v7, Luux;

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Lf1q;

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    check-cast v3, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    and-int/lit8 v6, v3, 0x3

    .line 622
    .line 623
    if-eq v6, v5, :cond_b

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    :goto_7
    const/16 v16, 0x1

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_b
    move v6, v1

    .line 630
    goto :goto_7

    .line 631
    :goto_8
    and-int/lit8 v1, v3, 0x1

    .line 632
    .line 633
    invoke-virtual {v2, v1, v6}, Lf1q;->a0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    new-instance v5, Lo87;

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    iget-boolean v6, v0, Lo87;->b:Z

    .line 644
    .line 645
    iget-object v10, v0, Lo87;->f:Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    move-object/from16 v16, v7

    .line 648
    .line 649
    move-object v7, v13

    .line 650
    move-object v13, v9

    .line 651
    move-object v9, v11

    .line 652
    iget-boolean v11, v0, Lo87;->g:Z

    .line 653
    .line 654
    move-object v8, v12

    .line 655
    iget-boolean v12, v0, Lo87;->h:Z

    .line 656
    .line 657
    iget-boolean v0, v0, Lo87;->m:Z

    .line 658
    .line 659
    move/from16 v17, v0

    .line 660
    .line 661
    invoke-direct/range {v5 .. v18}, Lo87;-><init>(ZLtiy;Lur00;Laad0;Lkotlin/jvm/functions/Function0;ZZLzqe;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Luux;ZB)V

    .line 662
    .line 663
    .line 664
    const v0, -0x7214bf9a

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v1, 0x6

    .line 672
    invoke-static {v0, v2, v1}, Ldl20;->d(Lzqe;Lf1q;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_9
    return-object v4

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
