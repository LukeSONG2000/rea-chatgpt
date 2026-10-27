.class public final synthetic Lctj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLatj;Ljava/lang/String;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lctj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lctj;->c:F

    .line 8
    .line 9
    iput-boolean p2, p0, Lctj;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lctj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lctj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lctj;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lfyr;Lkx;ZFLtiy;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lctj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lctj;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lctj;->b:Z

    iput p4, p0, Lctj;->c:F

    iput-object p5, p0, Lctj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpu00;ZLjava/lang/Float;FLtiy;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput-byte p6, p0, Lctj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lctj;->b:Z

    iput-object p3, p0, Lctj;->e:Ljava/lang/Object;

    iput p4, p0, Lctj;->c:F

    iput-object p5, p0, Lctj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFLkax;Ljava/lang/Integer;Ljcu;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput-byte p6, p0, Lctj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lctj;->b:Z

    iput p2, p0, Lctj;->c:F

    iput-object p3, p0, Lctj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lctj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lctj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lctj;->a:B

    .line 4
    .line 5
    const/16 v2, 0x6001

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lctj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lctj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lctj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lkax;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Ljava/lang/Integer;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Ljcu;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-boolean v8, v0, Lctj;->b:Z

    .line 44
    .line 45
    iget v9, v0, Lctj;->c:F

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Locx;->a(ZFLkax;Ljava/lang/Integer;Ljcu;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object v15, v7

    .line 52
    check-cast v15, Lpu00;

    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Ljava/lang/Float;

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    check-cast v19, Ltiy;

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    check-cast v20, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    iget-boolean v1, v0, Lctj;->b:Z

    .line 78
    .line 79
    iget v0, v0, Lctj;->c:F

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v15 .. v21}, Li7v;->e(Lpu00;ZLjava/lang/Float;FLtiy;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    check-cast v7, Lfyr;

    .line 90
    .line 91
    check-cast v6, Lkx;

    .line 92
    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Ltiy;

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    check-cast v10, Lf1q;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lovw;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move-object v5, v7

    .line 112
    iget-boolean v7, v0, Lctj;->b:Z

    .line 113
    .line 114
    iget v8, v0, Lctj;->c:F

    .line 115
    .line 116
    invoke-static/range {v5 .. v11}, Lb6n;->e(Lfyr;Lkx;ZFLtiy;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    check-cast v7, Latj;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v5, Lpuy;

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    check-cast v11, Lf1q;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v9, 0x0

    .line 143
    if-eq v2, v6, :cond_0

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v2, v9

    .line 148
    :goto_0
    and-int/2addr v1, v3

    .line 149
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_17

    .line 154
    .line 155
    sget-object v1, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const-string v2, "DebugVoiceContent"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const v12, -0x55e2233c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    iget v12, v0, Lctj;->c:F

    .line 170
    .line 171
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/high16 v13, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v12, v13}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-boolean v0, v0, Lctj;->b:Z

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v14, 0xe

    .line 194
    .line 195
    invoke-static {v1, v13, v9, v14}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_1
    invoke-virtual {v11, v9}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x3

    .line 208
    invoke-static {v12, v13, v14}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v12, Lrq3;

    .line 217
    .line 218
    new-instance v13, Lqv6;

    .line 219
    .line 220
    invoke-direct {v13, v9}, Lqv6;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    const/high16 v15, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-direct {v12, v15, v3, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 226
    .line 227
    .line 228
    sget-object v13, Lbar;->n:Lcz5;

    .line 229
    .line 230
    invoke-static {v12, v13, v11, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-wide v14, v11, Lf1q;->T:J

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v11, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v15, Ljwe;->L:Liwe;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v15, Liwe;->b:Lfcf;

    .line 254
    .line 255
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v11, Lf1q;->S:Z

    .line 259
    .line 260
    if-eqz v6, :cond_2

    .line 261
    .line 262
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 267
    .line 268
    .line 269
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 270
    .line 271
    invoke-static {v11, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Liwe;->e:Lg61;

    .line 275
    .line 276
    invoke-static {v11, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v14, Liwe;->g:Lg61;

    .line 284
    .line 285
    invoke-static {v11, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v13, Liwe;->h:Loj0;

    .line 289
    .line 290
    invoke-static {v11, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Liwe;->d:Lg61;

    .line 294
    .line 295
    invoke-static {v11, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    const v0, 0x7a0fe210

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v5, Lbar;->f:Lez5;

    .line 321
    .line 322
    invoke-static {v5, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-wide v9, v11, Lf1q;->T:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 344
    .line 345
    if-eqz v10, :cond_3

    .line 346
    .line 347
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-static {v11, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v11, v14, v11, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f080561

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v0, v3, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    move-object v13, v11

    .line 379
    sget-wide v11, Lmee;->f:J

    .line 380
    .line 381
    const/16 v14, 0xc08

    .line 382
    .line 383
    const/4 v15, 0x4

    .line 384
    move-object v9, v8

    .line 385
    move-object v8, v0

    .line 386
    move v0, v3

    .line 387
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 388
    .line 389
    .line 390
    move-object v11, v13

    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v22, v4

    .line 399
    .line 400
    :goto_3
    const/4 v3, 0x1

    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_4
    move v0, v9

    .line 404
    const v9, 0x7a1a983b

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v9}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v9, Lbar;->l:Ldz5;

    .line 423
    .line 424
    sget-object v10, Ljmr;->a:Lwb60;

    .line 425
    .line 426
    move-object/from16 v22, v4

    .line 427
    .line 428
    const/16 v4, 0x30

    .line 429
    .line 430
    invoke-static {v10, v9, v11, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-wide v9, v11, Lf1q;->T:J

    .line 435
    .line 436
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v8

    .line 452
    .line 453
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 454
    .line 455
    if-eqz v8, :cond_5

    .line 456
    .line 457
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_5
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 462
    .line 463
    .line 464
    :goto_4
    invoke-static {v11, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v11, v14, v11, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v10, Lq6d0;->a:Lv6d0;

    .line 477
    .line 478
    new-instance v0, Lo8u;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-direct {v0, v4, v3}, Lo8u;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    sget-wide v13, Lmee;->f:J

    .line 487
    .line 488
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const/16 v19, 0xc00

    .line 497
    .line 498
    const/16 v20, 0x7e0

    .line 499
    .line 500
    move-object v15, v11

    .line 501
    move-wide v11, v13

    .line 502
    const/4 v13, 0x3

    .line 503
    const/4 v14, 0x0

    .line 504
    move-object/from16 v18, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v8, v17

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/4 v0, 0x3

    .line 514
    invoke-static/range {v8 .. v20}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 515
    .line 516
    .line 517
    move-wide v13, v11

    .line 518
    move-object/from16 v11, v18

    .line 519
    .line 520
    sget-object v9, Lgrr;->c:Lgrr;

    .line 521
    .line 522
    sget v3, Lm890;->a:F

    .line 523
    .line 524
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/16 v16, 0x6186

    .line 529
    .line 530
    const/16 v17, 0x8

    .line 531
    .line 532
    const/high16 v10, 0x41c00000    # 24.0f

    .line 533
    .line 534
    move-object v15, v11

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static/range {v9 .. v17}, La88;->s(Lli5;FLjava/lang/String;Ltiy;JLf1q;II)V

    .line 537
    .line 538
    .line 539
    move-object v11, v15

    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    const v3, 0x7f141968

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    iget-object v14, v7, Latj;->j:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v7, Latj;->y:Lc6q;

    .line 554
    .line 555
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    const/4 v9, 0x0

    .line 560
    const/16 v10, 0x3c

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 568
    .line 569
    .line 570
    const v4, 0x7f14195e

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    iget-object v14, v7, Latj;->i:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 584
    .line 585
    .line 586
    const v4, 0x7f14196f

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    const-string v4, "--"

    .line 594
    .line 595
    if-eqz v3, :cond_6

    .line 596
    .line 597
    iget-object v6, v3, Lc6q;->q:Lcnf0;

    .line 598
    .line 599
    if-eqz v6, :cond_6

    .line 600
    .line 601
    iget-object v6, v6, Lcnf0;->a:Ljava/lang/String;

    .line 602
    .line 603
    move-object v14, v6

    .line 604
    goto :goto_5

    .line 605
    :cond_6
    move-object v14, v4

    .line 606
    :goto_5
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const/4 v9, 0x0

    .line 611
    const/16 v10, 0x3c

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 619
    .line 620
    .line 621
    const v6, 0x7f141963

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    iget-object v6, v3, Lc6q;->b:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v6, :cond_7

    .line 633
    .line 634
    move-object v14, v6

    .line 635
    goto :goto_6

    .line 636
    :cond_7
    move-object v14, v4

    .line 637
    :goto_6
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    const/4 v9, 0x0

    .line 642
    const/16 v10, 0x3c

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 650
    .line 651
    .line 652
    const v6, 0x7f141970

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    iget-object v6, v7, Latj;->t:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v6, :cond_8

    .line 662
    .line 663
    move-object v14, v4

    .line 664
    goto :goto_7

    .line 665
    :cond_8
    move-object v14, v6

    .line 666
    :goto_7
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const/high16 v9, 0x30000

    .line 671
    .line 672
    const/16 v10, 0x1c

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x1

    .line 678
    .line 679
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 680
    .line 681
    .line 682
    const v6, 0x7f141964

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    iget-object v14, v7, Latj;->k:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    const/4 v9, 0x0

    .line 696
    const/16 v10, 0x3c

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 701
    .line 702
    .line 703
    const v6, 0x7f141961

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    iget-object v14, v7, Latj;->m:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 717
    .line 718
    .line 719
    const v6, 0x7f141960

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v14, v7, Latj;->n:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 733
    .line 734
    .line 735
    const v6, 0x7f141966

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iget-object v6, v7, Latj;->o:Lgrf0;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 753
    .line 754
    .line 755
    const v6, 0x7f14195d

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    iget-object v6, v7, Latj;->p:Lqjf;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 773
    .line 774
    .line 775
    const v6, 0x7f141967

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    iget-object v6, v7, Latj;->A:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-static {v6}, Lgtj;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 793
    .line 794
    .line 795
    const v6, 0x7f14195c

    .line 796
    .line 797
    .line 798
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    iget-object v6, v7, Latj;->B:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v6}, Lgtj;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 813
    .line 814
    .line 815
    const v6, 0x56866b50

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 819
    .line 820
    .line 821
    iget-object v6, v7, Latj;->q:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_a

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/Map$Entry;

    .line 842
    .line 843
    sget-object v9, Lgtj;->a:Ljava/util/Set;

    .line 844
    .line 845
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v9, :cond_9

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0xe

    .line 870
    .line 871
    const/high16 v13, 0x41800000    # 16.0f

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    move-object v12, v1

    .line 876
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto :goto_9

    .line 881
    :cond_9
    move-object v12, v1

    .line 882
    :goto_9
    const/4 v9, 0x0

    .line 883
    move-object v13, v10

    .line 884
    const/16 v10, 0x38

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    move-object v14, v12

    .line 892
    move-object v12, v1

    .line 893
    move-object v1, v14

    .line 894
    move-object v14, v8

    .line 895
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 896
    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_a
    const/4 v8, 0x0

    .line 900
    invoke-virtual {v11, v8}, Lf1q;->s(Z)V

    .line 901
    .line 902
    .line 903
    const v6, 0x7f14196c

    .line 904
    .line 905
    .line 906
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    iget-object v14, v7, Latj;->r:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    const/4 v9, 0x0

    .line 917
    const/16 v10, 0x3c

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 925
    .line 926
    .line 927
    const v6, 0x7f14195a

    .line 928
    .line 929
    .line 930
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    iget-object v14, v7, Latj;->s:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 941
    .line 942
    .line 943
    const v6, 0x7f14196a

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    const/high16 v9, 0x30000

    .line 959
    .line 960
    const/16 v10, 0x1c

    .line 961
    .line 962
    const/16 v17, 0x1

    .line 963
    .line 964
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 965
    .line 966
    .line 967
    const v3, 0x7f141965

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    iget-object v3, v7, Latj;->z:Ljava/lang/Boolean;

    .line 975
    .line 976
    if-eqz v3, :cond_c

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-nez v3, :cond_b

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_b
    move-object v14, v3

    .line 990
    goto :goto_b

    .line 991
    :cond_c
    :goto_a
    move-object v14, v4

    .line 992
    :goto_b
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    const/4 v9, 0x0

    .line 997
    const/16 v10, 0x3c

    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1005
    .line 1006
    .line 1007
    const v3, 0x7f141959

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    iget-boolean v3, v7, Latj;->C:Z

    .line 1015
    .line 1016
    if-nez v3, :cond_d

    .line 1017
    .line 1018
    const-string v3, "Disabled"

    .line 1019
    .line 1020
    :goto_c
    move-object v14, v3

    .line 1021
    goto :goto_d

    .line 1022
    :cond_d
    iget-boolean v3, v7, Latj;->D:Z

    .line 1023
    .line 1024
    if-eqz v3, :cond_e

    .line 1025
    .line 1026
    const-string v3, "Ducked"

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_e
    const-string v3, "Enabled"

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :goto_d
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/16 v10, 0x3c

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1045
    .line 1046
    .line 1047
    const v3, 0x7f14196d

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    iget-object v3, v7, Latj;->u:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    sget-object v6, Lqwe;->a:Lqnz;

    .line 1077
    .line 1078
    if-nez v3, :cond_f

    .line 1079
    .line 1080
    if-ne v4, v6, :cond_10

    .line 1081
    .line 1082
    :cond_f
    new-instance v4, Ldtj;

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-direct {v4, v7, v5, v3}, Ldtj;-><init>(Latj;Lpuy;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_10
    move-object v15, v4

    .line 1092
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    const/16 v9, 0x6000

    .line 1095
    .line 1096
    const/16 v10, 0x24

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    const v3, 0x7f14196e

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    iget-object v3, v7, Latj;->v:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v3, :cond_11

    .line 1135
    .line 1136
    if-ne v4, v6, :cond_12

    .line 1137
    .line 1138
    :cond_11
    new-instance v4, Ldtj;

    .line 1139
    .line 1140
    const/4 v3, 0x1

    .line 1141
    invoke-direct {v4, v7, v5, v3}, Ldtj;-><init>(Latj;Lpuy;B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_12
    move-object v15, v4

    .line 1148
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    const/16 v9, 0x6000

    .line 1151
    .line 1152
    const/16 v10, 0x24

    .line 1153
    .line 1154
    const/16 v16, 0x1

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1159
    .line 1160
    .line 1161
    const v3, 0x7f141962

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    iget-object v3, v7, Latj;->w:Ljava/util/List;

    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-nez v3, :cond_13

    .line 1191
    .line 1192
    if-ne v4, v6, :cond_14

    .line 1193
    .line 1194
    :cond_13
    new-instance v4, Ldtj;

    .line 1195
    .line 1196
    const/4 v3, 0x2

    .line 1197
    invoke-direct {v4, v7, v5, v3}, Ldtj;-><init>(Latj;Lpuy;B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_14
    move-object v15, v4

    .line 1204
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    const/16 v9, 0x6000

    .line 1207
    .line 1208
    const/16 v10, 0x24

    .line 1209
    .line 1210
    const/16 v16, 0x1

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1215
    .line 1216
    .line 1217
    const v3, 0x7f14196b

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    iget-object v3, v7, Latj;->x:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    if-nez v1, :cond_15

    .line 1247
    .line 1248
    if-ne v2, v6, :cond_16

    .line 1249
    .line 1250
    :cond_15
    new-instance v2, Ldtj;

    .line 1251
    .line 1252
    invoke-direct {v2, v7, v5, v0}, Ldtj;-><init>(Latj;Lpuy;B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_16
    move-object v15, v2

    .line 1259
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    const/16 v9, 0x6000

    .line 1262
    .line 1263
    const/16 v10, 0x24

    .line 1264
    .line 1265
    const/16 v16, 0x1

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    invoke-static/range {v9 .. v17}, Lgtj;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_3

    .line 1277
    .line 1278
    :goto_e
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_f

    .line 1282
    :cond_17
    move-object/from16 v22, v4

    .line 1283
    .line 1284
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_f
    return-object v22

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
