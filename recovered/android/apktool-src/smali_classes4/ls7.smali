.class public final synthetic Lls7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFILtiy;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lls7;->a:B

    iput-object p5, p0, Lls7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lls7;->d:Ljava/lang/Object;

    iput p2, p0, Lls7;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Lro7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lls7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lls7;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lls7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lls7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Liog0;FLjava/lang/String;I)V
    .locals 0

    .line 15
    const/4 p4, 0x5

    iput-byte p4, p0, Lls7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls7;->c:Ljava/lang/Object;

    iput p2, p0, Lls7;->b:F

    iput-object p3, p0, Lls7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt9q;F)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lls7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lls7;->d:Ljava/lang/Object;

    iput p3, p0, Lls7;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lls7;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v7, v0, Lls7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lls7;->b:F

    .line 15
    .line 16
    iget-object v0, v0, Lls7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Liog0;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x201

    .line 37
    .line 38
    invoke-static {v2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v8, v2, v1, v7}, Liog0;->f(FILf1q;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    check-cast v0, Lwkf;

    .line 47
    .line 48
    check-cast v7, Ltiy;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lf1q;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lovw;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v7, v8, v1, v2}, Lzt20;->a(Lwkf;Ltiy;FLf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_1
    move-object v9, v0

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v7, Lt9q;

    .line 73
    .line 74
    move-object/from16 v13, p1

    .line 75
    .line 76
    check-cast v13, Lf1q;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    if-eq v1, v3, :cond_0

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v4

    .line 93
    :goto_0
    and-int/2addr v0, v5

    .line 94
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lbar;->l:Ldz5;

    .line 101
    .line 102
    new-instance v1, Lrq3;

    .line 103
    .line 104
    new-instance v3, Lqv6;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-direct {v1, v10, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "GizmoStoreListItem"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x30

    .line 120
    .line 121
    invoke-static {v1, v0, v13, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v10, v13, Lf1q;->T:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v13, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Ljwe;->L:Liwe;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v12, Liwe;->b:Lfcf;

    .line 145
    .line 146
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 161
    .line 162
    invoke-static {v13, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Liwe;->e:Lg61;

    .line 166
    .line 167
    invoke-static {v13, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Liwe;->g:Lg61;

    .line 175
    .line 176
    invoke-static {v13, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Liwe;->h:Loj0;

    .line 180
    .line 181
    invoke-static {v13, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Liwe;->d:Lg61;

    .line 185
    .line 186
    invoke-static {v13, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    const v0, 0x249417a9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v1, 0x42000000    # 32.0f

    .line 202
    .line 203
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v0, Lukb0;

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-direct {v0, v1}, Lukb0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ls6d0;->a:Llsm;

    .line 218
    .line 219
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lo6d0;

    .line 224
    .line 225
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const v34, 0x1fbfc

    .line 230
    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move-object/from16 v31, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const-wide/16 v19, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const-wide/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move-object/from16 v30, v1

    .line 266
    .line 267
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v13, v31

    .line 271
    .line 272
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const v0, 0x2498638e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lt9q;->Companion:Lk7q;

    .line 298
    .line 299
    invoke-static {v7, v0, v13, v4}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    const v0, 0x249a2245

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lm890;->a:F

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x6

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static/range {v10 .. v15}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    const v0, 0x249c9cae

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    return-object v6

    .line 353
    :pswitch_2
    check-cast v0, Latj;

    .line 354
    .line 355
    check-cast v7, Ltiy;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lf1q;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lovw;->V(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v0, v7, v8, v1, v2}, Lgtj;->a(Latj;Ltiy;FLf1q;I)V

    .line 373
    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_3
    check-cast v0, Lwqb;

    .line 377
    .line 378
    check-cast v7, Ltiy;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lf1q;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lovw;->V(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v0, v7, v8, v1, v2}, Ll6c;->c(Lwqb;Ltiy;FLf1q;I)V

    .line 396
    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_4
    move-object v9, v0

    .line 400
    check-cast v9, Ljava/util/List;

    .line 401
    .line 402
    move-object v11, v7

    .line 403
    check-cast v11, Lro7;

    .line 404
    .line 405
    move-object/from16 v13, p1

    .line 406
    .line 407
    check-cast v13, Lf1q;

    .line 408
    .line 409
    move-object/from16 v0, p2

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    and-int/lit8 v1, v0, 0x3

    .line 418
    .line 419
    if-eq v1, v3, :cond_5

    .line 420
    .line 421
    move v4, v5

    .line 422
    :cond_5
    and-int/2addr v0, v5

    .line 423
    invoke-virtual {v13, v0, v4}, Lf1q;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "CalpicoRoomListItem"

    .line 434
    .line 435
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    sget-object v0, Lro7;->f:Lro7;

    .line 444
    .line 445
    const/16 v14, 0xc00

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/4 v12, 0x1

    .line 449
    invoke-static/range {v9 .. v15}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-object v6

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
