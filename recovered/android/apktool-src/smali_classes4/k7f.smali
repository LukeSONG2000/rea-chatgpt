.class public final synthetic Lk7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lk7f;->a:B

    iput-object p1, p0, Lk7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk7f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lk7f;->a:B

    iput-object p1, p0, Lk7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk7f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqrx;Lpuy;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Lk7f;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk7f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk7f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk7f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7f;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/16 v4, 0x181

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v11, v0, Lk7f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lk7f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lk7f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lwpo;

    .line 30
    .line 31
    check-cast v12, Lqr00;

    .line 32
    .line 33
    check-cast v11, Lbpo;

    .line 34
    .line 35
    iget-object v14, v11, Lbpo;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v11, Lbpo;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Lf1q;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x3

    .line 52
    .line 53
    if-eq v4, v8, :cond_0

    .line 54
    .line 55
    move v4, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v7

    .line 58
    :goto_0
    and-int/2addr v3, v9

    .line 59
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const-string v3, "FilePreviewTextContent"

    .line 66
    .line 67
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v0, Lwpo;->a:Lls60;

    .line 78
    .line 79
    const/16 v13, 0xe

    .line 80
    .line 81
    invoke-static {v8, v0, v7, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v12}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v12}, Ljbi0;->t(Ltiy;Lqr00;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v8, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-static {v0, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    sget-object v8, Lbar;->n:Lcz5;

    .line 110
    .line 111
    invoke-static {v4, v8, v2, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v12, v2, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v13, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v13, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v15, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v2, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v2, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v8, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v2, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v2, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "markdown"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const v0, 0x24ff7519

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v2, v7}, Lqm7;->i(Ljava/lang/String;Lf1q;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    move-object v1, v2

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_2
    const v0, 0x2500dc05

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const v0, 0x250260f9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v11, Lbpo;->b:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v22, 0x180

    .line 219
    .line 220
    const/16 v23, 0x1f8

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    invoke-static/range {v13 .. v23}, Lfgt;->g0(Ljava/lang/String;Ljava/lang/String;Lmjx;Lv2b0;ZIIZLf1q;II)Lj91;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    move-object v15, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object v1, v2

    .line 247
    const v0, 0x2506ce69

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lj91;

    .line 257
    .line 258
    invoke-direct {v0, v14}, Lj91;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    sget-object v0, Ls6d0;->a:Llsm;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lo6d0;

    .line 273
    .line 274
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const v35, 0xffffdf

    .line 279
    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    sget-object v23, Lunp;->d:Lt3q;

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const-wide/16 v30, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 308
    .line 309
    .line 310
    move-result-object v35

    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const v39, 0x3fffe

    .line 314
    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const-wide/16 v27, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    move-object/from16 v36, v1

    .line 339
    .line 340
    invoke-static/range {v15 .. v39}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-boolean v0, v11, Lbpo;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    const v0, 0x250b220e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f140ab6

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    sget-object v0, Ls6d0;->a:Llsm;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lo6d0;

    .line 370
    .line 371
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 372
    .line 373
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0xd

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    new-instance v2, Lukb0;

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const v40, 0x1fbfc

    .line 408
    .line 409
    .line 410
    const-wide/16 v17, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const-wide/16 v20, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const-wide/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-wide/16 v29, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    move-object/from16 v36, v0

    .line 441
    .line 442
    move-object/from16 v37, v1

    .line 443
    .line 444
    move-object/from16 v28, v2

    .line 445
    .line 446
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_4
    const v0, 0x250fcd7e

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_5
    move-object v1, v2

    .line 467
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v10

    .line 471
    :pswitch_0
    check-cast v0, Lgag;

    .line 472
    .line 473
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    check-cast v11, Ltiy;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lf1q;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Lovw;->V(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v0, v12, v11, v1, v2}, Lgm7;->r(Lgag;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 493
    .line 494
    .line 495
    return-object v10

    .line 496
    :pswitch_1
    check-cast v0, Ljcu;

    .line 497
    .line 498
    check-cast v12, Ltr70;

    .line 499
    .line 500
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lf1q;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    if-eq v3, v8, :cond_6

    .line 517
    .line 518
    move v3, v9

    .line 519
    goto :goto_7

    .line 520
    :cond_6
    move v3, v7

    .line 521
    :goto_7
    and-int/2addr v2, v9

    .line 522
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-static {v0, v1, v7}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v0, "FamilySettingsContent"

    .line 533
    .line 534
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    sget-object v15, Lp3o;->w:Lzqe;

    .line 539
    .line 540
    new-instance v0, Ld1;

    .line 541
    .line 542
    const/4 v2, 0x7

    .line 543
    invoke-direct {v0, v12, v2}, Ld1;-><init>(Ltr70;B)V

    .line 544
    .line 545
    .line 546
    const v2, -0x6d14277e

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    new-instance v0, Lq65;

    .line 554
    .line 555
    const/16 v2, 0x8

    .line 556
    .line 557
    invoke-direct {v0, v11, v2}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 558
    .line 559
    .line 560
    const v2, -0x74715d55

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x3fca

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const-wide/16 v21, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const v29, 0x36180

    .line 590
    .line 591
    .line 592
    move-object/from16 v28, v1

    .line 593
    .line 594
    invoke-static/range {v13 .. v31}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_7
    move-object/from16 v28, v1

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-object v10

    .line 604
    :pswitch_2
    check-cast v0, Lzdo;

    .line 605
    .line 606
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    check-cast v11, Lpuy;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lf110;

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    check-cast v2, Lz110;

    .line 617
    .line 618
    sget-object v3, Lf110;->b:Lf110;

    .line 619
    .line 620
    if-ne v1, v3, :cond_8

    .line 621
    .line 622
    iget-boolean v0, v0, Lzdo;->k:Z

    .line 623
    .line 624
    if-nez v0, :cond_8

    .line 625
    .line 626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_8
    new-instance v0, Lfdo;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Lfdo;-><init>(Lf110;Lz110;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :goto_9
    return-object v10

    .line 641
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    check-cast v12, Ltiy;

    .line 644
    .line 645
    check-cast v11, Lblg;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lf1q;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const/16 v2, 0x6db1

    .line 659
    .line 660
    invoke-static {v2}, Lovw;->V(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v0, v12, v11, v1, v2}, Lsr7;->l(Ljava/lang/String;Ltiy;Lblg;Lf1q;I)V

    .line 665
    .line 666
    .line 667
    return-object v10

    .line 668
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    check-cast v12, Libn;

    .line 671
    .line 672
    check-cast v11, Lpuy;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lf1q;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-int/lit8 v3, v2, 0x3

    .line 687
    .line 688
    if-eq v3, v8, :cond_9

    .line 689
    .line 690
    move v3, v9

    .line 691
    goto :goto_a

    .line 692
    :cond_9
    move v3, v7

    .line 693
    :goto_a
    and-int/2addr v2, v9

    .line 694
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_d

    .line 699
    .line 700
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_c

    .line 711
    .line 712
    const v2, -0x1e91265a

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    or-int/2addr v2, v3

    .line 727
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v2, :cond_a

    .line 732
    .line 733
    if-ne v3, v5, :cond_b

    .line 734
    .line 735
    :cond_a
    new-instance v3, Lzan;

    .line 736
    .line 737
    invoke-direct {v3, v0, v12, v8}, Lzan;-><init>(Lkotlin/jvm/functions/Function1;Libn;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_b
    move-object v13, v3

    .line 744
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    const-string v0, "EmailSendSnackbar"

    .line 747
    .line 748
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    sget-object v19, Lztb;->m:Lzqe;

    .line 753
    .line 754
    const/high16 v21, 0x30000000

    .line 755
    .line 756
    const/16 v22, 0x1fe

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    move-object/from16 v20, v1

    .line 766
    .line 767
    invoke-static/range {v13 .. v22}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v20

    .line 771
    .line 772
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_c
    move-object v0, v1

    .line 777
    const v1, -0x1e8ddd7a

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_d
    move-object v0, v1

    .line 788
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_b
    return-object v10

    .line 792
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    check-cast v12, Ltiy;

    .line 795
    .line 796
    check-cast v11, Lzqe;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lf1q;

    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Lovw;->V(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v0, v12, v11, v1, v2}, Lc48;->B(Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V

    .line 814
    .line 815
    .line 816
    return-object v10

    .line 817
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    check-cast v12, Lfxm;

    .line 820
    .line 821
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lf1q;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v9}, Lovw;->V(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-static {v0, v12, v11, v1, v2}, Lc38;->h(Ljava/lang/String;Lfxm;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 839
    .line 840
    .line 841
    return-object v10

    .line 842
    :pswitch_7
    check-cast v0, [Li7m;

    .line 843
    .line 844
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lf1q;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v9}, Lovw;->V(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v0, v12, v11, v1, v2}, Lrbr;->i([Li7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 864
    .line 865
    .line 866
    return-object v10

    .line 867
    :pswitch_8
    check-cast v0, Ltjm;

    .line 868
    .line 869
    check-cast v12, Lawl;

    .line 870
    .line 871
    check-cast v11, Lxvl;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lf1q;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    and-int/lit8 v3, v2, 0x3

    .line 886
    .line 887
    if-eq v3, v8, :cond_e

    .line 888
    .line 889
    move v3, v9

    .line 890
    goto :goto_c

    .line 891
    :cond_e
    move v3, v7

    .line 892
    :goto_c
    and-int/2addr v2, v9

    .line 893
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_13

    .line 898
    .line 899
    const-string v2, "Content"

    .line 900
    .line 901
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-eqz v0, :cond_10

    .line 906
    .line 907
    iget v0, v0, Ltjm;->a:F

    .line 908
    .line 909
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-nez v0, :cond_f

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_f
    move-object v6, v0

    .line 917
    :cond_10
    :goto_d
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    sget-object v2, Lbar;->b:Lez5;

    .line 922
    .line 923
    invoke-static {v2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-wide v3, v1, Lf1q;->T:J

    .line 928
    .line 929
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v5, Ljwe;->L:Liwe;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v5, Liwe;->b:Lfcf;

    .line 947
    .line 948
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 949
    .line 950
    .line 951
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 952
    .line 953
    if-eqz v6, :cond_11

    .line 954
    .line 955
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_11
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 960
    .line 961
    .line 962
    :goto_e
    sget-object v5, Liwe;->f:Lg61;

    .line 963
    .line 964
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    .line 966
    .line 967
    sget-object v2, Liwe;->e:Lg61;

    .line 968
    .line 969
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v3, Liwe;->g:Lg61;

    .line 977
    .line 978
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    sget-object v2, Liwe;->h:Loj0;

    .line 982
    .line 983
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    sget-object v2, Liwe;->d:Lg61;

    .line 987
    .line 988
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v12, Lawl;->j:Ltee;

    .line 992
    .line 993
    iget-object v0, v0, Ltee;->f:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Le010;

    .line 996
    .line 997
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lmv;

    .line 1002
    .line 1003
    if-nez v0, :cond_12

    .line 1004
    .line 1005
    const v0, 0x17d43d0f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v12, Lawl;->k:Lkotlin/jvm/functions/Function3;

    .line 1012
    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v0, v11, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_12
    const v2, 0x17d58650

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v2, Ltrv;->a:Llsm;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v2, Lxpj;

    .line 1037
    .line 1038
    const/16 v3, 0xd

    .line 1039
    .line 1040
    invoke-direct {v2, v12, v11, v3}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    const v3, -0x5abd7091

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/16 v3, 0x30

    .line 1051
    .line 1052
    invoke-static {v0, v2, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_f
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_10
    return-object v10

    .line 1066
    :pswitch_9
    check-cast v0, Lqrx;

    .line 1067
    .line 1068
    check-cast v11, Lpuy;

    .line 1069
    .line 1070
    check-cast v12, Landroid/content/Context;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lp2m;

    .line 1075
    .line 1076
    move-object/from16 v2, p2

    .line 1077
    .line 1078
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    iget-object v3, v1, Lp2m;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v1, v1, Lp2m;->b:Lkotlinx/serialization/json/c;

    .line 1083
    .line 1084
    if-nez v1, :cond_14

    .line 1085
    .line 1086
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1087
    .line 1088
    sget-object v4, Loin;->a:Loin;

    .line 1089
    .line 1090
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_14
    new-instance v4, Lqze;

    .line 1094
    .line 1095
    const/16 v5, 0x1d

    .line 1096
    .line 1097
    invoke-direct {v4, v11, v12, v2, v5}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v3, v1, v4}, Lqrx;->O(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1110
    .line 1111
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    check-cast v11, Lpuy;

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    move-object/from16 v2, p2

    .line 1124
    .line 1125
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 1126
    .line 1127
    if-eqz v1, :cond_15

    .line 1128
    .line 1129
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_15

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_15
    move v9, v7

    .line 1143
    :goto_11
    new-instance v0, Lxql;

    .line 1144
    .line 1145
    invoke-direct {v0, v9, v7}, Lxql;-><init>(ZZ)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v12, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    return-object v10

    .line 1159
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 1160
    .line 1161
    check-cast v12, Le8c0;

    .line 1162
    .line 1163
    move-object/from16 v22, v11

    .line 1164
    .line 1165
    check-cast v22, Lg7r;

    .line 1166
    .line 1167
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    check-cast v1, Lf1q;

    .line 1170
    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    and-int/lit8 v3, v2, 0x3

    .line 1180
    .line 1181
    if-eq v3, v8, :cond_16

    .line 1182
    .line 1183
    move v3, v9

    .line 1184
    goto :goto_12

    .line 1185
    :cond_16
    move v3, v7

    .line 1186
    :goto_12
    and-int/2addr v2, v9

    .line 1187
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_18

    .line 1192
    .line 1193
    new-instance v13, Lj91;

    .line 1194
    .line 1195
    invoke-direct {v13, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Le8c0;->a:Le8c0;

    .line 1199
    .line 1200
    if-ne v12, v0, :cond_17

    .line 1201
    .line 1202
    move v14, v9

    .line 1203
    goto :goto_13

    .line 1204
    :cond_17
    move v14, v7

    .line 1205
    :goto_13
    const-string v0, "DefaultTool"

    .line 1206
    .line 1207
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    const/16 v25, 0x7c

    .line 1214
    .line 1215
    const-wide/16 v16, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    const/16 v19, 0x0

    .line 1220
    .line 1221
    const-wide/16 v20, 0x0

    .line 1222
    .line 1223
    move-object/from16 v23, v1

    .line 1224
    .line 1225
    invoke-static/range {v13 .. v25}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_18
    move-object/from16 v23, v1

    .line 1230
    .line 1231
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_14
    return-object v10

    .line 1235
    :pswitch_c
    check-cast v0, Ljsv;

    .line 1236
    .line 1237
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    check-cast v11, Ltiy;

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lf1q;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3}, Lovw;->V(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-static {v0, v12, v11, v1, v2}, Lqqj;->a(Ljsv;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1257
    .line 1258
    .line 1259
    return-object v10

    .line 1260
    :pswitch_d
    check-cast v0, Lfbj;

    .line 1261
    .line 1262
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    check-cast v11, Lwq40;

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lf1q;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v9}, Lovw;->V(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-static {v0, v12, v11, v1, v2}, Lsm7;->a(Lfbj;Lkotlin/jvm/functions/Function1;Lwq40;Lf1q;I)V

    .line 1282
    .line 1283
    .line 1284
    return-object v10

    .line 1285
    :pswitch_e
    check-cast v0, Lx7c0;

    .line 1286
    .line 1287
    check-cast v12, Ltiy;

    .line 1288
    .line 1289
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lf1q;

    .line 1294
    .line 1295
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3}, Lovw;->V(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-static {v0, v12, v11, v1, v2}, Lz3j;->h(Lx7c0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v10

    .line 1310
    :pswitch_f
    check-cast v0, Lrmh;

    .line 1311
    .line 1312
    check-cast v12, Ltiy;

    .line 1313
    .line 1314
    check-cast v11, Ljava/lang/String;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v9}, Lovw;->V(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v0, v12, v11, v1, v2}, Lns7;->g(Lrmh;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 1332
    .line 1333
    .line 1334
    return-object v10

    .line 1335
    :pswitch_10
    move-object v3, v0

    .line 1336
    check-cast v3, Ljava/util/List;

    .line 1337
    .line 1338
    move-object v4, v12

    .line 1339
    check-cast v4, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    move-object v5, v11

    .line 1342
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    move v1, v7

    .line 1345
    move-object/from16 v7, p1

    .line 1346
    .line 1347
    check-cast v7, Lf1q;

    .line 1348
    .line 1349
    move-object/from16 v0, p2

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    and-int/lit8 v2, v0, 0x3

    .line 1358
    .line 1359
    if-eq v2, v8, :cond_19

    .line 1360
    .line 1361
    move v1, v9

    .line 1362
    :cond_19
    and-int/2addr v0, v9

    .line 1363
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_1a

    .line 1368
    .line 1369
    const-string v0, "CotV5CompletedBrowserScreenshotRow"

    .line 1370
    .line 1371
    sget-object v11, Lqiy;->a:Lqiy;

    .line 1372
    .line 1373
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const/4 v15, 0x0

    .line 1378
    const/16 v16, 0xc

    .line 1379
    .line 1380
    const/high16 v12, 0x42000000    # 32.0f

    .line 1381
    .line 1382
    const/high16 v13, 0x41400000    # 12.0f

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    const/16 v8, 0x48

    .line 1394
    .line 1395
    invoke-static/range {v3 .. v8}, Lrbr;->m(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :cond_1a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_15
    return-object v10

    .line 1403
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1404
    .line 1405
    check-cast v12, Ltiy;

    .line 1406
    .line 1407
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Lf1q;

    .line 1412
    .line 1413
    move-object/from16 v2, p2

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9}, Lovw;->V(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v0, v12, v11, v1, v2}, Lrbr;->f(Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 1425
    .line 1426
    .line 1427
    return-object v10

    .line 1428
    :pswitch_12
    check-cast v0, Ltiy;

    .line 1429
    .line 1430
    check-cast v12, Lvqb0;

    .line 1431
    .line 1432
    check-cast v11, Lzqe;

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Lf1q;

    .line 1437
    .line 1438
    move-object/from16 v2, p2

    .line 1439
    .line 1440
    check-cast v2, Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4}, Lovw;->V(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v0, v12, v11, v1, v2}, Lgm7;->n(Ltiy;Lvqb0;Lzqe;Lf1q;I)V

    .line 1450
    .line 1451
    .line 1452
    return-object v10

    .line 1453
    :pswitch_13
    move v1, v7

    .line 1454
    check-cast v0, Lh6i;

    .line 1455
    .line 1456
    check-cast v12, Li6i;

    .line 1457
    .line 1458
    check-cast v11, Lpuy;

    .line 1459
    .line 1460
    move-object/from16 v2, p1

    .line 1461
    .line 1462
    check-cast v2, Lf1q;

    .line 1463
    .line 1464
    move-object/from16 v3, p2

    .line 1465
    .line 1466
    check-cast v3, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    and-int/lit8 v4, v3, 0x3

    .line 1473
    .line 1474
    if-eq v4, v8, :cond_1b

    .line 1475
    .line 1476
    move v7, v9

    .line 1477
    goto :goto_16

    .line 1478
    :cond_1b
    move v7, v1

    .line 1479
    :goto_16
    and-int/lit8 v1, v3, 0x1

    .line 1480
    .line 1481
    invoke-virtual {v2, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_1c

    .line 1486
    .line 1487
    const-string v1, "ConversationSpreadsheetScreen"

    .line 1488
    .line 1489
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    sget-object v14, Lsux;->u:Lzqe;

    .line 1494
    .line 1495
    new-instance v1, Ljmh;

    .line 1496
    .line 1497
    invoke-direct {v1, v0, v8}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 1498
    .line 1499
    .line 1500
    const v3, -0x625680f3

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3, v1, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v16

    .line 1507
    new-instance v1, Lg6i;

    .line 1508
    .line 1509
    invoke-direct {v1, v0, v12, v11}, Lg6i;-><init>(Lh6i;Li6i;Lpuy;)V

    .line 1510
    .line 1511
    .line 1512
    const v0, -0x73d9d0a

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v1, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v17

    .line 1519
    const/16 v24, 0x6c30

    .line 1520
    .line 1521
    const/16 v25, 0x1e5

    .line 1522
    .line 1523
    const/4 v15, 0x0

    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const/16 v19, 0x0

    .line 1527
    .line 1528
    const/16 v20, 0x0

    .line 1529
    .line 1530
    const-wide/16 v21, 0x0

    .line 1531
    .line 1532
    move-object/from16 v23, v2

    .line 1533
    .line 1534
    invoke-static/range {v13 .. v25}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_1c
    move-object/from16 v23, v2

    .line 1539
    .line 1540
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_17
    return-object v10

    .line 1544
    :pswitch_14
    move v1, v7

    .line 1545
    check-cast v0, Lb010;

    .line 1546
    .line 1547
    check-cast v12, Lzqe;

    .line 1548
    .line 1549
    check-cast v11, Lpuy;

    .line 1550
    .line 1551
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    check-cast v2, Lf1q;

    .line 1554
    .line 1555
    move-object/from16 v3, p2

    .line 1556
    .line 1557
    check-cast v3, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    and-int/lit8 v4, v3, 0x3

    .line 1564
    .line 1565
    if-eq v4, v8, :cond_1d

    .line 1566
    .line 1567
    move v4, v9

    .line 1568
    goto :goto_18

    .line 1569
    :cond_1d
    move v4, v1

    .line 1570
    :goto_18
    and-int/2addr v3, v9

    .line 1571
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_20

    .line 1576
    .line 1577
    const-string v3, "ConversationScreen"

    .line 1578
    .line 1579
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-ne v4, v5, :cond_1e

    .line 1588
    .line 1589
    new-instance v4, Lm70;

    .line 1590
    .line 1591
    const/16 v5, 0x1a

    .line 1592
    .line 1593
    invoke-direct {v4, v0, v5}, Lm70;-><init>(Lb010;B)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1600
    .line 1601
    invoke-static {v6, v4}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sget-object v3, Lbar;->b:Lez5;

    .line 1610
    .line 1611
    invoke-static {v3, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget-wide v4, v2, Lf1q;->T:J

    .line 1616
    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    sget-object v6, Ljwe;->L:Liwe;

    .line 1630
    .line 1631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    sget-object v6, Liwe;->b:Lfcf;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1637
    .line 1638
    .line 1639
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 1640
    .line 1641
    if-eqz v7, :cond_1f

    .line 1642
    .line 1643
    invoke-virtual {v2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_1f
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1648
    .line 1649
    .line 1650
    :goto_19
    sget-object v6, Liwe;->f:Lg61;

    .line 1651
    .line 1652
    invoke-static {v2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v3, Liwe;->e:Lg61;

    .line 1656
    .line 1657
    invoke-static {v2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    sget-object v4, Liwe;->g:Lg61;

    .line 1665
    .line 1666
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v3, Liwe;->h:Loj0;

    .line 1670
    .line 1671
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v3, Liwe;->d:Lg61;

    .line 1675
    .line 1676
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ldwf0;

    .line 1684
    .line 1685
    iget v0, v0, Ldwf0;->c:F

    .line 1686
    .line 1687
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v12, v0, v2, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :cond_20
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_1a
    return-object v10

    .line 1706
    :pswitch_15
    move v1, v7

    .line 1707
    move-object v4, v0

    .line 1708
    check-cast v4, Lzrf0;

    .line 1709
    .line 1710
    check-cast v12, Lr9g0;

    .line 1711
    .line 1712
    check-cast v11, Lpuy;

    .line 1713
    .line 1714
    move-object/from16 v7, p1

    .line 1715
    .line 1716
    check-cast v7, Lf1q;

    .line 1717
    .line 1718
    move-object/from16 v0, p2

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    and-int/lit8 v2, v0, 0x3

    .line 1727
    .line 1728
    if-eq v2, v8, :cond_21

    .line 1729
    .line 1730
    move v1, v9

    .line 1731
    :cond_21
    and-int/2addr v0, v9

    .line 1732
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_23

    .line 1737
    .line 1738
    sget-object v3, Lgoz;->Z:Lgoz;

    .line 1739
    .line 1740
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v5, :cond_22

    .line 1745
    .line 1746
    new-instance v0, Ll6e;

    .line 1747
    .line 1748
    const/16 v1, 0x14

    .line 1749
    .line 1750
    invoke-direct {v0, v11, v1}, Ll6e;-><init>(Lpuy;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_22
    move-object v6, v0

    .line 1757
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    const/16 v8, 0xd88

    .line 1760
    .line 1761
    move-object v5, v12

    .line 1762
    invoke-virtual/range {v3 .. v8}, Lgoz;->w(Lzrf0;Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_1b

    .line 1766
    :cond_23
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1767
    .line 1768
    .line 1769
    :goto_1b
    return-object v10

    .line 1770
    :pswitch_16
    move v1, v7

    .line 1771
    check-cast v0, Lurh;

    .line 1772
    .line 1773
    check-cast v12, Ltiy;

    .line 1774
    .line 1775
    move-object/from16 v22, v11

    .line 1776
    .line 1777
    check-cast v22, Lash;

    .line 1778
    .line 1779
    move-object/from16 v2, p1

    .line 1780
    .line 1781
    check-cast v2, Lf1q;

    .line 1782
    .line 1783
    move-object/from16 v3, p2

    .line 1784
    .line 1785
    check-cast v3, Ljava/lang/Integer;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    and-int/lit8 v4, v3, 0x3

    .line 1792
    .line 1793
    if-eq v4, v8, :cond_24

    .line 1794
    .line 1795
    move v7, v9

    .line 1796
    goto :goto_1c

    .line 1797
    :cond_24
    move v7, v1

    .line 1798
    :goto_1c
    and-int/lit8 v1, v3, 0x1

    .line 1799
    .line 1800
    invoke-virtual {v2, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_25

    .line 1805
    .line 1806
    sget-object v13, Ll8g0;->e:Ll8g0;

    .line 1807
    .line 1808
    check-cast v0, Ltrh;

    .line 1809
    .line 1810
    iget-object v14, v0, Ltrh;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v15, v0, Ltrh;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v1, v0, Ltrh;->e:Lmbh0;

    .line 1815
    .line 1816
    iget-object v3, v0, Ltrh;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v4, v0, Ltrh;->d:Lsrh;

    .line 1819
    .line 1820
    iget-object v5, v0, Ltrh;->f:Lo3h0;

    .line 1821
    .line 1822
    iget-object v0, v0, Ltrh;->g:Ld9h0;

    .line 1823
    .line 1824
    const-string v7, "ConversationOverlayContent"

    .line 1825
    .line 1826
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v17

    .line 1834
    sget-object v6, Lo3h0;->B:Ljava/util/List;

    .line 1835
    .line 1836
    const/high16 v24, 0x30200000

    .line 1837
    .line 1838
    move-object/from16 v21, v0

    .line 1839
    .line 1840
    move-object/from16 v16, v1

    .line 1841
    .line 1842
    move-object/from16 v23, v2

    .line 1843
    .line 1844
    move-object/from16 v18, v3

    .line 1845
    .line 1846
    move-object/from16 v19, v4

    .line 1847
    .line 1848
    move-object/from16 v20, v5

    .line 1849
    .line 1850
    invoke-virtual/range {v13 .. v24}, Ll8g0;->u(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;I)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :cond_25
    move-object/from16 v23, v2

    .line 1855
    .line 1856
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_1d
    return-object v10

    .line 1860
    :pswitch_17
    check-cast v0, Lhpg;

    .line 1861
    .line 1862
    check-cast v12, Lnx6;

    .line 1863
    .line 1864
    check-cast v11, Ltiy;

    .line 1865
    .line 1866
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    check-cast v1, Lf1q;

    .line 1869
    .line 1870
    move-object/from16 v2, p2

    .line 1871
    .line 1872
    check-cast v2, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v9}, Lovw;->V(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    invoke-static {v0, v12, v11, v1, v2}, Li48;->j(Lhpg;Lnx6;Ltiy;Lf1q;I)V

    .line 1882
    .line 1883
    .line 1884
    return-object v10

    .line 1885
    :pswitch_18
    check-cast v0, Lt8;

    .line 1886
    .line 1887
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1888
    .line 1889
    check-cast v11, Ltiy;

    .line 1890
    .line 1891
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    check-cast v1, Lf1q;

    .line 1894
    .line 1895
    move-object/from16 v2, p2

    .line 1896
    .line 1897
    check-cast v2, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v4}, Lovw;->V(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    invoke-virtual {v0, v2, v1, v11, v12}, Lt8;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v10

    .line 1910
    :pswitch_19
    move v1, v7

    .line 1911
    move-object v3, v0

    .line 1912
    check-cast v3, Lm6g;

    .line 1913
    .line 1914
    move-object v4, v12

    .line 1915
    check-cast v4, Ljava/util/List;

    .line 1916
    .line 1917
    check-cast v11, Ltiy;

    .line 1918
    .line 1919
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Lf1q;

    .line 1922
    .line 1923
    move-object/from16 v2, p2

    .line 1924
    .line 1925
    check-cast v2, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    and-int/lit8 v5, v2, 0x3

    .line 1932
    .line 1933
    if-eq v5, v8, :cond_26

    .line 1934
    .line 1935
    move v7, v9

    .line 1936
    goto :goto_1e

    .line 1937
    :cond_26
    move v7, v1

    .line 1938
    :goto_1e
    and-int/lit8 v1, v2, 0x1

    .line 1939
    .line 1940
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_27

    .line 1945
    .line 1946
    const-string v1, "ContentModerationMessageLayout"

    .line 1947
    .line 1948
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const v2, 0x3f47ae14    # 0.78f

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    const/4 v7, 0x0

    .line 1964
    const/4 v8, 0x0

    .line 1965
    move-object v6, v0

    .line 1966
    invoke-static/range {v3 .. v8}, Lp3o;->h(Lm6g;Ljava/util/List;Ltiy;Lf1q;II)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1f

    .line 1970
    :cond_27
    move-object v6, v0

    .line 1971
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1972
    .line 1973
    .line 1974
    :goto_1f
    return-object v10

    .line 1975
    :pswitch_1a
    check-cast v0, Lwkf;

    .line 1976
    .line 1977
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1978
    .line 1979
    check-cast v11, Ltiy;

    .line 1980
    .line 1981
    move-object/from16 v1, p1

    .line 1982
    .line 1983
    check-cast v1, Lf1q;

    .line 1984
    .line 1985
    move-object/from16 v2, p2

    .line 1986
    .line 1987
    check-cast v2, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v9}, Lovw;->V(I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    invoke-static {v0, v12, v11, v1, v2}, La58;->n(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1997
    .line 1998
    .line 1999
    return-object v10

    .line 2000
    :pswitch_1b
    move v1, v7

    .line 2001
    check-cast v0, Lpx6;

    .line 2002
    .line 2003
    check-cast v12, Lx0a0;

    .line 2004
    .line 2005
    check-cast v11, Lxqd0;

    .line 2006
    .line 2007
    move-object/from16 v3, p1

    .line 2008
    .line 2009
    check-cast v3, Lf1q;

    .line 2010
    .line 2011
    move-object/from16 v4, p2

    .line 2012
    .line 2013
    check-cast v4, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    and-int/lit8 v5, v4, 0x3

    .line 2020
    .line 2021
    if-eq v5, v8, :cond_28

    .line 2022
    .line 2023
    move v5, v9

    .line 2024
    goto :goto_20

    .line 2025
    :cond_28
    move v5, v1

    .line 2026
    :goto_20
    and-int/2addr v4, v9

    .line 2027
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-eqz v4, :cond_2b

    .line 2032
    .line 2033
    sget-object v4, Lpx6;->i:Lpx6;

    .line 2034
    .line 2035
    if-ne v0, v4, :cond_29

    .line 2036
    .line 2037
    const v0, -0x18b97cb5

    .line 2038
    .line 2039
    .line 2040
    const v4, 0x7f141138

    .line 2041
    .line 2042
    .line 2043
    :goto_21
    invoke-static {v3, v0, v4, v3, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    :goto_22
    move-object v13, v0

    .line 2048
    goto :goto_23

    .line 2049
    :cond_29
    sget-object v4, Lpx6;->e:Lpx6;

    .line 2050
    .line 2051
    if-eq v0, v4, :cond_2a

    .line 2052
    .line 2053
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    check-cast v4, Ljava/lang/Boolean;

    .line 2058
    .line 2059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-eqz v4, :cond_2a

    .line 2064
    .line 2065
    const v4, -0x18b960cf

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v11}, Luqt;->U(Lxqd0;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    invoke-static {v4, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-static {v0, v4, v3, v1}, Lbi90;->z(Lpx6;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_22

    .line 2087
    :cond_2a
    const v0, -0x18b941a3

    .line 2088
    .line 2089
    .line 2090
    const v4, 0x7f1408d3

    .line 2091
    .line 2092
    .line 2093
    goto :goto_21

    .line 2094
    :goto_23
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v14

    .line 2098
    invoke-static {v3}, Ld5j;->c(Lf1q;)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v15

    .line 2102
    const/16 v37, 0x0

    .line 2103
    .line 2104
    const v38, 0x3fffa

    .line 2105
    .line 2106
    .line 2107
    const/16 v17, 0x0

    .line 2108
    .line 2109
    const-wide/16 v18, 0x0

    .line 2110
    .line 2111
    const/16 v20, 0x0

    .line 2112
    .line 2113
    const/16 v21, 0x0

    .line 2114
    .line 2115
    const/16 v22, 0x0

    .line 2116
    .line 2117
    const-wide/16 v23, 0x0

    .line 2118
    .line 2119
    const/16 v25, 0x0

    .line 2120
    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const-wide/16 v27, 0x0

    .line 2124
    .line 2125
    const/16 v29, 0x0

    .line 2126
    .line 2127
    const/16 v30, 0x0

    .line 2128
    .line 2129
    const/16 v31, 0x0

    .line 2130
    .line 2131
    const/16 v32, 0x0

    .line 2132
    .line 2133
    const/16 v33, 0x0

    .line 2134
    .line 2135
    const/16 v34, 0x0

    .line 2136
    .line 2137
    const/16 v36, 0x0

    .line 2138
    .line 2139
    move-object/from16 v35, v3

    .line 2140
    .line 2141
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_24

    .line 2145
    :cond_2b
    move-object/from16 v35, v3

    .line 2146
    .line 2147
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 2148
    .line 2149
    .line 2150
    :goto_24
    return-object v10

    .line 2151
    :pswitch_1c
    move v1, v7

    .line 2152
    check-cast v0, Li66;

    .line 2153
    .line 2154
    check-cast v12, Lqlk;

    .line 2155
    .line 2156
    check-cast v11, Lpuy;

    .line 2157
    .line 2158
    move-object/from16 v3, p1

    .line 2159
    .line 2160
    check-cast v3, Lf1q;

    .line 2161
    .line 2162
    move-object/from16 v4, p2

    .line 2163
    .line 2164
    check-cast v4, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    and-int/lit8 v6, v4, 0x3

    .line 2171
    .line 2172
    if-eq v6, v8, :cond_2c

    .line 2173
    .line 2174
    move v6, v9

    .line 2175
    goto :goto_25

    .line 2176
    :cond_2c
    move v6, v1

    .line 2177
    :goto_25
    and-int/2addr v4, v9

    .line 2178
    invoke-virtual {v3, v4, v6}, Lf1q;->a0(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_32

    .line 2183
    .line 2184
    iget-object v0, v0, Li66;->c:Ljava/lang/String;

    .line 2185
    .line 2186
    if-nez v0, :cond_2d

    .line 2187
    .line 2188
    const v0, 0x170f226e

    .line 2189
    .line 2190
    .line 2191
    const v4, 0x7f1408d1

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v3, v0, v4, v3, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_26
    move-object v13, v0

    .line 2199
    goto :goto_27

    .line 2200
    :cond_2d
    const v4, 0x170f1aae

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_26

    .line 2210
    :goto_27
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-ne v0, v9, :cond_2e

    .line 2215
    .line 2216
    sget-wide v0, Lxsp;->a:J

    .line 2217
    .line 2218
    :goto_28
    move-wide v15, v0

    .line 2219
    goto :goto_29

    .line 2220
    :cond_2e
    if-nez v0, :cond_31

    .line 2221
    .line 2222
    sget-wide v0, Lxsp;->m:J

    .line 2223
    .line 2224
    goto :goto_28

    .line 2225
    :goto_29
    const/16 v21, 0x0

    .line 2226
    .line 2227
    const/16 v22, 0xe

    .line 2228
    .line 2229
    sget-object v17, Lqiy;->a:Lqiy;

    .line 2230
    .line 2231
    const/high16 v18, 0x40800000    # 4.0f

    .line 2232
    .line 2233
    const/16 v19, 0x0

    .line 2234
    .line 2235
    const/16 v20, 0x0

    .line 2236
    .line 2237
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    move-object/from16 v1, v17

    .line 2242
    .line 2243
    const/4 v4, 0x0

    .line 2244
    const/high16 v6, 0x40800000    # 4.0f

    .line 2245
    .line 2246
    invoke-static {v0, v4, v6, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    if-nez v4, :cond_2f

    .line 2259
    .line 2260
    if-ne v6, v5, :cond_30

    .line 2261
    .line 2262
    :cond_2f
    new-instance v6, Lro6;

    .line 2263
    .line 2264
    invoke-direct {v6, v12, v11, v9}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2271
    .line 2272
    invoke-static {v0, v6}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v14

    .line 2284
    const/16 v37, 0x0

    .line 2285
    .line 2286
    const v38, 0x3fff8

    .line 2287
    .line 2288
    .line 2289
    const/16 v17, 0x0

    .line 2290
    .line 2291
    const-wide/16 v18, 0x0

    .line 2292
    .line 2293
    const/16 v20, 0x0

    .line 2294
    .line 2295
    const/16 v21, 0x0

    .line 2296
    .line 2297
    const/16 v22, 0x0

    .line 2298
    .line 2299
    const-wide/16 v23, 0x0

    .line 2300
    .line 2301
    const/16 v25, 0x0

    .line 2302
    .line 2303
    const/16 v26, 0x0

    .line 2304
    .line 2305
    const-wide/16 v27, 0x0

    .line 2306
    .line 2307
    const/16 v29, 0x0

    .line 2308
    .line 2309
    const/16 v30, 0x0

    .line 2310
    .line 2311
    const/16 v31, 0x0

    .line 2312
    .line 2313
    const/16 v32, 0x0

    .line 2314
    .line 2315
    const/16 v33, 0x0

    .line 2316
    .line 2317
    const/16 v34, 0x0

    .line 2318
    .line 2319
    const/16 v36, 0x0

    .line 2320
    .line 2321
    move-object/from16 v35, v3

    .line 2322
    .line 2323
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_2a

    .line 2327
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 2328
    .line 2329
    .line 2330
    const/4 v10, 0x0

    .line 2331
    goto :goto_2a

    .line 2332
    :cond_32
    move-object/from16 v35, v3

    .line 2333
    .line 2334
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 2335
    .line 2336
    .line 2337
    :goto_2a
    return-object v10

    .line 2338
    nop

    .line 2339
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
