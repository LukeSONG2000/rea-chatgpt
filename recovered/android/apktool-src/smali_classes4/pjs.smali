.class public final synthetic Lpjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liiw;

.field public final synthetic c:Ldjs;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;


# direct methods
.method public synthetic constructor <init>(Liiw;Ldjs;ZLtiy;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lpjs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpjs;->b:Liiw;

    .line 8
    .line 9
    iput-object p2, p0, Lpjs;->c:Ldjs;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpjs;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpjs;->e:Ltiy;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Liiw;Ltiy;Ldjs;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lpjs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjs;->b:Liiw;

    iput-object p2, p0, Lpjs;->e:Ltiy;

    iput-object p3, p0, Lpjs;->c:Ldjs;

    iput-boolean p4, p0, Lpjs;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpjs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lpjs;->b:Liiw;

    .line 27
    .line 28
    iget-object v5, v0, Lpjs;->c:Ldjs;

    .line 29
    .line 30
    iget-boolean v6, v0, Lpjs;->d:Z

    .line 31
    .line 32
    iget-object v7, v0, Lpjs;->e:Ltiy;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lr78;->D(Liiw;Ldjs;ZLtiy;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v10, Lryj;->A:Lryj;

    .line 51
    .line 52
    and-int/lit8 v4, v1, 0x3

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_0

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v6

    .line 61
    :goto_0
    and-int/2addr v1, v3

    .line 62
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget-object v1, v0, Lpjs;->b:Liiw;

    .line 69
    .line 70
    instance-of v4, v1, Lhiw;

    .line 71
    .line 72
    sget-object v5, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    iget-object v7, v0, Lpjs;->e:Ltiy;

    .line 75
    .line 76
    const-string v8, "MapAnswerOverlayBody"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const v0, 0x751a7a9a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lfsg;->f:Lfsg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lfsg;->k:Lf2o;

    .line 93
    .line 94
    invoke-static {v0, v15}, Lo650;->r(Luio;Lf1q;)Ln650;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v1, Lhiw;

    .line 99
    .line 100
    iget-object v3, v1, Lhiw;->d:Lc020;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    :cond_1
    if-nez v9, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v9, v1, Lhiw;->c:Lc020;

    .line 120
    .line 121
    :cond_3
    const v0, 0x7f140c5e

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0, v15, v6}, Lzrt;->A(Lc020;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v13, v15

    .line 142
    const/4 v15, 0x4

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v10 .. v15}, Lrk90;->x(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    move-object v13, v15

    .line 153
    instance-of v4, v1, Lfiw;

    .line 154
    .line 155
    iget-object v11, v0, Lpjs;->c:Ldjs;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const v4, 0x7524f3dc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Lfiw;

    .line 167
    .line 168
    iget-object v12, v4, Lfiw;->d:Lmhx;

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    new-instance v9, Lhjx;

    .line 173
    .line 174
    iget-object v14, v12, Lmhx;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v12, Lmhx;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v12, Lmhx;->E1:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v9, v14, v12, v15}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object/from16 v19, v9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v12, v11, Ldjs;->a:Lhjx;

    .line 187
    .line 188
    iget-object v14, v4, Lfiw;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v15, 0x5

    .line 191
    invoke-static {v12, v9, v14, v9, v15}, Lhjx;->c(Lhjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lhjx;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Ljmr;->c:Lnq3;

    .line 205
    .line 206
    sget-object v9, Lbar;->n:Lcz5;

    .line 207
    .line 208
    invoke-static {v8, v9, v13, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-wide v14, v13, Lf1q;->T:J

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v14, Ljwe;->L:Liwe;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v14, Liwe;->b:Lfcf;

    .line 232
    .line 233
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_6

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 248
    .line 249
    invoke-static {v13, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Liwe;->e:Lg61;

    .line 253
    .line 254
    invoke-static {v13, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Liwe;->g:Lg61;

    .line 262
    .line 263
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Liwe;->h:Loj0;

    .line 267
    .line 268
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Liwe;->d:Lg61;

    .line 272
    .line 273
    invoke-static {v13, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Ls6d0;->a:Llsm;

    .line 277
    .line 278
    invoke-virtual {v13, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lo6d0;

    .line 283
    .line 284
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const v38, 0xfeffff

    .line 289
    .line 290
    .line 291
    const-wide/16 v21, 0x0

    .line 292
    .line 293
    const-wide/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const-wide/16 v27, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x3

    .line 308
    .line 309
    const-wide/16 v33, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    invoke-static/range {v20 .. v38}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v16, Lv7;

    .line 322
    .line 323
    const/16 v21, 0x19

    .line 324
    .line 325
    iget-boolean v0, v0, Lpjs;->d:Z

    .line 326
    .line 327
    move/from16 v20, v0

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    move-object/from16 v1, v18

    .line 339
    .line 340
    const v8, -0x7b39b253

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    invoke-static {v7, v0, v13, v8}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v4, Lfiw;->e:Lngh;

    .line 353
    .line 354
    if-nez v11, :cond_7

    .line 355
    .line 356
    const v0, -0x1cda1895

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    const v0, -0x1cda1894

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    iget-boolean v12, v1, Ldjs;->c:Z

    .line 373
    .line 374
    move-object v15, v13

    .line 375
    iget-object v13, v1, Ldjs;->d:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget v0, Lngh;->c:I

    .line 384
    .line 385
    const/16 v16, 0x6c00

    .line 386
    .line 387
    invoke-virtual/range {v10 .. v16}, Lryj;->k(Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 388
    .line 389
    .line 390
    move-object v13, v15

    .line 391
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move-object v0, v1

    .line 402
    move-object v1, v11

    .line 403
    instance-of v3, v0, Lgiw;

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    const v3, 0x66e130ba

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Lgiw;

    .line 414
    .line 415
    iget-object v11, v0, Lgiw;->a:Lngh;

    .line 416
    .line 417
    iget-boolean v12, v1, Ldjs;->c:Z

    .line 418
    .line 419
    iget-object v0, v1, Ldjs;->d:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    sget v1, Lngh;->c:I

    .line 430
    .line 431
    const/16 v16, 0x6000

    .line 432
    .line 433
    move-object v15, v13

    .line 434
    move-object v13, v0

    .line 435
    invoke-virtual/range {v10 .. v16}, Lryj;->k(Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    move-object v13, v15

    .line 439
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    if-nez v0, :cond_a

    .line 444
    .line 445
    const v0, 0x66e156d9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const v0, 0x66dfd43c

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v13, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_b
    move-object v13, v15

    .line 464
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-object v2

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
